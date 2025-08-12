.class public final Lcom/sankuai/waimai/business/page/common/list/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/sankuai/waimai/business/page/common/list/ai/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11b3b196383710a9L    # -2.0463972040712863E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/c;->c:Lcom/sankuai/waimai/business/page/common/list/ai/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9bb5a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const v4, 0xf7a100

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v1, "poilist_dynamicPaging_exp"

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :goto_0
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParams()Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-nez v2, :cond_3

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/c;->b:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100059
    .line 100060
    :try_start_0
    const-string v1, "offset_x"

    .line 100061
    .line 100062
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    .line 100071
    :catch_0
    :try_start_1
    const-string v1, "is_dynamicPaging"

    .line 100072
    .line 100073
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    const/4 v3, 0x1

    .line 100084
    if-ne v1, v3, :cond_4

    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/c;->a:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100088
    .line 100089
    :catch_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/c;->b:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100090
    .line 100091
    new-instance v1, Lorg/json/JSONObject;

    .line 100092
    .line 100093
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    if-eqz v0, :cond_6

    .line 100097
    .line 100098
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    if-eqz v3, :cond_5

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_5
    :try_start_2
    const-string v3, "exp_group_name"

    .line 100106
    .line 100107
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    const-string v3, "exp_name"

    .line 100113
    .line 100114
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100117
    .line 100118
    .line 100119
    const-string v3, "scene_name"

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->sceneName:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    const-string v0, "jsBundle_id"

    .line 100127
    .line 100128
    const-string v3, "bundleID"

    .line 100129
    .line 100130
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100135
    .line 100136
    .line 100137
    :catch_2
    :cond_6
    :goto_1
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/common/list/ai/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3dbc91

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/c;->c:Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/c;->c:Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/list/ai/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/c;->c:Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/c;->c:Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 100046
    .line 100047
    return-object v0
.end method
