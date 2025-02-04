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
        Schema::create('transactions', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('user_id');
            $table->string('txid')->nullable();
            $table->text('description');
            $table->string('method')->nullable();
            $table->string('method_type')->nullable()->comment('like:auto, manual, system');
            $table->string('type');
            $table->decimal('amount', 15, 2);
            $table->decimal('fee', 15, 2)->nullable();
            $table->string('currency')->default('USD');
            $table->string('pay_amount')->nullable();
            $table->string('pay_currency')->nullable();
            $table->text('array_data')->nullable();
            $table->text('action_cause')->nullable();
            $table->enum('status', ['pending', 'completed', 'failed']);
            $table->timestamps();

            $table->foreign('user_id')->references('id')->on('users');
        });

    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('transactions');
    }
};
