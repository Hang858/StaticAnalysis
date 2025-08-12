.class public Lcom/dianping/voyager/mapping/VoyagerMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/ShieldMappingInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6fac5cf14b2e1623L    # 8.600421662383385E229

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-class v1, Lcom/dianping/voyager/productdetail/agent/BabyEduProductDetailTopPicAgent;

    .line 100013
    .line 100014
    const-string v2, "baby_edu_productdetail_toppic"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-class v1, Lcom/dianping/voyager/agents/OrderDealSnapshotPackageDetailsAgent;

    .line 100024
    .line 100025
    const-string v2, "orderdetail_packagedetails"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-class v1, Lcom/dianping/voyager/agents/OrderDealSnapshotWarmPromptAgent;

    .line 100035
    .line 100036
    const-string v2, "orderdetail_buydetail"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-class v1, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;

    .line 100046
    .line 100047
    const-string v2, "orderdetail_packagedesc"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-class v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 100057
    .line 100058
    const-string v2, "car_series_detail_head"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-class v1, Lcom/dianping/voyager/agents/CommonActionBarAgent;

    .line 100068
    .line 100069
    const-string v2, "car_series_transparent_nav"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-class v1, Lcom/dianping/voyager/joy/agent/JoyLargePreviewJumpAgent;

    .line 100079
    .line 100080
    const-string v2, "joy_poi_preview_to_album"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-class v1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;

    .line 100090
    .line 100091
    const-string v2, "joy_massage_pop_select_time"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-class v1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 100101
    .line 100102
    const-string v2, "ftb_product_detail_shopinfo"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    const-class v1, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;

    .line 100112
    .line 100113
    const-string v2, "deal_first_screen_observer"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    const-string v1, "gc_common_checkin"

    .line 100123
    .line 100124
    const-string v2, "com.dianping.voyager.mrn.wrap.poicell.GCCheckinNewAgent"

    .line 100125
    .line 100126
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    const-class v1, Lcom/dianping/voyager/agents/DividerSetupAgent;

    .line 100134
    .line 100135
    const-string v2, "gc_poi_divider_setup"

    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
