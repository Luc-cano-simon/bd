<?php


Route::get('/', function () {
    return view('welcome');
});



Route::get('accueil/', 'Accueil@getAccueil');
Route::get('accueils/', 'Accueil@getRecupid');

Route::post('/accueils', 'CommentaireController@add');


Route::get('collection/', 'Collection@getCollection');
Route::get('collections/', 'Collection@getRecupidCollec');


Route::get('decouverte/', 'Decouverte@getDecouverte');







