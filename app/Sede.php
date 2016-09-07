<?php

namespace App;
use Illuminate\Database\Eloquent\Model;

class Sede extends Model{

    protected $fillable = ['nombre','direccion','telefono','ciudad','pais'];

    protected $hidden = ['created_at','updated_at'];


}


?>