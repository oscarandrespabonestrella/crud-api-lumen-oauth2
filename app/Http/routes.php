<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/
/*--productos--*/
$app->get('/productos', 'ProductoController@index');
$app->post('/productos', 'ProductoController@store');
$app->get('/productos/{producto}', 'ProductoController@show');
$app->put('/productos/{producto}', 'ProductoController@update');
$app->delete('/productos/{producto}', 'ProductoController@destroy');



$app->get('/trabajos', 'TrabajoController@index');
$app->post('/trabajos', 'TrabajoController@store');
$app->get('/trabajos/{trabajo}', 'TrabajoController@show');
$app->put('/trabajos/{trabajo}', 'TrabajoController@update');
$app->delete('/trabajos/{trabajo}', 'TrabajoController@destroy');

/*--Sedes--*/

$app->get('/sedes', 'SedeController@index');
$app->post('/sedes', 'SedeController@store');
$app->get('/sedes/{sede}', 'SedeController@show');
$app->put('/sedes/{sede}', 'SedeController@update');
$app->delete('/sedes/{sede}', 'SedeController@destroy');

/*--Slider--*/

$app->get('/sliders', 'SliderController@index');
$app->post('/sliders', 'SliderController@store');
$app->get('/sliders/{slider}', 'SliderController@show');
$app->put('/sliders/{slider}', 'SliderController@update');
$app->delete('/sliders/{slider}', 'SliderController@destroy');


/*--Info--*/

$app->get('/info', 'InfoController@index');
$app->put('/info', 'InfoController@update');

/*--Slider--*/

$app->get('/clientes', 'ClienteController@index');
$app->post('/clientes', 'ClienteController@store');
$app->get('/clientes/{cliente}', 'ClienteController@show');
$app->put('/clientes/{cliente}', 'ClienteController@update');
$app->delete('/clientes/{cliente}', 'ClienteController@destroy');

$app->post('/oauth/access_token',function() use($app){
   return response()->json($app->make('oauth2-server.authorizer')->issueAccessToken());
});

$app->options('productos', 'App\Http\Controllers\ProductosController@options');

//Route::group(['middleware' => 'cors'], function(Router $router){
//   $router->get('api', 'ApiController@index');
//});