<?php

namespace App\Livewire\Docentes;

use App\Models\Docente;
use Livewire\Component;
use Livewire\WithPagination;

class ListDocentes extends Component
{
    use WithPagination;

    public $query = '';
  
    public function search()
    {
      $this->resetPage();
    }
  
    public function render()
    {
      return view('livewire.docentes.list-docentes', [
        'usuarios' => Docente::where('nombres', 'like', '%' . $this->query . '%')
          ->orWhere('apellido', 'like', '%' . $this->query . '%')
          ->orWhere('domicilio', 'like', '%' . $this->query . '%')
          ->orWhere('nro_doc', 'like', '%' . $this->query . '%')
          ->paginate(10),
      ]);
    }
}
