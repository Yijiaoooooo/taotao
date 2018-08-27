package com.taotao.service;

import com.taotao.result.EasyUITreeNode;

import java.util.List;

public interface ItemCatService {
    List<EasyUITreeNode> getItemCatList(Long id);
}
