package com.fintecher.sims.vo;

import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

import java.util.Date;

/**
 * @System: 进销存
 * @Auther: xiaqun
 * @Description: 调拨入库确认参数
 * @Date: Created on 2018/3/15 17:42
 * @Modified By:
 */

@Data
public class AllocationRecordInParam {
    @ApiModelProperty(value = "调拨出入库记录ID")
    private Long allocationRecordId;

    @ApiModelProperty(value = "车辆隶属")
    private String subjection;

    @ApiModelProperty(value = "上牌日期")
    private Date plateDate;

    @ApiModelProperty(value = "车牌号")
    private String plateNumber;

    @ApiModelProperty(value = "入库日期")
    private Date inTime;

    @ApiModelProperty(value = "车况")
    private Long condition;

    @ApiModelProperty(value = "车况描述")
    private String abnormalExplain;

    @ApiModelProperty(value = "里程表值")
    private Integer odometerNumber;

    @ApiModelProperty(value = "GPS状态")
    private Long gpsStatus;

    @ApiModelProperty(value = "情况描述")
    private String description;

    @ApiModelProperty(value = "排放标准")
    private String emissionStandard;

    @ApiModelProperty(value = "停放状态")
    private Long parkStatus;

    @ApiModelProperty(value = "措施内容")
    private String content;
}
