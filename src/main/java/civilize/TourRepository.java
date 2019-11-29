package civilize;

import java.util.Date;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;


@Repository
public class TourRepository {
	 
	@PersistenceContext
	private EntityManager entityManager;
	
	@Transactional
	public Tour insert(Tour t) {	
		entityManager.persist(t);
		return t;
	}
	
	public List<Tour> findAll(){
		Query q = entityManager.createQuery("from Tour");
		return q.getResultList();
	}
	
	public List<Tour> search(String tourCountry,Date tourDate,Date tourDateBack){
		Query q = entityManager.createQuery("from Tour t Where t.tourCountry = :TOURCOUNTRY and t.tourDate =:TOURDATE and t.tourDateBack =:TOURDATEBACK");
		q.setParameter("TOURCOUNTRY", tourCountry);
		q.setParameter("TOURDATE", tourDate);
		q.setParameter("TOURDATEBACK", tourDateBack);
		return q.getResultList();
	}
	
	public Tour findbyId(Integer id) {
		return entityManager.find(Tour.class, id);
	}
	
	@Transactional
	public void remove(Integer id) {
		Tour t =entityManager.find(Tour.class, id);
		entityManager.remove(t);
	}
}
