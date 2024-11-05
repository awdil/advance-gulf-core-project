<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('component_contents', function (Blueprint $table) {
            $table->id();
            $table->unsignedInteger('component_id');
            $table->longText('content')->nullable();
            $table->timestamps();

            //$table->foreign('component_id')->references('id')->on('page_components');
        });

    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('component_contents');
    }
};
