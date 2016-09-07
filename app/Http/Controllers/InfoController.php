<?php namespace App\Http\Controllers;

use App\Info;
use Illuminate\Http\Request;

class InfoController extends Controller
{

    public function __construct()
    {
        $this->middleware('oauth',['except'=>['index']]);
    }


    public function index()
    {
        $info = Info::all();
        return $this->crearRespuesta($info,200);
    }

    public function update(Request $request)
    {
        $info = Info::find(1);



        $this->validation($request);
        $quienes = $request->get('quienes');
        $imgquienes = $request->get('imgquienes');
        $email = $request->get('email');
        $facebook = $request->get('facebook');


        $info->quienes = $quienes;
        $info->imgquienes = $imgquienes;
        $info->email = $email;
        $info->facebook = $facebook;

        $info->save();

        return $this->crearRespuesta('La informacion ha sido editada',200);




    }


}