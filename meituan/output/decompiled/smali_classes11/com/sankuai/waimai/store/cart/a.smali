.class public final Lcom/sankuai/waimai/store/cart/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x755c4a2b050c224eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/cart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xada59d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120039
    .line 120040
    monitor-enter v2

    .line 120041
    :try_start_0
    const-string v3, "poi_info"

    .line 120042
    .line 120043
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "shopping_cart"

    .line 120049
    .line 120050
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "product_list"

    .line 120056
    .line 120057
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-static {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->k(Ljava/util/List;)Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    const-string v3, "invalid_product_list"

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->k(Ljava/util/List;)Ljava/util/List;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v0, "calc_info"

    .line 120078
    .line 120079
    invoke-static {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/router/linkdata/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    if-eqz v0, :cond_1

    .line 120096
    .line 120097
    const-string v2, "g_sg_link_data"

    .line 120098
    .line 120099
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/n;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    if-eqz p0, :cond_2

    .line 120115
    .line 120116
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120117
    .line 120118
    if-eqz p0, :cond_2

    .line 120119
    .line 120120
    const-string v0, "api_stids"

    .line 120121
    .line 120122
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    :cond_2
    return-object v1

    .line 120128
    :catchall_0
    move-exception p0

    .line 120129
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120130
    throw p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/store/cart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0x79360d

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-nez p1, :cond_1

    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v4

    .line 190039
    invoke-virtual {v4, p0}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v4

    .line 190043
    if-eqz v0, :cond_2

    .line 190044
    .line 190045
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190046
    .line 190047
    :cond_2
    if-eqz v5, :cond_3

    .line 190048
    .line 190049
    const/4 v1, 0x1

    .line 190050
    :cond_3
    if-nez v4, :cond_5

    .line 190051
    .line 190052
    if-eqz v1, :cond_4

    .line 190053
    .line 190054
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190055
    .line 190056
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190057
    .line 190058
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 190059
    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_4
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190063
    .line 190064
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_5
    if-eqz v1, :cond_6

    .line 190069
    .line 190070
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v5

    .line 190074
    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 190075
    .line 190076
    const-string v1, "source"

    .line 190077
    .line 190078
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    goto :goto_1

    .line 190083
    :cond_7
    const-string p2, "store"

    .line 190084
    .line 190085
    :goto_1
    const-string v1, "store"

    .line 190086
    .line 190087
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190088
    .line 190089
    .line 190090
    move-result p2

    .line 190091
    if-eqz p2, :cond_8

    .line 190092
    .line 190093
    goto :goto_2

    .line 190094
    :cond_8
    const/4 v2, 0x2

    .line 190095
    :goto_2
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->K(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 190096
    .line 190097
    .line 190098
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v1

    .line 190102
    invoke-virtual {v1, p0, v5}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 190103
    .line 190104
    .line 190105
    if-eqz v0, :cond_9

    .line 190106
    .line 190107
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190108
    .line 190109
    if-eqz v1, :cond_9

    .line 190110
    .line 190111
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v1

    .line 190115
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190116
    .line 190117
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v2

    .line 190121
    invoke-virtual {v1, p0, v2}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 190122
    .line 190123
    .line 190124
    :cond_9
    invoke-static {v0}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;)V

    .line 190125
    .line 190126
    .line 190127
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v0

    .line 190131
    iput-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/f;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190132
    .line 190133
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v0

    .line 190137
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p0

    .line 190141
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 190142
    .line 190143
    monitor-enter v0

    .line 190144
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 190145
    .line 190146
    if-eqz v1, :cond_a

    .line 190147
    .line 190148
    if-eqz p2, :cond_b

    .line 190149
    .line 190150
    :cond_a
    const-string v1, "poi_info"

    .line 190151
    .line 190152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v1

    .line 190156
    if-eqz v1, :cond_b

    .line 190157
    .line 190158
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190159
    .line 190160
    .line 190161
    move-result-object v1

    .line 190162
    const-class v2, Ljava/util/Map;

    .line 190163
    .line 190164
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v1

    .line 190168
    check-cast v1, Ljava/util/Map;

    .line 190169
    .line 190170
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 190171
    .line 190172
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y:Ljava/util/Map;

    .line 190173
    .line 190174
    if-eqz v1, :cond_c

    .line 190175
    .line 190176
    if-eqz p2, :cond_d

    .line 190177
    .line 190178
    :cond_c
    const-string p2, "shopping_cart"

    .line 190179
    .line 190180
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p1

    .line 190184
    if-eqz p1, :cond_d

    .line 190185
    .line 190186
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p1

    .line 190190
    const-class p2, Ljava/util/Map;

    .line 190191
    .line 190192
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190193
    .line 190194
    .line 190195
    move-result-object p1

    .line 190196
    check-cast p1, Ljava/util/Map;

    .line 190197
    .line 190198
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y:Ljava/util/Map;

    .line 190199
    .line 190200
    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
