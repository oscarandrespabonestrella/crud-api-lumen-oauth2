<?php

namespace App\Http\Controllers;

use Laravel\Lumen\Routing\Controller as BaseController;

class Controller extends BaseController
{
    //
    public  function crearRespuesta($datos,$codigo){
        return response()->json(['data'=>$datos],$codigo);
    }
    public  function crearRespuestaError($message,$codigo){
        return response()->json(['$message'=>$message,'code'=>$codigo],$codigo);
    }
}
