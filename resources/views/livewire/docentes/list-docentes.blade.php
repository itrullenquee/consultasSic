<div>
    <div class="card">
        <div class="card-header">
            <div class="nav-item d-flex align-items-center">
                <input type="text" wire:model.live="query" class="form-control border-0 shadow-none ps-1 ps-sm-2"
                    placeholder="Busqueda..." aria-label="Busqueda...">
            </div>
        </div>
        <div class="card-body">
            <div class="table-responsive text-nowrap">
                <table class="table">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Dni</th>
                            <th>Direccion</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($usuarios as $usuario)
                            <tr>
                                <td>{{ $usuario->nombres }}</td>
                                <td>{{ $usuario->apellido }}</td>
                                <td>{{ $usuario->nro_doc }}</td>
                                <td>{{ $usuario->domicilio }}</td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>
        </div>

        <div class="card-footer">
            @if ($usuarios->hasPages())
                <nav role="navigation" aria-label="Pagination Navigation">
                    <span>
                        @if ($usuarios->onFirstPage())
                            <span>Previous</span>
                        @else
                            <button wire:click="previousPage" wire:loading.attr="disabled"
                                rel="prev">Previous</button>
                        @endif
                    </span>
                    <span>
                        @if ($usuarios->onLastPage())
                            <span>Next</span>
                        @else
                            <button wire:click="nextPage" wire:loading.attr="disabled" rel="next">Next</button>
                        @endif
                    </span>
                </nav>
            @endif
        </div>
    </div>
</div>
