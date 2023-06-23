package DAO;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

import DTO.Users;

public class Accessdb {
	EntityManagerFactory emf = Persistence.createEntityManagerFactory("dev");
	EntityManager em = emf.createEntityManager();
	EntityTransaction et = em.getTransaction();

	public void saveUsers(Users urs) {
		et.begin();
		em.persist(urs);
		et.commit();
	}

	public Users fetchUsers(long mobile) {
		List<Users> list = em.createQuery("select x from Users x where mobile=?1").setParameter(1, mobile).getResultList();
		if (list.isEmpty()) {
			return null;
		} else {
			return list.get(0);
		}
	}
	
	public Users fetchUsers(String email) {
		List<Users> list = em.createQuery("select x from Users x where email=?1").setParameter(1, email).getResultList();
		if (list.isEmpty()) {
			return null;
		} else {
			return list.get(0);
		}
	}
}
