/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ssf_pizzeria.dao;

import java.util.List;
import ssf_pizzeria.model.Pedido;

/**
 *
 * @author joaquinleonelrobles
 */
public interface PedidosDao {
    
    public List<Pedido> buscarPendientesDeFacturacion();

    public void guardar(Pedido pedido);
    
}
