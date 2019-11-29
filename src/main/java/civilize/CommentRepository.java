package civilize;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

@Repository
public class CommentRepository {
	
	@PersistenceContext
	private EntityManager entityManager;
	
	@Transactional
	public Comment insert(Comment comment) {	
		entityManager.persist(comment);
		return comment;
	}
	
	public List<Comment> findCommentAll() {
		Query query = entityManager.createQuery("from Comment"); // สรา้งค าสงั่ SELECT ข ้อมูลจากตาราง customer
		return query.getResultList(); // ดึงรายการผลลัพธ์จากการ Query สง่ กลบั
	}
}
