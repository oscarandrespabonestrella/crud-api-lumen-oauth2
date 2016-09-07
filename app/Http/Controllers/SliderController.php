<?php namespace App\Http\Controllers;

use App\Slider;
use Illuminate\Http\Request;

class SliderController extends Controller
{

    public function __construct()
    {
        $this->middleware('oauth',['except'=>['index','show']]);
    }

    public function index()
    {
        $sliders = Slider::all();
        return $this->crearRespuesta($sliders,200);
    }

    public function show($id)
    {
        $slider = Slider::find($id);
        if ($slider){
            return $this->crearRespuesta($slider,200);
        }
        return $this->crearRespuestaError('Slider no encontrado',404);

    }

    public function store(Request $request)
    {
        $this->validation($request);
        Slider::create($request->all());
        return $this->crearRespuesta('Registro adicionado con suceso',200);
    }

    public function update(Request $request,$id)
    {
        $slider = Slider::find($id);

        if($slider){

            $this->validation($request);

            $nombre = $request->get('nombre');
            $imgurl = $request->get('imgurl');

            $slider->nombre = $nombre;
            $slider->imgurl = $imgurl;

            $slider->save();

            return $this->crearRespuesta('El slider '.$slider->id.' ha sido editado',200);


        }
        return $this->crearRespuestaError('id de slider no existe',404);
    }

    public function destroy($id)
    {
        $slider = Slider::find($id);

        if($slider)
        {
            $slider->delete();
            return $this->crearRespuesta('El slider con nombre '.$slider->nombre.' ha sido eliminado',200);
        }

        return $this->crearRespuestaError('Slider no existe',404);
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
