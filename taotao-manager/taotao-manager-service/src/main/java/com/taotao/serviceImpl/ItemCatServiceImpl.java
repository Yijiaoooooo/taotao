package com.taotao.serviceImpl;

import com.taotao.mapper.TbItemCatMapper;
import com.taotao.pojo.TbItemCat;
import com.taotao.pojo.TbItemCatExample;
import com.taotao.result.EasyUITreeNode;
import com.taotao.service.ItemCatService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collector;
import java.util.stream.Collectors;

@Service
public class ItemCatServiceImpl implements ItemCatService {
    @Autowired
    private TbItemCatMapper itemCatMapper;

    @Override
    public List<EasyUITreeNode> getItemCatList(Long id) {
        TbItemCatExample e = new TbItemCatExample();
        TbItemCatExample.Criteria c = e.createCriteria();
        c.andParentIdEqualTo(id);

        List<TbItemCat> list = itemCatMapper.selectByExample(e);

        return list.stream().map(x -> {
            EasyUITreeNode t = new EasyUITreeNode();
            t.setId(x.getId());
            t.setText(x.getName());
            t.setState(x.getIsParent() ? "closed" : "open");
            return t;
        }).collect(Collectors.<EasyUITreeNode>toList());
    }
}
