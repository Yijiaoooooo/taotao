package com.taotao.result;

import java.io.Serializable;
import java.util.List;

public class EasyUIDataGridResult implements Serializable {
    private Long total;
    private List rows;

    public Long getTotal() {
        return total;
    }

    public void setTotal(Long total) {
        this.total = total;
    }

    public List getRows() {
        return rows;
    }

    public void setRows(List row) {
        this.rows = row;
    }
}
