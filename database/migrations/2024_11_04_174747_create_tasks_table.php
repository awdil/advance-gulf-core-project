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
        Schema::create('tasks', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('order_id');
            $table->text('assigned_to')->nullable();
            $table->string('name');
            $table->text('description')->nullable();
            $table->string('attachment')->nullable();
            $table->string('progress')->default('0'); // could be an integer or a string representation
            $table->date('start_date')->nullable();
            $table->date('due_date')->nullable();
            $table->string('priority')->default('low');
            $table->string('status')->default('pending');
            $table->timestamps();

            $table->foreign('order_id')->references('id')->on('orders');
        });

    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('tasks');
    }
};