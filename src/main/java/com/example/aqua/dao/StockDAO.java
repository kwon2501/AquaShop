package com.example.aqua.dao;

import com.example.aqua.model.Stock;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class StockDAO {

    public List<Stock> getAllStocks() {
        // DB에서 재고 정보를 가져오는 로직
        return null;
    }

    public void updateStock(Stock stock) {
        // DB에서 재고를 업데이트하는 로직
    }
}
