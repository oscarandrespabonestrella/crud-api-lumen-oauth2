<?php namespace App\Http\Controllers;

use App\Sede;
use Illuminate\Http\Request;

class SedeController extends Controller
{

    public function __construct()
    {
        $this->middleware('oauth',['except'=>['index','show']]);
    }

    public function index()
    {
        $sedes = Sede::all();
        return $this->crearRespuesta($sedes,200);
    }

    public function show($id)
    {
        $sede = Sede::find($id);
        if ($sede){
            return $this->crearRespuesta($sede,200);
        }
        return $this->crearRespuestaError('Sede no encontrado',404);

    }
    public function store(Request $request)
    {
        $this->validation($request);
        Sede::create($request->all());
        return $this->crearRespuesta('Registro adicionado con suceso',200);
    }

    public function update(Request $request,$id)
    {
        $sede = Sede::find($id);

        if($sede){

            $this->validation($request);
            $nombre = $request->get('nombre');
            $direccion = $request->get('direccion');
            $telefono = $request->get('telefono');
            $ciudad = $request->get('ciudad');
            $pais = $request->get('pais');

            $sede->categoria = $categoria;
            $sede->nombre = $nombre;
            $sede->direccion = $direccion;
            $sede->telefono = $telefono;
            $sede->ciudad = $ciudad;
            $sede->pais = $pais;

            $sede->save();

            return $this->crearRespuesta('La sede '.$sede->id.' ha sido editada',200);


        }
        return $this->crearRespuestaError('id de sede no existe',404);
    }

    public function destroy($id)
    {
        $sede = Sede::find($id);

        if($sede)
        {
            $sede->delete();
            return $this->crearRespuesta('La sede con nombre '.$sede->nombre.' ha sido eliminada',200);
        }

        return $this->crearRespuestaError('Sede no existe',404);
    }

    public function validation($request)
    {
        $reglas=[
            'nombre'=>'required',
            'direccion'=>'required',
            'ciudad'=>'required',
            'pais'=>'required'
        ];
        $this->validate($request, $reglas);
    }
}

