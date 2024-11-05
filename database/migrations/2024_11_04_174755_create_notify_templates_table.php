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
        Schema::create('notify_templates', function (Blueprint $table) {
            $table->id();
            $table->string('icon')->nullable();
            $table->string('name');
            $table->string('code')->nullable();
            $table->string('info')->nullable();
            $table->string('type');
            $table->string('subject')->nullable();
            $table->text('push_message')->nullable();
            $table->text('mail_message')->nullable();
            $table->text('variables')->nullable(); // Usually JSON
            $table->boolean('mail_status')->default(false);
            $table->boolean('push_status')->default(true);
            $table->timestamps();
        });

    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('notify_templates');
    }
};
