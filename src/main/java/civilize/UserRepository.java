package civilize;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

@Repository
public class UserRepository {
	
	@PersistenceContext
	private EntityManager entityManager;

	public User findByUsername(String Username) {
		return entityManager.find(User.class,Username);
	}
	
	public User checkLogin(String username,String password) {
	Query query = entityManager.createNativeQuery("select * from user where username=:USERNAME and password=:PASSWORD",User.class);
	query.setParameter("USERNAME", username);
	query.setParameter("PASSWORD", password);
	List resultList = query.getResultList();
	return   resultList.isEmpty() ? null: (User) resultList.get(0);
	}
	
	@Transactional
	public User insert(User u) {	
		entityManager.persist(u);
		return u;
	}
}
