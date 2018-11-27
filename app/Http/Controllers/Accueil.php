<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;


class Accueil extends Controller
{
	public function getAccueil()
	{
		$bds= DB::select('SELECT * FROM bds'); 


		return view('accueil', 

			[
				'bds' => $bds,

			]);
	}

	public function getRecupid ()
	{
		$bds = DB::select('SELECT * FROM bds WHERE bd_id ="'.$_GET['description'].'"');
		return view('accueil', ['bds' => $bds]);
	}
}