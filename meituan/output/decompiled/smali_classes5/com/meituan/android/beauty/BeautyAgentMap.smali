.class public Lcom/meituan/android/beauty/BeautyAgentMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/ShieldMappingInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 100001
    .line 100002
    const-wide v1, -0x69d05a69b98a8719L    # -8.075009716803506E-202

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-string v2, "poi_beauty_coupon"

    .line 100015
    .line 100016
    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-class v2, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 100024
    .line 100025
    const-string v3, "poi_beauty_multipic_head"

    .line 100026
    .line 100027
    invoke-virtual {v1, v3, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-class v2, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 100035
    .line 100036
    const-string v3, "poi_beauty_toolbar"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "beauty_medicine_navi"

    .line 100046
    .line 100047
    const-string v3, "com.meituan.android.beauty.agent.BeautyNavigationAgent"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "beauty_medicine_poibg"

    .line 100057
    .line 100058
    const-string v3, "com.meituan.android.beauty.agent.BeautyBackgroundAgent"

    .line 100059
    .line 100060
    const-string v4, "dealdetail_beauty_servicetags"

    .line 100061
    .line 100062
    const-string v5, "com.meituan.android.beauty.agent.BeautyNailDealDetailRefundTipsAgent"

    .line 100063
    .line 100064
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "dealdetail_beauty_selectcoupon"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const-string v1, "dealdetail_beauty_package"

    .line 100078
    .line 100079
    const-string v2, "com.meituan.android.beauty.agent.BeautyDealDetailSetMealAgent"

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    const-class v1, Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;

    .line 100089
    .line 100090
    const-string v2, "dealdetail_beauty_newbie_discount"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    const-class v1, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    .line 100100
    .line 100101
    const-string v2, "beauty_deal_info"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    const-class v1, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;

    .line 100111
    .line 100112
    const-string v2, "dealdetail_beauty_tab"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    const-class v1, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;

    const-string v2, "beauty_deal_wiki"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
