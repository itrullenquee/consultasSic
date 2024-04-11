<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration {
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('docentes', function (Blueprint $table) {
            $table->id();

            $table->string('apellido');
            $table->string('nombres');
            $table->string('id_tipo_doc');
            $table->string('nro_doc');
            $table->string('domicilio');
            $table->string('sexo');
            $table->string('id_localidad');
            $table->string('password');
            $table->string('password_generada');
            $table->string('email');
            $table->string('cel');
            $table->string('estado');
            $table->string('fecha_ultima_modificacion');
            $table->string('titulos');
            $table->string('cuil');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('docentes');
    }
};
