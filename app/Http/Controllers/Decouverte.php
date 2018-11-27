<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class Decouverte extends Controller
{
	public function getDecouverte()
	{
		$decouverte1= DB::select('SELECT * FROM decouverte LIMIT 4'); 
		$decouverte2= DB::select('SELECT * FROM decouverte LIMIT 4 , 4 ');
		$decouverte3= DB::select('SELECT * FROM decouverte LIMIT 8 , 4 ');
		



		return view('decouverte', 

			[
				'decouverte1' => $decouverte1,
				'decouverte2' => $decouverte2,
				'decouverte3' => $decouverte3
				
			]);
	}


}

