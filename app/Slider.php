<?php

namespace App;
use Illuminate\Database\Eloquent\Model;

class Slider extends Model{
    protected $fillable = ['nombre','imgurl'];

    protected $hidden = ['created_at','updated_at'];


}


?>