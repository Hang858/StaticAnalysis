.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6356c127ef2167d2L    # 3.4349874741820545E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc839ba

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const v4, 0xf5c919

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
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/Boolean;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100047
    .line 100048
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;->ENABLE_CART_DATA_CLONE:Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP$RestaurantSPKey;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->a(Ljava/lang/Enum;Z)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->c:Z

    .line 100055
    .line 100056
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ff06f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "NetPriceCalculator"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b:Z

    .line 100024
    .line 100025
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a36c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->f(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->a:Z

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    :cond_1
    return v0

    .line 100042
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->d()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    const-string v1, "B"

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100052
    .line 100053
    :goto_0
    const-string v3, "A"

    .line 100054
    .line 100055
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->a:Z

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;JDLcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V
    .locals 6

    .line 290000
    const-string v0, "wmCouponDiscountType"

    .line 290001
    .line 290002
    const/4 v1, 0x6

    .line 290003
    new-array v1, v1, [Ljava/lang/Object;

    .line 290004
    .line 290005
    const/4 v2, 0x0

    .line 290006
    aput-object p1, v1, v2

    .line 290007
    .line 290008
    const/4 v3, 0x1

    .line 290009
    aput-object p2, v1, v3

    .line 290010
    .line 290011
    new-instance v3, Ljava/lang/Long;

    .line 290012
    .line 290013
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v4, 0x2

    .line 290017
    aput-object v3, v1, v4

    .line 290018
    .line 290019
    new-instance v3, Ljava/lang/Double;

    .line 290020
    .line 290021
    invoke-direct {v3, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v4, 0x3

    .line 290025
    aput-object v3, v1, v4

    .line 290026
    .line 290027
    const/4 v3, 0x4

    .line 290028
    aput-object p7, v1, v3

    .line 290029
    .line 290030
    new-instance v3, Ljava/lang/Byte;

    .line 290031
    .line 290032
    invoke-direct {v3, p8}, Ljava/lang/Byte;-><init>(B)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v4, 0x5

    .line 290036
    aput-object v3, v1, v4

    .line 290037
    .line 290038
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290039
    .line 290040
    const v4, 0xeecb3a

    .line 290041
    .line 290042
    .line 290043
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290044
    .line 290045
    .line 290046
    move-result v5

    .line 290047
    if-eqz v5, :cond_0

    .line 290048
    .line 290049
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290050
    .line 290051
    .line 290052
    return-void

    .line 290053
    :cond_0
    instance-of v1, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 290054
    .line 290055
    if-eqz v1, :cond_1

    .line 290056
    .line 290057
    const-string v1, "c_u4fk4kw"

    .line 290058
    .line 290059
    goto :goto_0

    .line 290060
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 290061
    .line 290062
    if-eqz v1, :cond_3

    .line 290063
    .line 290064
    move-object v1, p1

    .line 290065
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 290066
    .line 290067
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 290068
    .line 290069
    .line 290070
    move-result-object v1

    .line 290071
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 290072
    .line 290073
    .line 290074
    move-result-object v1

    .line 290075
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 290076
    .line 290077
    .line 290078
    move-result v3

    .line 290079
    if-nez v3, :cond_4

    .line 290080
    .line 290081
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290082
    .line 290083
    .line 290084
    move-result-object v1

    .line 290085
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 290086
    .line 290087
    instance-of v3, v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMShopCartRNFragment;

    .line 290088
    .line 290089
    if-eqz v3, :cond_4

    .line 290090
    .line 290091
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMShopCartRNFragment;

    .line 290092
    .line 290093
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;->f9()Ljava/lang/String;

    .line 290094
    .line 290095
    .line 290096
    move-result-object v1

    .line 290097
    const-string v3, "restaurant-search"

    .line 290098
    .line 290099
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290100
    .line 290101
    .line 290102
    move-result v3

    .line 290103
    if-eqz v3, :cond_2

    .line 290104
    .line 290105
    const-string v1, "c_1b9anm4"

    .line 290106
    .line 290107
    goto :goto_0

    .line 290108
    :cond_2
    const-string v3, "goodscollection"

    .line 290109
    .line 290110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290111
    .line 290112
    .line 290113
    move-result v1

    .line 290114
    if-eqz v1, :cond_4

    .line 290115
    .line 290116
    const-string v1, "c_5y4tc0m"

    .line 290117
    .line 290118
    goto :goto_0

    .line 290119
    :cond_3
    instance-of v1, p1, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 290120
    .line 290121
    if-eqz v1, :cond_4

    .line 290122
    .line 290123
    move-object v1, p1

    .line 290124
    check-cast v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 290125
    .line 290126
    invoke-virtual {v1}, Lcom/sankuai/waimai/reactnative/WmRNActivity;->I5()Ljava/lang/String;

    .line 290127
    .line 290128
    .line 290129
    move-result-object v1

    .line 290130
    const-string v3, "multi-person"

    .line 290131
    .line 290132
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290133
    .line 290134
    .line 290135
    move-result v1

    .line 290136
    if-eqz v1, :cond_4

    .line 290137
    .line 290138
    const-string v1, "c_rdo54kf"

    .line 290139
    .line 290140
    goto :goto_0

    .line 290141
    :cond_4
    const-string v1, "c_CijEL"

    .line 290142
    .line 290143
    :goto_0
    const/4 v3, -0x1

    .line 290144
    if-eqz p7, :cond_5

    .line 290145
    .line 290146
    iget-object v4, p7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;

    .line 290147
    .line 290148
    if-eqz v4, :cond_5

    .line 290149
    .line 290150
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;->b:Ljava/lang/String;

    .line 290151
    .line 290152
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 290153
    .line 290154
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290155
    .line 290156
    .line 290157
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290158
    .line 290159
    .line 290160
    move-result v4

    .line 290161
    if-eqz v4, :cond_5

    .line 290162
    .line 290163
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290164
    .line 290165
    .line 290166
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290167
    goto :goto_1

    .line 290168
    :catch_0
    move-exception v0

    .line 290169
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 290170
    .line 290171
    .line 290172
    :cond_5
    const/4 v0, -0x1

    .line 290173
    :goto_1
    const-string v4, "poi_id"

    .line 290174
    .line 290175
    invoke-static {v4, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 290176
    .line 290177
    .line 290178
    move-result-object p2

    .line 290179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290180
    .line 290181
    .line 290182
    move-result-object v0

    .line 290183
    const-string v4, "tag_type"

    .line 290184
    .line 290185
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290186
    .line 290187
    .line 290188
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290189
    .line 290190
    .line 290191
    move-result-object p3

    .line 290192
    const-string p4, "brand_id"

    .line 290193
    .line 290194
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290195
    .line 290196
    .line 290197
    if-eqz p7, :cond_7

    .line 290198
    .line 290199
    iget-object p3, p7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 290200
    .line 290201
    if-eqz p3, :cond_7

    .line 290202
    .line 290203
    iget-wide p3, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 290204
    .line 290205
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290206
    .line 290207
    .line 290208
    move-result-object v0

    .line 290209
    const-string v4, "shopcart_orig_price"

    .line 290210
    .line 290211
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290212
    .line 290213
    .line 290214
    cmpg-double v0, p5, p3

    .line 290215
    .line 290216
    if-gtz v0, :cond_6

    .line 290217
    .line 290218
    const/4 v2, 0x1

    .line 290219
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290220
    .line 290221
    .line 290222
    move-result-object p3

    .line 290223
    const-string p4, "is_meet_min_price"

    .line 290224
    .line 290225
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290226
    .line 290227
    .line 290228
    xor-int/lit8 p3, p8, 0x1

    .line 290229
    .line 290230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290231
    .line 290232
    .line 290233
    move-result-object p3

    .line 290234
    const-string p4, "status"

    .line 290235
    .line 290236
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290237
    .line 290238
    .line 290239
    iget p3, p7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->t:I

    .line 290240
    .line 290241
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290242
    .line 290243
    .line 290244
    move-result-object p3

    .line 290245
    const-string p4, "tag_id"

    .line 290246
    .line 290247
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290248
    .line 290249
    .line 290250
    iput v3, p7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->t:I

    .line 290251
    .line 290252
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 290253
    .line 290254
    .line 290255
    move-result-object p1

    .line 290256
    const-string p3, "b_waimai_xquyc05a_mv"

    .line 290257
    .line 290258
    invoke-static {p3, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290259
    .line 290260
    .line 290261
    move-result-object p1

    .line 290262
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290263
    .line 290264
    .line 290265
    move-result-object p1

    .line 290266
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 290267
    .line 290268
    .line 290269
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d9f07

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/q;->a(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->c()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b:Z

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 100040
    .line 100041
    const-string v1, ""

    .line 100042
    .line 100043
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    throw v0

    .line 100047
    :cond_2
    :goto_0
    return-void

    .line 100048
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10377e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
