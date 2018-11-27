<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class CommentaireController extends Controller
{
  
  public function add(Request $r)
    {

		$bds = new CommentaireController;
		$bds->bd_commentaires = $r->input('bd_commentaires');
		
		if( ! $bds->save() )
		{
			return $bds->last_error;
		}
		else
		{
			return redirect('/accueil');
		}


    }
}