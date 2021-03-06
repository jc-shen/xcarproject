<html xmlns="http://www.w3.org/1999/html">
<head>
    <style>
        * {
            margin: 0;
            padding: 0;
            border: 0;
            font-size: 10.5px;
            line-height: 22px;
        }
        body {
            font-family: SimSun;
        }
        .wrap {
            width: 660px;
            margin: 0 auto;
        }
        p {
            text-align: justify;
            text-justify: inter-ideograph;
        }
        .h2t {
            font-size: 28px;
            font-weight: bold;
            text-align: center;
        }
        .xhline{
            padding: 0 160px;
            border-bottom: #000 1px solid;
        }
        .xhline1{
            padding: 0 209px;
            border-bottom: #000000 1px solid;
        }
        .xhline2{
            padding:0 73px;
            border-bottom: #000000 1px solid;
        }
        .xhline3{
            padding:0 240px;
            border-bottom: #000000 1px solid;
        }

        .gefang{ display:inline-block; width:180px; margin-right:20px;}
        .ph {
            text-align: left;
            margin-left: 20px;
        }
        table {
            width:100%;border:#000 dotted ;border-width:0 0 0 0;
            border-collapse:collapse;

        }
        td {
            border:#000 solid;border-width:1px;
        }

        @page {
            size: 8.5in 11in;
            @bottom-center {
                font-family :SimSun;
                content: " 第 " counter(page) " 页 ，共 " counter(pages)" 页 ";
            }
        }
        #pagenumber:before {
            content: counter(page);
        }

    </style>
