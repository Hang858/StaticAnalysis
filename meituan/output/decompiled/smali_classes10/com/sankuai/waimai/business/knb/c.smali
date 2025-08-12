.class public final Lcom/sankuai/waimai/business/knb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x748681026b20fdd4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1481b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_0
    const-string v0, "waimai.waimaiGetPushToken"

    .line 100020
    .line 100021
    const-class v1, Lcom/sankuai/waimai/business/knb/handlers/GetPushTokenHandler;

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "waimai.waimaiPayForWMVIP"

    .line 100027
    .line 100028
    const-class v1, Lcom/sankuai/waimai/business/knb/handlers/PayForWMVIPHandler;

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "waimai.dailPrivacyTEL"

    .line 100034
    .line 100035
    const-class v1, Lcom/sankuai/waimai/business/knb/handlers/DailPrivacyTelHandler;

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v0, "waimai.getIMChatList"

    .line 100041
    .line 100042
    const-string v1, "vJN5O+VbFhDPSaEsICAyVxc5sApA+Fjru7wuEAeBY4eF76/k5GuUEElokj29ZR4g/mObrtF9yM/juF/tXnGF7A=="

    .line 100043
    .line 100044
    const-class v2, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v0, "waimai.clearAIMMessage"

    .line 100050
    .line 100051
    const-string v1, "hJVAT1LbsyL37RTYxOWSiIAUJjw4yAIu54Zxvnz2TBnepwbfVJ727K539gpXtpkMSkkBzU28eSPyjM6sa1YOoA=="

    .line 100052
    .line 100053
    const-class v2, Lcom/sankuai/waimai/imbase/knb/DelSessionByChatIdHandler;

    .line 100054
    .line 100055
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100056
    .line 100057
    .line 100058
    const-string v0, "waimai.newCustomerOrderPreview"

    .line 100059
    .line 100060
    const-string v1, "BSHzfWNqDU6y2d3SBaXnXlnNE6+egBA7OqGMGlCKknlWGg2SA54QegVsU5uSHBc7GWVzm9UJ1E5Egd+RfCx7Yw=="

    .line 100061
    .line 100062
    const-class v2, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v0, "waimai.commonOrderPreview"

    .line 100068
    .line 100069
    const-string v1, "mI0cWSrE5923D3tTiLUROwTIL+trv1NqmcMtOHwHNXEiSPfFG9VjJECClRV+JSbnpT5mKNIeJrsgz4jlDeaP5Q=="

    .line 100070
    .line 100071
    const-class v2, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v0, "waimai.couponJumpToHomePoiList"

    .line 100077
    .line 100078
    const-string v1, "C8MUZ9YVzB4dANkuAnt7kryb0YMwdXAatXNWuz0iIZOd0LSx3zEzYmEeTQi83GT4u5Aj6FwH5sPD6kNz588Yuw=="

    .line 100079
    .line 100080
    const-class v2, Lcom/sankuai/waimai/business/knb/handlers/CouponJumpToHomePoiListHandler;

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v0, "waimai.readIMChatList"

    .line 100086
    .line 100087
    const-string v1, "A9HSwOS7VxxTE941mNhzDk9guZUAlJzkbtj00oBcBMXUPY2K5lsQKE+07PlC5rXm5/Tk76I4cVQVLbK9afdnzw=="

    .line 100088
    .line 100089
    const-class v2, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;

    .line 100090
    .line 100091
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100092
    .line 100093
    .line 100094
    const-string v0, "waimai.isOpenMessagePush"

    .line 100095
    .line 100096
    const-string v1, "pEfOc1vtmTP0FuGLVD/dL7WL/jQ/kUpHeKxIPIlOhvHmEBXJTcD3MuUP0pw4HvXg+wWJq7L6RPaUOUyLbPuc6w=="

    .line 100097
    .line 100098
    const-class v2, Lcom/sankuai/waimai/business/knb/handlers/MsgIsOpenMessagePush;

    .line 100099
    .line 100100
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100101
    .line 100102
    .line 100103
    const-string v0, "waimai.openMessagePush"

    .line 100104
    .line 100105
    const-string v1, "BDgCmXoI71NSXya5zkRSJAC5BGbW1xWUL+mO2mY6V08eoAxar2toiXpki0SGykH7Y294cC930mNH7zqwELaP5Q=="

    .line 100106
    .line 100107
    const-class v2, Lcom/sankuai/waimai/business/knb/handlers/MsgOpenMessagePush;

    .line 100108
    .line 100109
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v0, "waimai.closeCommentChat"

    .line 100113
    .line 100114
    const-string v1, "K64ucVCLTxF+s2EvLtCNB/+G8as8Ng6fGPlcDhLoxhPBDv2LP6oKSMlj6H2cG6ZDDtbkWSkzgpmEWCphvmfL+A=="

    .line 100115
    .line 100116
    const-string v2, "com.sankuai.waimai.business.im.group.knb.CloseBadCommentGroupJsHandler"

    .line 100117
    .line 100118
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    const-string v0, "waimai.checkNetworkStatus"

    .line 100122
    .line 100123
    const-string v1, "bXeAOnfgdHbgi7jdlTrj9UvKbFvsTd4s4IEF8qR/Pwz5b3Qv6TozSsOwufx0HvnGkFOruxIYVy5tfllfdNTKCg=="

    .line 100124
    .line 100125
    const-class v2, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100126
    .line 100127
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100128
    .line 100129
    .line 100130
    const-string v0, "waimai.getABStrategy"

    .line 100131
    .line 100132
    const-string v1, "VHe4zgs/7DcTpWoV2Eiwo5bxOgWyq41M9tfx4F0485TCkQofzO6qhkNkbh1gUXX/XzDHt43Sg2yWNELhYTfqJQ=="

    .line 100133
    .line 100134
    const-class v2, Lcom/sankuai/waimai/business/knb/handlers/AbStrategyJsHandler;

    .line 100135
    .line 100136
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100137
    .line 100138
    .line 100139
    const-string v0, "waimai.setExitAnim"

    .line 100140
    .line 100141
    const-string v1, "rOGLtSgfXA7JR25CxE6TWvqKrEQi5GbUwBv2vZj/VrVhaQs5r+aYPrRyb0b9tNX3l94ayTBS0f9Y4lFImbKaYQ=="

    .line 100142
    .line 100143
    const-class v2, Lcom/sankuai/waimai/business/knb/handlers/WMExitAnimHandler;

    .line 100144
    .line 100145
    invoke-static {v0, v1, v2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :catch_0
    move-exception v0

    .line 100150
    const-string v1, "KNBHandlerRegistry"

    .line 100151
    .line 100152
    invoke-static {v1, v0}, Lcom/sankuai/waimai/imbase/log/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100153
    .line 100154
    .line 100155
    :goto_0
    return-void
.end method
