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
        // Schema::create('tickets', function (Blueprint $table) {
        //     $table->id();
        //     $table->string('uuid')->unique();
        //     $table->unsignedBigInteger('user_id');
        //     $table->unsignedBigInteger('category_id')->nullable();
        //     $table->string('title');
        //     $table->text('message');
        //     $table->string('attachment')->nullable();
        //     $table->string('priority');
        //     $table->string('status');
        //     $table->boolean('is_resolved')->default(false);
        //     $table->timestamps();

        //     $table->foreign('user_id')->references('id')->on('users');
        //     $table->foreign('category_id')->references('id')->on('support_categories');
        // });

    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('tickets');
    }
};
