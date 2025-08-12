.class public final Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$b;->b:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$b;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$b;->b:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Ljava/util/Map;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/waimai/store/order/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const-class v2, Lcom/sankuai/waimai/store/order/k;

    .line 100011
    .line 100012
    const/4 v3, 0x2

    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v0, v3, v4

    .line 100017
    .line 100018
    const/4 v5, 0x1

    .line 100019
    aput-object v1, v3, v5

    .line 100020
    .line 100021
    sget-object v5, Lcom/sankuai/waimai/store/order/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const/4 v6, 0x0

    .line 100024
    const v7, 0x75d976

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v8

    .line 100031
    if-eqz v8, :cond_0

    .line 100032
    .line 100033
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_2

    .line 100037
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100038
    .line 100039
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "poi_id_str"

    .line 100043
    .line 100044
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v5, "source"

    .line 100049
    .line 100050
    const-string v6, "store"

    .line 100051
    .line 100052
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    const-string v6, "orderParam"

    .line 100057
    .line 100058
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    const-string v7, "poi_info"

    .line 100063
    .line 100064
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v3}, Lcom/sankuai/waimai/store/order/k;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/order/k;->b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/waimai/store/config/s;->z()Lcom/sankuai/waimai/store/config/s;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/config/s;->B()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v7

    .line 100091
    if-eqz v7, :cond_1

    .line 100092
    .line 100093
    const-string v7, "\u4f18\u5148\u4f7f\u7528msc poi_info"

    .line 100094
    .line 100095
    new-array v8, v4, [Ljava/lang/Object;

    .line 100096
    .line 100097
    invoke-static {v2, v7, v8}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    if-eqz v3, :cond_3

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_1
    const-string v7, "\u4f18\u5148\u4f7f\u7528native poi_info"

    .line 100104
    .line 100105
    new-array v8, v4, [Ljava/lang/Object;

    .line 100106
    .line 100107
    invoke-static {v2, v7, v8}, Lcom/sankuai/shangou/stone/util/log/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    if-eqz v1, :cond_2

    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_2
    :goto_0
    move-object v1, v3

    .line 100114
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 100115
    .line 100116
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    const-string v1, "\u6ca1\u6709poi\u4fe1\u606f\uff0c\u65e0\u6cd5\u63d0\u5355"

    .line 100123
    .line 100124
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :cond_4
    const/16 v2, 0xa

    .line 100129
    .line 100130
    const-string v3, ""

    .line 100131
    .line 100132
    invoke-static {v2, v4, v3}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    move-object v4, v5

    .line 100141
    move-object v5, v6

    .line 100142
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/k;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100143
    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :catch_0
    move-exception v0

    .line 100147
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100148
    .line 100149
    .line 100150
    :goto_2
    return-void
.end method
