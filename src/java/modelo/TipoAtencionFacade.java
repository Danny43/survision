/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author danya
 */
@Stateless
public class TipoAtencionFacade extends AbstractFacade<TipoAtencion> {

    @PersistenceContext(unitName = "survisionPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public TipoAtencionFacade() {
        super(TipoAtencion.class);
    }
    
}
