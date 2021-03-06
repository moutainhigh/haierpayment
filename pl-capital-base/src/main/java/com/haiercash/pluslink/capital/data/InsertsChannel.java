package com.haiercash.pluslink.capital.data;

import cn.jbinfo.cloud.core.model.BaseModel;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import javax.persistence.Entity;
import javax.persistence.Table;

/**
 * > 入件渠道表
 * author : dreamer-otw
 * email : dreamers_otw@163.com
 * date : 2018/7/12 10:25
 */
@Entity
@Getter
@Setter
@Table(name = "PL_INSERTS_CHANNEL")
public class InsertsChannel extends BaseModel {

    private String projectId;
    private String insertChannelType;
    private String insertChannelName;
}
