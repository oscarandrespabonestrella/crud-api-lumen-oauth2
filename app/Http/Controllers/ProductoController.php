<?php namespace App\Http\Controllers;

use App\Producto;
use Illuminate\Http\Request;

class ProductoController extends Controller
{

    public function __construct()
    {
        $this->middleware('oauth',['except'=>['index','show']]);
    }


    public function index()
    {
        $productos = Producto::all();
        return $this->crearRespuesta($productos,200);
    }

    public function show($id)
    {
        $producto = Producto::find($id);
        if ($producto){
            return $this->crearRespuesta($producto,200);    
        }
        return $this->crearRespuestaError('Producto no encontrado',404);

    }

    public function store(Request $request)
    {
        $this->validation($request);
        Producto::create($request->all());
        return $this->crearRespuesta('Registro adicionado con suceso',200);
    }

    public function update(Request $request,$id)
    {
        $producto = Producto::find($id);

        if($producto){

            $categoria = $request->get('categoria');
            $nombre = $request->get('nombre');
            $color = $request->get('color');
            $usos = $request->get('usos');
            $imgurl = $request->get('imgurl');

            $producto->categoria = $categoria;
            $producto->nombre = $nombre;
            $producto->color = $color;
            $producto->usos = $usos;
            $producto->imgurl = $imgurl;

            $producto->save();

            return $this->crearRespuesta('El producto '.$producto->id.' ha sido editado',200);


        }
        return $this->crearRespuestaError('id de producto no existe',404);
    }

    public function destroy($id)
    {
        $producto = Producto::find($id);

        if($producto)
        {
            $producto->delete();
            return $this->crearRespuesta('El producto con nombre '.$producto->nombre.' ha sido eliminado',200);
        }

        return $this->crearRespuestaError('Producto no existe',404);
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