<?php

use App\Http\Controllers\AuthController;
use App\Http\Controllers\DocenteController;
use Illuminate\Support\Facades\Route;


Route::get('/', function () {
    return redirect('docentes');
});
Route::post('/logout', [AuthController::class, 'logout'])->name('logout');
Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified',
])->group(function () {
    Route::resource('docentes', DocenteController::class);
});
