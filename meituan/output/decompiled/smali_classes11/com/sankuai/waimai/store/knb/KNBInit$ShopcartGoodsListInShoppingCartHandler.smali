.class public Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartGoodsListInShoppingCartHandler;
.super Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/knb/KNBInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShopcartGoodsListInShoppingCartHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;-><init>()V

    return-void
.end method

.method private formSpuCount(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartGoodsListInShoppingCartHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9483d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "spu_id"

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v2

    .line 120035
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "sku_id"

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "count"

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :catch_0
    move-exception p1

    .line 120066
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-object v0
.end method


# virtual methods
.method public exec()V
    .locals 13

    .line 100000
    const-string v0, "poi_id_str"

    .line 100001
    .line 100002
    const-string v1, "poi_id"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartGoodsListInShoppingCartHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x212a49

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->validateArgs()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    const/4 v4, 0x0

    .line 100027
    if-nez v3, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x2

    .line 100030
    const-string v1, "param is not valid"

    .line 100031
    .line 100032
    invoke-virtual {p0, v0, v1, v4}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    new-array v5, v2, [Ljava/lang/Object;

    .line 100045
    .line 100046
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v3, Lorg/json/JSONObject;

    .line 100050
    .line 100051
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    iget-object v5, v5, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100059
    .line 100060
    const-string v6, "poi_id_objects"

    .line 100061
    .line 100062
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    const/4 v6, 0x0

    .line 100067
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-ge v6, v7, :cond_6

    .line 100072
    .line 100073
    const-wide/16 v7, -0x1

    .line 100074
    .line 100075
    :try_start_0
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v9

    .line 100079
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    :try_start_1
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100087
    goto :goto_1

    .line 100088
    :catch_0
    move-wide v10, v7

    .line 100089
    :catch_1
    move-object v9, v4

    .line 100090
    :goto_1
    cmp-long v12, v7, v10

    .line 100091
    .line 100092
    if-eqz v12, :cond_5

    .line 100093
    .line 100094
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    if-eqz v7, :cond_2

    .line 100099
    .line 100100
    goto :goto_3

    .line 100101
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v7

    .line 100105
    invoke-static {v9, v10, v11}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v8

    .line 100109
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v7

    .line 100113
    new-instance v8, Lorg/json/JSONArray;

    .line 100114
    .line 100115
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v7

    .line 100122
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v12

    .line 100126
    if-eqz v12, :cond_4

    .line 100127
    .line 100128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v12

    .line 100132
    check-cast v12, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100133
    .line 100134
    if-nez v12, :cond_3

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_3
    invoke-direct {p0, v12}, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartGoodsListInShoppingCartHandler;->formSpuCount(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Lorg/json/JSONObject;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v12

    .line 100141
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_4
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 100146
    .line 100147
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v7, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v7

    .line 100160
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100161
    .line 100162
    .line 100163
    goto :goto_3

    .line 100164
    :catch_2
    move-exception v7

    .line 100165
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 100172
    .line 100173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    :try_start_3
    const-string v1, "goodListDict"

    .line 100177
    .line 100178
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100179
    .line 100180
    .line 100181
    goto :goto_4

    .line 100182
    :catch_3
    move-exception v1

    .line 100183
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100184
    .line 100185
    .line 100186
    :goto_4
    const-string v1, ""

    .line 100187
    .line 100188
    invoke-virtual {p0, v2, v1, v0}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100189
    .line 100190
    .line 100191
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartGoodsListInShoppingCartHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36798d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "QExI1qEjpW0o2qyvXJunMoXLeg+rOK/5DwvWBV8Lt5C7zr/p02zPtzxKBTCshF6ikLt8k0WV1Tv2ozuyoXpnNg=="

    return-object v0
.end method
