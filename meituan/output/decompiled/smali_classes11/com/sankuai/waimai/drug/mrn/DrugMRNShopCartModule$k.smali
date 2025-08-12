.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->addFoodWithBatch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->e:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->c:Lcom/facebook/react/bridge/ReadableArray;

    iput-boolean p5, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->e:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->a:Lcom/facebook/react/bridge/Promise;

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v2, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const/4 v3, 0x0

    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    const/4 v4, 0x0

    .line 100059
    const/4 v5, 0x0

    .line 100060
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    if-ge v5, v6, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 100071
    .line 100072
    if-eqz v7, :cond_3

    .line 100073
    .line 100074
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100075
    .line 100076
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    check-cast v6, Lorg/json/JSONObject;

    .line 100080
    .line 100081
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    if-eqz v6, :cond_1

    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_1
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100104
    .line 100105
    if-eqz v6, :cond_3

    .line 100106
    .line 100107
    new-instance v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100108
    .line 100109
    iget v9, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->count:I

    .line 100110
    .line 100111
    iget v10, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 100112
    .line 100113
    if-le v9, v10, :cond_2

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_2
    move v9, v10

    .line 100117
    :goto_1
    invoke-direct {v8, v7, v6, v3, v9}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->d:Z

    .line 100127
    .line 100128
    if-eqz v1, :cond_5

    .line 100129
    .line 100130
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/order/a;->M(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/order/a;->J0(Ljava/lang/String;Ljava/util/List;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->a:Lcom/facebook/react/bridge/Promise;

    .line 100164
    .line 100165
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100166
    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :catch_0
    move-exception v0

    .line 100170
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;->a:Lcom/facebook/react/bridge/Promise;

    .line 100171
    .line 100172
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100173
    .line 100174
    .line 100175
    :goto_3
    return-void
.end method
