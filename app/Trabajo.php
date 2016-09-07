<?php

namespace App;
use Illuminate\Database\Eloquent\Model;

class Trabajo extends Model{

    protected $fillable = ['categoria','nombre','imgurl'];

    protected $hidden = ['created_at','updated_at'];



}


?>