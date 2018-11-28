<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Collection extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        $table->increments('collection_id');
        $table->longtext('collection_nom');
        $table->longtext('collection_lien_image')->nullable();
        $table->longtext('collection_description')->nullable();
        $table->unsignedInteger('fk_bd');
        $table->foreign('fk_bd')->references('bd_id')->on('bd')->onDelete('cascade');
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
