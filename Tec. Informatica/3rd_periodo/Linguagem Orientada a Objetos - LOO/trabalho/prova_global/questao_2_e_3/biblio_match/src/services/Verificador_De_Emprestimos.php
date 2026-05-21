<?php

class CalcularDiasEmprestimo{
    private float $totalEmprestimo = 0;
    public function incluirNoCalculo(MaterialDidatico $materialDidatico): void {
        $this-> totalEmprestimo += $materialDidatico-> calcularDiasEmprestimo();
    }

    public function getTotal(): float {
        return $this-> totalEmprestimo;
    }
}