.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->decreaseFoodWithPoiInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "SMMRNShopCartModule.decreaseFoodWithPoiInfo"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    invoke-direct {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100067
    .line 100068
    invoke-static {v0, v5, v1}, Lcom/sankuai/waimai/store/router/h;->m(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_1
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    if-eqz v2, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-lez v2, :cond_4

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100089
    .line 100090
    const-string v3, "extensionInfo"

    .line 100091
    .line 100092
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_2

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100099
    .line 100100
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    goto :goto_0

    .line 100105
    :cond_2
    const/4 v2, 0x0

    .line 100106
    :goto_0
    if-eqz v2, :cond_3

    .line 100107
    .line 100108
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    goto :goto_1

    .line 100113
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100119
    .line 100120
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    invoke-static {v3, v1, v4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->reportCartOperate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    const/4 v1, 0x0

    .line 100155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    move-object v6, v0

    .line 100160
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100161
    .line 100162
    const/4 v7, 0x0

    .line 100163
    new-instance v8, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n$a;

    .line 100164
    .line 100165
    invoke-direct {v8, p0, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n$a;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;Ljava/util/Map;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_4
    :goto_2
    return-void
.end method
