/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ssf_pizzeria.dao;

import ssf_pizzeria.model.Pizza;

/**
 *
 * @author joaquinleonelrobles
 */
public interface PizzasDao {
    
    public Pizza buscarPorNombre (String nombre);
    
}
