<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Bds extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {

        $table->increments('bd_id');
        $table->char('bd_titre');
        $table->longtext('bd_lien_image')->nullable();
        $table->longtext('bd_description')->nullable();
        $table->longtext('bd_editeur');->nullable();
        $table->date('bd_parution');->nullable();
        $table->longtext('bd_commentaire')->nullable();
        $table->unsignedInteger('fk_collection');
        $table->foreign('fk_collection')->references('collection_id')->on('collection')->onDelete('cascade');
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('bds');
    }
}
