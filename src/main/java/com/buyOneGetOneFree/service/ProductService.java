package com.buyOneGetOneFree.service;

import java.util.List;
import java.util.Map;

public interface ProductService {

    public Map<String, List<Integer>> getDiscoutedAndPaybleItem(List<Integer> list);
}
