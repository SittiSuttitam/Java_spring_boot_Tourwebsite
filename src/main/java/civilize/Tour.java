package civilize;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;


@Entity
public class Tour {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer tourId;
	private String tourName;
	private String tourCountry;
	@Temporal(TemporalType.DATE)
	private Date tourDate;
	@Temporal(TemporalType.DATE)
	private Date tourDateBack;
	
	public Date getTourDate() {
		return tourDate;
	}

	public void setTourDate(Date tourDate) {
		this.tourDate = tourDate;
	}

	public Date getTourDateBack() {
		return tourDateBack;
	}

	public void setTourDateBack(Date tourDateBack) {
		this.tourDateBack = tourDateBack;
	}

	public Integer getTourId() {
		return tourId;
	}

	public void setTourId(Integer tourId) {
		this.tourId = tourId;
	}

	public String getTourName() {
		return tourName;
	}

	public void setTourName(String tourName) {
		this.tourName = tourName;
	}

	public String getTourCountry() {
		return tourCountry;
	}

	public void setTourCountry(String tourCountry) {
		this.tourCountry = tourCountry;
	}
}
