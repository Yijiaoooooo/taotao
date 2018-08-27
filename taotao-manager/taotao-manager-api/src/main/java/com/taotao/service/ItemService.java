package com.taotao.service;

import com.taotao.pojo.TbItem;
import com.taotao.result.EasyUIDataGridResult;

public interface ItemService {
    TbItem getItemById(long id);

    EasyUIDataGridResult getItemList(int page, int rows);
}
