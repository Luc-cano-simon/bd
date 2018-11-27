<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class Collection extends Controller
{
	
	public function getCollection()
	{
		$collection= DB::select('SELECT * FROM collection'); 


		return view('collection', 

			[
				'collection' => $collection,

			]);
	}

	public function getRecupidCollec ()
	{
		$collection = DB::select('SELECT * FROM collection WHERE collection_id ="'.$_GET['descriptionCollec'].'"');
		return view('collection', ['collection' => $collection]);
	}
}
