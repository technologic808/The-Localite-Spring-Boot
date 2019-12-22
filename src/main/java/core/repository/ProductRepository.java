package core.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import core.model.Product;

@Repository
public interface ProductRepository extends CrudRepository<Product, Long>{

}
