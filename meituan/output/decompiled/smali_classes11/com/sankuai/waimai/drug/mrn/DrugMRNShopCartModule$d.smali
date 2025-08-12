.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->increaseFoodWithPoiInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100036
    .line 100037
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1, v4, v0}, Lcom/sankuai/waimai/store/drug/util/g;->g(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-lez v1, :cond_3

    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const/4 v1, 0x0

    .line 100105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    move-object v5, v0

    .line 100110
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100111
    .line 100112
    const/4 v6, 0x0

    .line 100113
    new-instance v7, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d$a;

    .line 100114
    .line 100115
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d$a;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/net/b;

    .line 100123
    .line 100124
    const v1, 0x7f1034eb

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100135
    .line 100136
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100137
    .line 100138
    .line 100139
    return-void

    .line 100140
    :catch_0
    move-exception v0

    .line 100141
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100142
    .line 100143
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_3
    :goto_1
    return-void
.end method
