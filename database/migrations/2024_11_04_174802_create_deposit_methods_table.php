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
        Schema::create('deposit_methods', function (Blueprint $table) {
            $table->id();
            $table->integer('payment_gateway_id')->nullable()->comment('Payment gateway id');
            $table->string('logo')->nullable();
            $table->string('name');
            $table->enum('type', ['auto', 'manual'])->comment('auto = automatic, manual = manual');
            $table->string('method_code');
            $table->string('currency');
            $table->string('currency_symbol');
            $table->double('min_deposit');
            $table->double('max_deposit');
            $table->boolean('conversion_rate_live')->nullable();
            $table->double('conversion_rate')->nullable();
            $table->enum('charge_type', ['fixed', 'percent'])->comment('fixed = fixed charge, percent = percent charge');
            $table->double('charge');
            $table->longText('fields'); // Could be JSON
            $table->longText('receive_payment_details'); // Could be JSON
            $table->boolean('status');
            $table->timestamps();
        });

    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('deposit_methods');
    }
};
