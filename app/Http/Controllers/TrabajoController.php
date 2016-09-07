<?php namespace App\Http\Controllers;

use App\Trabajo;
use Illuminate\Http\Request;

class TrabajoController extends Controller
{

    public function __construct()
    {
        $this->middleware('oauth',['except'=>['index','show']]);
    }

    public function index()
    {
        $trabajos = Trabajo::all();
        return $this->crearRespuesta($trabajos,200);
    }

    public function show($id)
    {
        $trabajo = Trabajo::find($id);
        if ($trabajo){
            return $this->crearRespuesta($trabajo,200);
        }
        return $this->crearRespuestaError('Trabajo no encontrado',404);

    }

    public function store(Request $request)
    {
        $this->validation($request);
        Trabajo::create($request->all());
        return $this->crearRespuesta('Registro adicionado con suceso',200);
    }

    public function update(Request $request,$id)
    {
        $trabajo = Trabajo::find($id);

        if($trabajo){

            $this->validation($request);
            $categoria = $request->get('categoria');
            $nombre = $request->get('nombre');
            $imgurl = $request->get('imgurl');

            $trabajo->categoria = $categoria;
            $trabajo->nombre = $nombre;
            $trabajo->imgurl = $imgurl;

            $trabajo->save();

            return $this->crearRespuesta('El trabajo '.$trabajo->id.' ha sido editado',200);


        }
        return $this->crearRespuestaError('id de trabajo no existe',404);
    }

    public function destroy($id)
    {
        $trabajo = Trabajo::find($id);

        if($trabajo)
        {
            $trabajo->delete();
            return $this->crearRespuesta('El trabajo con nombre '.$trabajo->nombre.' ha sido eliminado',200);
        }

        return $this->crearRespuestaError('Trabajo no existe',404);
    }

    public function validation($request)
    {
        $reglas=[
            'categoria'=>'required',
            'nombre'=>'required',
            'imgurl'=>'required',
        ];
        $this->validate($request, $reglas);
    }
}
