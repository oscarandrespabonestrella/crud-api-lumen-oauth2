<?php namespace App\Http\Controllers;

use App\Cliente;
use Illuminate\Http\Request;

class ClienteController extends Controller
{

    public function __construct()
    {
        $this->middleware('oauth',['except'=>['index','show']]);
    }


    public function index()
    {
        $clientes = Cliente::all();
        return $this->crearRespuesta($clientes,200);
    }

    public function show($id)
    {
        $cliente = Cliente::find($id);
        if ($cliente){
            return $this->crearRespuesta($cliente,200);
        }
        return $this->crearRespuestaError('Cliente2 no encontrado',404);

    }

    public function store(Request $request)
    {
        $this->validation($request);
        Cliente::create($request->all());
        return $this->crearRespuesta('Registro adicionado con suceso',200);
    }

    public function update(Request $request,$id)
    {
        $cliente = Cliente::find($id);

        if($cliente){

            $this->validation($request);
            $nombre = $request->get('nombre');
            $urlcliente = $request->get('urlcliente');
            $logourl = $request->get('logourl');


            $cliente->nombre = $nombre;
            $cliente->urlcliente = $urlcliente;
            $cliente->logourl = $logourl;

            $cliente->save();

            return $this->crearRespuesta('El cliente '.$cliente->id.' ha sido editado',200);


        }
        return $this->crearRespuestaError('id de cliente no existe',404);
    }

    public function destroy($id)
    {
        $cliente = Cliente::find($id);

        if($cliente)
        {
            $cliente->delete();
            return $this->crearRespuesta('El cliente con nombre '.$cliente->nombre.' ha sido eliminado',200);
        }

        return $this->crearRespuestaError('Cliente no existe',404);
    }

    public function validation($request)
    {
        $reglas=[
            'nombre'=>'required',
            'imgurl'=>'required',
        ];
        $this->validate($request, $reglas);
    }
}