<?php

/** @var \Laravel\Lumen\Routing\Router $router */

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

$router->get('/', function () use ($router) {
    return $router->app->version();
});

$router->post('api/register',['uses' => 'LoginController@register']);
$router->post('api/login',['uses' => 'LoginController@login']);

// $router->get('api/register',['uses' => 'LoginController@register']);cek doang
// $router->get('api/login',['uses' => 'LoginController@login']);
// $router->get('login',['uses' => 'LoginController@index']);
//midleware untuk filter akses menuju controller mana mana yg mw d akses
//middleware kta pakein token
//nyalain authserviceprovider di botstrap
//diganti auth cek d provider fungsi boot
//routing group 
////http://localhost:8000/api/kategori/2
// $router->group(['prefix' => 'api','middleware'=>'user'], function() use ($router){
    $router->group(['prefix' => 'api','middleware'=>'auth'], function() use ($router){
    $router->get('kategori' , ['uses'=>'KategoriController@index']);
    $router->delete('kategori/{id}' , ['uses'=>'KategoriController@destroy']);
    $router->put('kategori/{id}' , ['uses'=> 'KategoriController@update']);
    $router->post('kategori' , ['uses' => 'KategoriController@create']);
    $router->get('kategori/{id}' , ['uses' => 'KategoriController@show']);

    $router->get('pelanggan' , ['uses'=>'PelangganController@index']);
    $router->get('pelanggan/{id}' , ['uses'=>'PelangganController@show']);
    $router->post('pelanggan' , ['uses' => 'PelangganController@create']);
    $router->delete('pelanggan/{id}' , ['uses'=>'PelangganController@destroy']);
    $router->put('pelanggan/{id}' , ['uses'=> 'PelangganController@update']);

    $router->post('menu' , ['uses' => 'MenuController@create']);
    $router->get('menu' , ['uses'=>'MenuController@index']);


});
//ini nama routing solo
//http://localhost:8000/api/kategori/2
// $router->get('kategori' , 'KategoriController@index');
// $router->delete('kategori/{id}' , 'KategoriController@destroy');
// $router->put('kategori/{id}' , 'KategoriController@update');
// $router->post('kategori' , 'KategoriController@create');
// $router->get('kategori/{id}' , 'KategoriController@show');