</head>
<body>
<div class="wrap">
    <br />
    <div class="h2t">汽车销售有限公司</div>
    <div style="margin-top: 20px;text-align: left;font-size: 12px;">合同号:${contractNum!''}</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px;">购车方:<span class="xhline">${custName!''}</span>(以下简称甲方)</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px;">联系地址:<span class="xhline1">${custContactAdd!''}</span></div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px;">联系电话:<span class="xhline2">${custPhone!''}</span>邮政编码:<span class="xhline2">${postalCode!''}</span></div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px;">证件名称:<span class="xhline2">${custIdName!''}</span>证件号码:<span class="xhline2">${custId!''}</span></div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px;">销售方:上海融泰汽车销售有限公司（以下简称乙方） 邮政编码：${theSecondCode!''}</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px;">联系地址：中国（上海）自由贸易试验区富特东一路458号1幢二层214室</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px;">开户银行：中国建设银行股份有限公司上海浦东支行</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px;">公司帐号：31050161364000000344</div>
    <div style="margin-top: 10px;text-align: left;float:left;font-size: 12px;">联系电话：021-66610325</div>
    <div style="margin-top: 10px;text-align: left;float:left;margin-left: 180px;font-size: 12px;">传    真：${theSecondFax!''}</div>
    <div style="margin-top: 10px;text-align: left;float:left;font-size: 12px;">负责经办人:<span class="xhline2">${theSecondLeader!''}</span>联系电话:<span class="xhline2">${theSecondLeaderNumber!''}</span></div>
    <div style="margin-top: 10px;text-align: left;float:left;font-size: 12px;">甲乙双方就销售服务汽车事宜，经平等协商，达成如下协议：</div><br/><br/><br/>
    <div style="margin-top: 10px;text-align: left;float:left;font-size: 12px;">一、甲方向乙方购买下列汽车产品</div><br/><br/>
    <div style="margin-top: 10px;text-align: left;float:left;font-size: 12px;">二、汽车质量、品质及配件备件，均以车辆出厂标准为准</div><br/><br/>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr >
            <td width="110" align="center">序号</td>
            <td width="110" align="center">品牌</td>
            <td width="110" align="center">型号</td>
            <td width="110" align="center">车身颜色</td>
            <td width="110" align="center">配置</td>
            <td width="110" align="center">单价(人民币)</td>
            <td width="110" align="center">数量</td>
            <td width="110" align="center">小计(人民币)</td>
        </tr>
        <tr>
            <td width="110" align="center">1</td>
            <td width="110" align="center">${carLogo!''}</td>
            <td width="110" align="center">${modelName!''}</td>
            <td width="110" align="center">${carColor!''}</td>
            <td width="110" align="center">${carConfiguration!''}</td>
            <td width="110" align="center">${vehicleAmount!''}</td>
            <td width="110" align="center">${carSellNumber!''}</td>
            <td width="110" align="center">${carPriceSum!''}</td>
        </tr>
        <tr>
            <td colspan="8">合计总价(人民币):${carSum!''}</td>
        </tr>
    </table>

    <div style="margin-top: auto;text-align: left;float:left;font-size: 12px;">三、交车地点、方式、日期：</div><br/>
    <div style="margin-top: auto;text-align: left;font-size: 12px;">1.交车地点:<span class="xhline">${addressForService!''}</span></div><br/>
    <div style="margin-top: auto;text-align: left;font-size: 12px;">2.甲乙双方约定的交车日为合同生效后 15工作日。若因汽车资源紧缺，办理各类手续或供应商遇客观因素逾期到货，造成乙方无法按时交车，甲方允许乙方变更交车日；
        由于不可抗力的原因造成乙方不能按时交车，甲方允许乙方延期十个工作日交车.</div><br/>
    <p class="ph"> 3.车辆到店后，甲方需在乙方电话或短信通知后二日内，携带相关证件到乙方处办理该车付款提车等手续。如逾期，乙方每日将收取合同车款5‰作为合同违约金，超过15个工作日，乙方有权利处置该车，所收款项(定金或预付款等)不予退还。</p>
    <div style="margin-top: auto;text-align: left;float:left;font-size: 12px;">四、付款方式及期限</div><br/>
    <div style="margin-top: auto;text-align: left;font-size: 12px;">甲方按下列第<u> 2 </u>种方式及期限付款</div><br/>
    <div style="margin-top: auto;text-align: left;font-size: 12px;">1.	一次性付款（1） 甲方于本合同生效之日一次性付清全部车款，总计人民币<u>    ${carSum!''}     </u>元；</div><br/>
    <div style="margin-top: auto;text-align: left;font-size: 12px;">2.	一次性付款（2） 甲方在签约之日向乙方支付合同金额的<u>   ${percentagePrice!''}      </u>%即<u>  ${carBePayment!''}      </u>人民币作为合同定金即,并在乙方通知甲方汽车即将物流配送当日向乙方支付购车总金额的全部余额即人民币<u>   ${carPayment!''}     </u>元；</div><br/>
    <div style="margin-top: auto;text-align: left;font-size: 12px;">3.	甲方向金融机构申请汽车消费贷款的，甲方和乙方签约当日即向乙方支付人民币<u>     ${carBargain!''}    </u>元作为合同定金 ，甲方需积极配合金融机构并及时提供金融机构所需材料,办理汽车消费贷款等相关手续费用由甲方承担。</div><br/>
    <div style="margin-top: auto;text-align: left;font-size: 12px">特别声明：</div>
    <div style="margin-top: auto;text-align: left;font-size: 12px">（1）甲方选择银行按揭分期付款方式购车的，在银行审批通过后即日，甲方需付合同车价<u>  ${carPercent!''}   </u>%即人民币<u>   ${carPercentPrice!''}   </u>元到乙方账户作为车辆的首付款，车到乙方店后，甲方需积极配合乙方办理该车上牌、担保、抵押等相关手续，待合同车款全部到乙方账户上(银行实际发放贷款不足以支付全部余款的,不足部分由甲方补齐)及相关抵押、担保等手续办理完毕后，甲方才能办理提车手续。</div>
    <div style="margin-top: auto;text-align: left;font-size: 12px">（2）甲方购买车辆办理按揭，需与银行签订车辆按揭合同，乙方不承担由此带来的一切法律责任。</div>
    <div style="margin-top: auto;text-align: left;font-size: 12px">（3）如甲方在合同生效后变更支付方式，甲方需按车款金额的5%作为合同违约金。</div>
    <div style="margin-top: auto;text-align: left;font-size: 12px">（4）甲方选择银行按揭分期付款购车的，需根据按揭年限在乙方合作保险公司办理保险。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">五、权利与义务</div>
    <p class="ph">1、汽车销售商向甲方出售的汽车，质量须符合国家颁布的汽车质量标准。</p>
    <p class="ph">2、甲方应对所购车辆当场验收,对所购车辆的功能及外观进行认真检查、确认。如对外观有异议,应当场向乙方提出。 双方签署车辆交接书,即为该车辆正式交付。车辆正式交付之时起,该车辆的所有风险责任由乙方转移至甲方。</p>
    <p class="ph">3、如甲方所购车辆发生质量问题，乙方需协助甲方向车辆生产厂家的维修站联系、解决。</p>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">六、甲方委托乙方代办下列配套服务,甲方应积极配合提供相关手续,相关费用由甲方承担（在选定委托办理事项的序号上打“√”）</div>
    <form action="" method="get">
        <label><input name="Fruit" type="checkbox" value="" />1.上牌</label>
        <label><input name="Fruit" type="checkbox" value="" />2.办理保险</label>
        <label><input name="Fruit" type="checkbox" value="" />3.代缴购置税</label>
        <label><input name="Fruit" type="checkbox" value="" />4.代缴车船税</label>
        <label><input name="Fruit" type="checkbox" value="" />5.按揭贷款</label>
        <label><input name="Fruit" type="checkbox" value="" />6.车辆装潢</label>
        <label><input name="Fruit" type="checkbox" value="" />7.代缴其他相关费用</label>
        <label><input name="Fruit" type="checkbox" value="" />8.其他___</label>
    </form>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">七、根据配套服务的需要，甲方同意乙方在上牌服务时使用甲方所购车辆。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">八、甲方收到乙方提车电话或短信后，应在三日内到乙方公司提车，否则造成一切损失由甲方承担，甲方需亲笔签字，亲自提车。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">九、因厂家调价而产生的价格差异，甲乙双方协商解决。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">十、违约责任：本合同生效后，一方不履行合同的，应依法承担违约责任；造成另一方损失的还应赔偿对方的损失。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">十一、在履行合约时。若发生争执，甲乙双方应依据《中华人民共和国合同法》协商解决，若协商不成，甲乙双方均可向乙方所在地人民法院提起诉讼。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">十二、本合同所指的汽车销售商，系指甲方所购汽车的开票单位。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">十三、本合同一式三份，甲乙双方签字、盖章后生效，各持一份，留一份银行备案,车辆购买事宜均以合同为准。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">十四、本合同为代购合同。（最终解释权归乙方所有）</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">十五、甲方如需在乙方公司加装该车所选配件，由甲方签字确认，并在其他约定事项注明所选件及金额。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">十六、本合同如有未尽事宜,须经双方协商作出补充规定,补充规定与本合同具有同等效力。</div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px">十七、其他约定事项：(甲方已认真阅读以上内容条款并理解条款内容,同意签订□）<br/></div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px"><span class="xhline3">&amp;nbsp;&amp;nbsp;</span></div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px"><span class="xhline3">&amp;nbsp;&amp;nbsp;</span></div>
    <div style="margin-top: 10px;text-align: left;font-size: 12px"><span class="xhline3">&amp;nbsp;&amp;nbsp;</span></div>
    <p>甲方：<span class=" gefang"></span>乙方：<span class=" gefang"></span></p><br />
    <p>代表人:<span class="gefang"></span>代表人:<span class=" gefang"></span></p><br />
    <div style="text-align: left;float: left;font-size: 14px;"><span>&amp;nbsp;&amp;nbsp;</span>年<span>&amp;nbsp;&amp;nbsp;</span>月<span>&amp;nbsp;&amp;nbsp;</span>日<span>&amp;nbsp;&amp;nbsp;</span></div>
    <div style="text-align: right;float: right;font-size: 14px;"><span>&amp;nbsp;&amp;nbsp;</span>年<span>&amp;nbsp;&amp;nbsp;</span>月<span>&amp;nbsp;&amp;nbsp;</span>日<span>&amp;nbsp;&amp;nbsp;</span></div>

</div>
</body>
</html>