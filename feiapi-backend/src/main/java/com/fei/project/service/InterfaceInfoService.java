package com.fei.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.fei.project.model.entity.InterfaceInfo;

/**
* @author FlyFly
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2025-03-27 15:57:12
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {

    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
