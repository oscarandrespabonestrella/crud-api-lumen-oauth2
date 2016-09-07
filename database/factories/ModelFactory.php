<?php

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| Here you may define all of your model factories. Model factories give
| you a convenient way to create models for testing and seeding your
| database. Just tell the factory how a default model should look.
|
*/

$factory->define(App\Producto::class, function ($faker) {
    return [
        'categoria'=>$faker->randomElement($array = array('marmol','granito','quarztone','silestone','mantenimiento')),
        'nombre'=>$faker->name,
        'color'=>$faker->colorName,
        'usos'=>$faker->realText($maxNbChars = 200, $indexSize = 2),
        'imgurl'=>$faker->imageUrl($width = 640, $height = 480)
    ];
});

$factory->define(App\Cliente::class, function ($faker) {
    return [
        'nombre'=>$faker->name,
        'nurlcliente'=>$faker->url,
        'logourl'=>$faker->imageUrl($width = 640, $height = 480)
    ];
});

$factory->define(App\Info::class, function ($faker) {
    return [
        'quienes'=>$faker->realText($maxNbChars = 200, $indexSize = 2),
        'img-quienes'=>$faker->imageUrl($width = 640, $height = 480) ,
        'email'=>$faker->email,
        'facebook'=>$faker->url
    ];
});

$factory->define(App\Sede::class, function ($faker) {
    return [
        'nombre'=>$faker->name,
        'direccion'=>$faker->address,
        'telefono'=>$faker->tollFreePhoneNumber,
        'ciudad'=>$faker->city,
        'pais'=>$faker->country
    ];
});

$factory->define(App\Slider::class, function ($faker) {
    return [
        'nombre'=>$faker->name,
        'imgurl'=>$faker->imageUrl($width = 640, $height = 480)
    ];
});

$factory->define(App\Trabajo::class, function ($faker) {
    return [
        'categoria'=>$faker->randomElement($array = array('baño','meson','chimenea','piso')),
        'nombre'=>$faker->name,
        'imgurl'=>$faker->imageUrl($width = 640, $height = 480)
    ];
});
