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
@Table(name = "estado_atencion")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EstadoAtencion.findAll", query = "SELECT e FROM EstadoAtencion e")
    , @NamedQuery(name = "EstadoAtencion.findByIdestadoAtencion", query = "SELECT e FROM EstadoAtencion e WHERE e.idestadoAtencion = :idestadoAtencion")
    , @NamedQuery(name = "EstadoAtencion.findByDescripcion", query = "SELECT e FROM EstadoAtencion e WHERE e.descripcion = :descripcion")
    , @NamedQuery(name = "EstadoAtencion.findByHabilitado", query = "SELECT e FROM EstadoAtencion e WHERE e.habilitado = :habilitado")})
public class EstadoAtencion implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idestado_atencion")
    private Integer idestadoAtencion;
    @Size(max = 255)
    @Column(name = "descripcion")
    private String descripcion;
    @Column(name = "habilitado")
    private Short habilitado;
    @OneToMany(mappedBy = "estadoAtencionIdestadoAtencion")
    private List<HoraAtencion> horaAtencionList;

    public EstadoAtencion() {
    }

    public EstadoAtencion(Integer idestadoAtencion) {
        this.idestadoAtencion = idestadoAtencion;
    }

    public Integer getIdestadoAtencion() {
        return idestadoAtencion;
    }

    public void setIdestadoAtencion(Integer idestadoAtencion) {
        this.idestadoAtencion = idestadoAtencion;
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
        hash += (idestadoAtencion != null ? idestadoAtencion.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EstadoAtencion)) {
            return false;
        }
        EstadoAtencion other = (EstadoAtencion) object;
        if ((this.idestadoAtencion == null && other.idestadoAtencion != null) || (this.idestadoAtencion != null && !this.idestadoAtencion.equals(other.idestadoAtencion))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.EstadoAtencion[ idestadoAtencion=" + idestadoAtencion + " ]";
    }
    
}
