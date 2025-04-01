use feiapi;

-- 接口信息
create table if not exists feiapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '接口描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口信息';

insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('沈晟睿', '陈涛', 'www.suzanna-hyatt.net', '林风华', '姚天磊', 0, '覃哲瀚', 9);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('叶弘文', '蒋志强', 'www.rena-ankunding.info', '黎浩', '于风华', 0, '徐弘文', 9);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('段晋鹏', '于弘文', 'www.jeremiah-sporer.net', '高凯瑞', '高潇然', 0, '韩晋鹏', 8);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('姚语堂', '阎明哲', 'www.louvenia-yundt.info', '黄苑博', '何鸿涛', 0, '王鹏', 65152);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('罗炎彬', '董正豪', 'www.roxanne-bailey.org', '贾绍辉', '丁峻熙', 0, '潘胤祥', 5631320);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('陈琪', '韩嘉懿', 'www.santiago-gottlieb.biz', '黎擎苍', '蔡健柏', 0, '赖潇然', 942973041);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('黎鑫磊', '廖绍辉', 'www.dallas-ferry.name', '韩思聪', '龙子骞', 0, '石泽洋', 560001);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('丁明杰', '龙绍辉', 'www.laticia-oreilly.biz', '洪伟宸', '胡立轩', 0, '陈楷瑞', 412287345);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('贾君浩', '唐浩轩', 'www.kristofer-cartwright.net', '宋烨霖', '史博文', 0, '邱明辉', 7223083);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('胡黎昕', '谭俊驰', 'www.shizuko-schowalter.io', '冯思远', '方君浩', 0, '杜昊强', 8);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('刘烨霖', '杨鸿煊', 'www.taunya-friesen.com', '胡黎昕', '蒋晋鹏', 0, '高驰', 8954605059);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('魏思淼', '卢弘文', 'www.rosita-roberts.com', '李浩宇', '熊彬', 0, '林懿轩', 9769977864);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('龚潇然', '邓正豪', 'www.trenton-kunde.name', '吕峻熙', '刘凯瑞', 0, '姜晓博', 19771);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('武擎苍', '周钰轩', 'www.trudy-cormier.co', '魏浩', '贾苑博', 0, '萧智宸', 15773854);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('石智渊', '邵果', 'www.jospeh-konopelski.net', '姚昊焱', '丁炫明', 0, '钟健柏', 85);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('何峻熙', '阎煜祺', 'www.talia-hauck.io', '侯熠彤', '潘懿轩', 0, '毛文博', 5);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('邱昊然', '于嘉懿', 'www.marvis-bauch.com', '王绍齐', '李君浩', 0, '汪智宸', 997287);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('赖智宸', '洪子默', 'www.inger-hand.name', '赖皓轩', '陈涛', 0, '徐子默', 5);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('雷雨泽', '秦楷瑞', 'www.delicia-davis.name', '郑天翊', '曹峻熙', 0, '曾乐驹', 73016907);
insert into feiapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孟靖琪', '吕博涛', 'www.lauran-kihn.net', '廖楷瑞', '田修洁', 0, '韩潇然', 1659106848);