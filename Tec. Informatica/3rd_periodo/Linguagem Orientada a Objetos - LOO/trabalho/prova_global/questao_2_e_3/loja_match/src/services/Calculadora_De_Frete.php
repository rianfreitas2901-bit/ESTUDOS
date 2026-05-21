<?php

class CalculadoraDeFrete {
    private float $totalFrete = 0;
    public function incluirNoCalculo(Produto $produto): void {
        $this-> totalFrete += $produto-> calcularFrete();
    }

    public function getTotal(): float {
        return $this-> totalFrete;
    }
}