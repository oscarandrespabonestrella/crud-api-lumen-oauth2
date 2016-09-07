<?php

namespace App;
use Illuminate\Database\Eloquent\Model;

class Producto extends Model{

    protected $fillable = ['categoria','nombre','color','usos','imgurl'];
    
    protected $hidden = ['created_at','updated_at'];

}


?>