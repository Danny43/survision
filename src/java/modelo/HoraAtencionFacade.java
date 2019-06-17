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
public class HoraAtencionFacade extends AbstractFacade<HoraAtencion> {

    @PersistenceContext(unitName = "survisionPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public HoraAtencionFacade() {
        super(HoraAtencion.class);
    }
    
}
