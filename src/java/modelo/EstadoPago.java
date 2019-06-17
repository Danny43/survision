/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.Serializable;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author danya
 */
@Entity
@Table(name = "estado_pago")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EstadoPago.findAll", query = "SELECT e FROM EstadoPago e")
    , @NamedQuery(name = "EstadoPago.findByIdestadoPago", query = "SELECT e FROM EstadoPago e WHERE e.idestadoPago = :idestadoPago")
    , @NamedQuery(name = "EstadoPago.findByDescripcion", query = "SELECT e FROM EstadoPago e WHERE e.descripcion = :descripcion")
    , @NamedQuery(name = "EstadoPago.findByHabilitado", query = "SELECT e FROM EstadoPago e WHERE e.habilitado = :habilitado")})
public class EstadoPago implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idestado_pago")
    private Integer idestadoPago;
    @Size(max = 255)
    @Column(name = "descripcion")
    private String descripcion;
    @Column(name = "habilitado")
    private Short habilitado;
    @OneToMany(mappedBy = "estadoPagoIdestadoPago")
    private List<HoraAtencion> horaAtencionList;

    public EstadoPago() {
    }

    public EstadoPago(Integer idestadoPago) {
        this.idestadoPago = idestadoPago;
    }

    public Integer getIdestadoPago() {
        return idestadoPago;
    }

    public void setIdestadoPago(Integer idestadoPago) {
        this.idestadoPago = idestadoPago;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Short getHabilitado() {
        return habilitado;
    }

    public void setHabilitado(Short habilitado) {
        this.habilitado = habilitado;
    }

    @XmlTransient
    public List<HoraAtencion> getHoraAtencionList() {
        return horaAtencionList;
    }

    public void setHoraAtencionList(List<HoraAtencion> horaAtencionList) {
        this.horaAtencionList = horaAtencionList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idestadoPago != null ? idestadoPago.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EstadoPago)) {
            return false;
        }
        EstadoPago other = (EstadoPago) object;
        if ((this.idestadoPago == null && other.idestadoPago != null) || (this.idestadoPago != null && !this.idestadoPago.equals(other.idestadoPago))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.EstadoPago[ idestadoPago=" + idestadoPago + " ]";
    }
    
}
