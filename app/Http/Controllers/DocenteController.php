<?php

namespace App\Http\Controllers;

use App\Models\Docente;
use Illuminate\Http\Request;

class DocenteController extends Controller
{

    public function index()
    {
        return view('docentes.index', ['usuarios' => Docente::all()]);
    }

}
