<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Decouverte extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        $table->increments('decouverte_id');
        $table->longtext('decouverte_nom')->nullable();
        $table->longtext('decouverte_lien_image')->nullable();
        $table->longtext('decouverte_description')->nullable();

    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
