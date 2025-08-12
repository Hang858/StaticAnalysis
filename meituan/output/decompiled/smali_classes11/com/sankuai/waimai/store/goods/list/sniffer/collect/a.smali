.class public final Lcom/sankuai/waimai/store/goods/list/sniffer/collect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/monitor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/monitor/b<",
        "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46caeb9e4d19d18fL    # -4.059786321945276E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;)",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/sniffer/collect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7de06e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-ge v1, v0, :cond_3

    .line 120037
    .line 120038
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/BaseResponse;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/sniffer/collect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0xf4676

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget-object v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240031
    .line 240032
    if-nez v0, :cond_1

    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 240036
    .line 240037
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mGoodPoiCategoryList:Ljava/util/List;

    .line 240038
    .line 240039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240040
    .line 240041
    .line 240042
    move-result v2

    .line 240043
    if-eqz v2, :cond_2

    .line 240044
    .line 240045
    return-void

    .line 240046
    :cond_2
    iget-object p4, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240047
    .line 240048
    check-cast p4, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 240049
    .line 240050
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/a1;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v2

    .line 240054
    const-string v3, "wm_poi_id"

    .line 240055
    .line 240056
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240057
    .line 240058
    .line 240059
    move-result-object v3

    .line 240060
    check-cast v3, Ljava/lang/String;

    .line 240061
    .line 240062
    const-string v4, "product_spu_id"

    .line 240063
    .line 240064
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240065
    .line 240066
    .line 240067
    move-result-object v2

    .line 240068
    check-cast v2, Ljava/lang/String;

    .line 240069
    .line 240070
    iget-object v4, p4, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240071
    .line 240072
    const-string v5, ""

    .line 240073
    .line 240074
    if-nez v4, :cond_3

    .line 240075
    .line 240076
    move-object v4, v5

    .line 240077
    goto :goto_0

    .line 240078
    :cond_3
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 240079
    .line 240080
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240081
    .line 240082
    .line 240083
    move-result v6

    .line 240084
    if-nez v6, :cond_b

    .line 240085
    .line 240086
    const-string v6, "0"

    .line 240087
    .line 240088
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240089
    .line 240090
    .line 240091
    move-result v6

    .line 240092
    if-nez v6, :cond_b

    .line 240093
    .line 240094
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/sniffer/collect/a;->a(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 240095
    .line 240096
    .line 240097
    move-result-object v0

    .line 240098
    if-nez v0, :cond_4

    .line 240099
    .line 240100
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentAnchor;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentAnchor;

    .line 240101
    .line 240102
    goto :goto_3

    .line 240103
    :cond_4
    iget-object v6, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 240104
    .line 240105
    invoke-static {v6}, Lcom/sankuai/waimai/store/goods/list/sniffer/collect/a;->a(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 240106
    .line 240107
    .line 240108
    move-result-object v6

    .line 240109
    if-eqz v6, :cond_5

    .line 240110
    .line 240111
    iget-object v0, v6, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 240112
    .line 240113
    goto :goto_1

    .line 240114
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 240115
    .line 240116
    :goto_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240117
    .line 240118
    .line 240119
    move-result v6

    .line 240120
    if-eqz v6, :cond_6

    .line 240121
    .line 240122
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentAnchor;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentAnchor;

    .line 240123
    .line 240124
    goto :goto_3

    .line 240125
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240126
    .line 240127
    .line 240128
    move-result-object v0

    .line 240129
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240130
    .line 240131
    .line 240132
    move-result v6

    .line 240133
    if-eqz v6, :cond_9

    .line 240134
    .line 240135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240136
    .line 240137
    .line 240138
    move-result-object v6

    .line 240139
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240140
    .line 240141
    if-nez v6, :cond_8

    .line 240142
    .line 240143
    goto :goto_2

    .line 240144
    :cond_8
    iget-wide v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 240145
    .line 240146
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240147
    .line 240148
    .line 240149
    move-result-object v6

    .line 240150
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240151
    .line 240152
    .line 240153
    move-result v6

    .line 240154
    if-eqz v6, :cond_7

    .line 240155
    .line 240156
    const/4 v0, 0x0

    .line 240157
    goto :goto_3

    .line 240158
    :cond_9
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentAnchor;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentAnchor;

    .line 240159
    .line 240160
    :goto_3
    if-eqz v0, :cond_a

    .line 240161
    .line 240162
    new-instance v6, Lorg/json/JSONObject;

    .line 240163
    .line 240164
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 240165
    .line 240166
    .line 240167
    :try_start_0
    const-string v7, "poi_id"

    .line 240168
    .line 240169
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240170
    .line 240171
    .line 240172
    const-string v3, "poi_name"

    .line 240173
    .line 240174
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240175
    .line 240176
    .line 240177
    const-string v3, "spu_id"

    .line 240178
    .line 240179
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240180
    .line 240181
    .line 240182
    const-string v2, "reqParams"

    .line 240183
    .line 240184
    invoke-virtual {v6, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240185
    .line 240186
    .line 240187
    const-string p2, "result"

    .line 240188
    .line 240189
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240190
    .line 240191
    .line 240192
    const-string p2, "x_env"

    .line 240193
    .line 240194
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/c;->b()Lcom/sankuai/waimai/store/base/net/sg/c;

    .line 240195
    .line 240196
    .line 240197
    move-result-object p3

    .line 240198
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/base/net/sg/c;->a()Ljava/lang/String;

    .line 240199
    .line 240200
    .line 240201
    move-result-object p3

    .line 240202
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240203
    .line 240204
    .line 240205
    const-string p2, "TraceId"

    .line 240206
    .line 240207
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240208
    .line 240209
    .line 240210
    goto :goto_4

    .line 240211
    :catch_0
    move-exception p1

    .line 240212
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 240213
    .line 240214
    .line 240215
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240216
    .line 240217
    .line 240218
    move-result-object p1

    .line 240219
    invoke-static {v0, p1, v5}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240220
    .line 240221
    .line 240222
    goto :goto_5

    .line 240223
    :cond_a
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentAnchor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentAnchor;

    .line 240224
    .line 240225
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 240226
    .line 240227
    .line 240228
    :cond_b
    :goto_5
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240229
    .line 240230
    .line 240231
    move-result-object p1

    .line 240232
    if-eqz p1, :cond_c

    .line 240233
    .line 240234
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240235
    .line 240236
    .line 240237
    move-result-object p1

    .line 240238
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 240239
    .line 240240
    if-eq p1, v1, :cond_c

    .line 240241
    .line 240242
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/ShopContentSmooth;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/ShopContentSmooth;

    .line 240243
    .line 240244
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 240245
    .line 240246
    .line 240247
    :cond_c
    return-void
.end method
