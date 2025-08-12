.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->addFoodWithBatchForMatchPurchase(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Lcom/sankuai/waimai/store/repository/net/b;

    .line 100013
    .line 100014
    const v1, 0x7f1034eb

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->a:Lcom/facebook/react/bridge/Promise;

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100033
    .line 100034
    const-string v2, "poi_id"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getOfficialPoiIdFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100046
    .line 100047
    const-string v3, "spus"

    .line 100048
    .line 100049
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const/4 v3, 0x0

    .line 100058
    if-eqz v2, :cond_4

    .line 100059
    .line 100060
    const/4 v4, 0x0

    .line 100061
    const/4 v5, 0x0

    .line 100062
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    if-ge v5, v6, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 100073
    .line 100074
    if-eqz v7, :cond_3

    .line 100075
    .line 100076
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100077
    .line 100078
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    check-cast v6, Lorg/json/JSONObject;

    .line 100082
    .line 100083
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    if-eqz v6, :cond_1

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_1
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100106
    .line 100107
    if-eqz v6, :cond_3

    .line 100108
    .line 100109
    new-instance v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100110
    .line 100111
    iget v9, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->count:I

    .line 100112
    .line 100113
    iget v10, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 100114
    .line 100115
    if-le v9, v10, :cond_2

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_2
    move v9, v10

    .line 100119
    :goto_1
    invoke-direct {v8, v7, v6, v3, v9}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/store/order/a;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/store/order/a;->H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->a:Lcom/facebook/react/bridge/Promise;

    .line 100143
    .line 100144
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100145
    .line 100146
    .line 100147
    goto :goto_3

    .line 100148
    :catch_0
    move-exception v0

    .line 100149
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;->a:Lcom/facebook/react/bridge/Promise;

    .line 100150
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
