<?php

namespace App;
use Illuminate\Database\Eloquent\Model;

class Info extends Model{
    protected $fillable = ['quienes','imgquienes','email','facebook'];

    protected $hidden = ['id','created_at','updated_at'];


}


?>