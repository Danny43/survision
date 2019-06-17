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
import javax.persistence.Lob;
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
@Table(name = "tipo_atencion")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "TipoAtencion.findAll", query = "SELECT t FROM TipoAtencion t")
    , @NamedQuery(name = "TipoAtencion.findByIdtipoAtencion", query = "SELECT t FROM TipoAtencion t WHERE t.idtipoAtencion = :idtipoAtencion")
    , @NamedQuery(name = "TipoAtencion.findByHabilitado", query = "SELECT t FROM TipoAtencion t WHERE t.habilitado = :habilitado")
    , @NamedQuery(name = "TipoAtencion.findByValor", query = "SELECT t FROM TipoAtencion t WHERE t.valor = :valor")})
public class TipoAtencion implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idtipo_atencion")
    private Integer idtipoAtencion;
    @Lob
    @Size(max = 2147483647)
    @Column(name = "descripcion")
    private String descripcion;
    @Column(name = "habilitado")
    private Short habilitado;
    @Column(name = "valor")
    private Integer valor;
    @OneToMany(mappedBy = "tipoAtencionIdtipoAtencion")
    private List<HoraAtencion> horaAtencionList;

    public TipoAtencion() {
    }

    public TipoAtencion(Integer idtipoAtencion) {
        this.idtipoAtencion = idtipoAtencion;
    }

    public Integer getIdtipoAtencion() {
        return idtipoAtencion;
    }

    public void setIdtipoAtencion(Integer idtipoAtencion) {
        this.idtipoAtencion = idtipoAtencion;
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

    public Integer getValor() {
        return valor;
    }

    public void setValor(Integer valor) {
        this.valor = valor;
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
        hash += (idtipoAtencion != null ? idtipoAtencion.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TipoAtencion)) {
            return false;
        }
        TipoAtencion other = (TipoAtencion) object;
        if ((this.idtipoAtencion == null && other.idtipoAtencion != null) || (this.idtipoAtencion != null && !this.idtipoAtencion.equals(other.idtipoAtencion))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.TipoAtencion[ idtipoAtencion=" + idtipoAtencion + " ]";
    }
    
}
