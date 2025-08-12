.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

.field public c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4adf18e6f8558d46L    # -8.823634510333006E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/content/Context;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xe3190

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string v0, "0"

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->e:Ljava/lang/String;

    .line 160030
    .line 160031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->f:Ljava/lang/String;

    .line 160032
    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->g:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->h:Ljava/lang/String;

    .line 160036
    .line 160037
    const-string v0, "-1"

    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->i:Ljava/lang/String;

    .line 160040
    .line 160041
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->j:Z

    .line 160042
    .line 160043
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->k:Z

    .line 160044
    .line 160045
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160046
    .line 160047
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->d:Landroid/content/Context;

    .line 160048
    .line 160049
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160050
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa45b0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->d()F

    move-result v0

    return v0
.end method

.method public final b(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x2e3b4e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160035
    .line 160036
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160037
    .line 160038
    iget-wide v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->canUseCouponPrice:D

    .line 160039
    .line 160040
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v3

    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    const-string v3, "can_use_coupon_price"

    .line 160046
    .line 160047
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v3

    .line 160055
    :goto_0
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->canUseCouponPrice:Ljava/lang/String;

    .line 160056
    .line 160057
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160058
    .line 160059
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->phone:Ljava/lang/String;

    .line 160060
    .line 160061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160062
    .line 160063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160067
    .line 160068
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->j1()Lcom/meituan/android/cube/pga/common/g;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v4

    .line 160072
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v4

    .line 160076
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 160077
    .line 160078
    .line 160079
    move-result v4

    .line 160080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160081
    .line 160082
    .line 160083
    const-string v4, ""

    .line 160084
    .line 160085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v3

    .line 160092
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    .line 160093
    .line 160094
    if-nez p2, :cond_2

    .line 160095
    .line 160096
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160097
    .line 160098
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 160099
    .line 160100
    .line 160101
    move-result-wide v5

    .line 160102
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v3

    .line 160106
    goto :goto_1

    .line 160107
    :cond_2
    const-string v3, "poi_id"

    .line 160108
    .line 160109
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v3

    .line 160113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v3

    .line 160117
    :goto_1
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    .line 160118
    .line 160119
    if-nez p2, :cond_3

    .line 160120
    .line 160121
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160122
    .line 160123
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v3

    .line 160127
    goto :goto_2

    .line 160128
    :cond_3
    const-string v3, "poi_id_str"

    .line 160129
    .line 160130
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v3

    .line 160134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v3

    .line 160138
    :goto_2
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160139
    .line 160140
    .line 160141
    move-result v5

    .line 160142
    if-eqz v5, :cond_4

    .line 160143
    .line 160144
    move-object v3, v4

    .line 160145
    :cond_4
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 160146
    .line 160147
    if-nez p2, :cond_5

    .line 160148
    .line 160149
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160150
    .line 160151
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160152
    .line 160153
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->total:D

    .line 160154
    .line 160155
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v3

    .line 160159
    goto :goto_3

    .line 160160
    :cond_5
    const-string v3, "total"

    .line 160161
    .line 160162
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v3

    .line 160166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v3

    .line 160170
    :goto_3
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->total:Ljava/lang/String;

    .line 160171
    .line 160172
    if-nez p2, :cond_6

    .line 160173
    .line 160174
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160175
    .line 160176
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160177
    .line 160178
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->originalPrice:D

    .line 160179
    .line 160180
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v3

    .line 160184
    goto :goto_4

    .line 160185
    :cond_6
    const-string v3, "original_price"

    .line 160186
    .line 160187
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v3

    .line 160191
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v3

    .line 160195
    :goto_4
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->originalPrice:Ljava/lang/String;

    .line 160196
    .line 160197
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v3

    .line 160201
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getToken()Ljava/lang/String;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v3

    .line 160205
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->orderToken:Ljava/lang/String;

    .line 160206
    .line 160207
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160208
    .line 160209
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 160210
    .line 160211
    .line 160212
    move-result v3

    .line 160213
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->businessType:I

    .line 160214
    .line 160215
    iget v3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160216
    .line 160217
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLatitude:I

    .line 160218
    .line 160219
    iget v3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160220
    .line 160221
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLongitude:I

    .line 160222
    .line 160223
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160224
    .line 160225
    const-string v5, "product_select_list"

    .line 160226
    .line 160227
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160228
    .line 160229
    .line 160230
    move-result-object v3

    .line 160231
    if-eqz v3, :cond_7

    .line 160232
    .line 160233
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160234
    .line 160235
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v3

    .line 160239
    check-cast v3, Ljava/util/List;

    .line 160240
    .line 160241
    goto :goto_5

    .line 160242
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 160243
    .line 160244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160245
    .line 160246
    .line 160247
    :goto_5
    const-string v5, "selected"

    .line 160248
    .line 160249
    if-nez v3, :cond_8

    .line 160250
    .line 160251
    goto :goto_6

    .line 160252
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v3

    .line 160256
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160257
    .line 160258
    .line 160259
    move-result v6

    .line 160260
    if-eqz v6, :cond_a

    .line 160261
    .line 160262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v6

    .line 160266
    check-cast v6, Ljava/util/Map;

    .line 160267
    .line 160268
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160269
    .line 160270
    .line 160271
    move-result-object v7

    .line 160272
    instance-of v7, v7, Ljava/lang/Boolean;

    .line 160273
    .line 160274
    if-eqz v7, :cond_9

    .line 160275
    .line 160276
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v6

    .line 160280
    check-cast v6, Ljava/lang/Boolean;

    .line 160281
    .line 160282
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160283
    .line 160284
    .line 160285
    move-result v6

    .line 160286
    if-eqz v6, :cond_9

    .line 160287
    .line 160288
    const/4 v1, 0x1

    .line 160289
    :cond_a
    :goto_6
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->couponPackageSelected:Z

    .line 160290
    .line 160291
    if-nez p2, :cond_b

    .line 160292
    .line 160293
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160294
    .line 160295
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H0()Lcom/meituan/android/cube/pga/common/j;

    .line 160296
    .line 160297
    .line 160298
    move-result-object v1

    .line 160299
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 160300
    .line 160301
    .line 160302
    move-result-object v1

    .line 160303
    check-cast v1, Ljava/lang/String;

    .line 160304
    .line 160305
    goto :goto_7

    .line 160306
    :cond_b
    const-string v1, "biz_line"

    .line 160307
    .line 160308
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v1

    .line 160312
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160313
    .line 160314
    .line 160315
    move-result-object v1

    .line 160316
    :goto_7
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->bizLine:Ljava/lang/String;

    .line 160317
    .line 160318
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160319
    .line 160320
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160321
    .line 160322
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->foodList:Ljava/util/List;

    .line 160323
    .line 160324
    if-nez p2, :cond_c

    .line 160325
    .line 160326
    iget-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->boxTotalPrice:D

    .line 160327
    .line 160328
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160329
    .line 160330
    .line 160331
    move-result-object v1

    .line 160332
    goto :goto_8

    .line 160333
    :cond_c
    const-string v1, "box_total_price"

    .line 160334
    .line 160335
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160336
    .line 160337
    .line 160338
    move-result-object v1

    .line 160339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160340
    .line 160341
    .line 160342
    move-result-object v1

    .line 160343
    :goto_8
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->boxTotalPrice:Ljava/lang/String;

    .line 160344
    .line 160345
    if-nez v2, :cond_d

    .line 160346
    .line 160347
    move-object v1, v4

    .line 160348
    goto :goto_9

    .line 160349
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v1

    .line 160353
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160354
    .line 160355
    .line 160356
    move-result-object v1

    .line 160357
    :goto_9
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->cardFoodList:Ljava/lang/String;

    .line 160358
    .line 160359
    if-nez p2, :cond_e

    .line 160360
    .line 160361
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160362
    .line 160363
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 160364
    .line 160365
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    .line 160366
    .line 160367
    goto :goto_a

    .line 160368
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160369
    .line 160370
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 160371
    .line 160372
    .line 160373
    move-result-object v1

    .line 160374
    :goto_a
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 160375
    .line 160376
    .line 160377
    move-result-object v2

    .line 160378
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->productList:Ljava/util/ArrayList;

    .line 160379
    .line 160380
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v1

    .line 160384
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->skuIdArray:[Ljava/lang/String;

    .line 160385
    .line 160386
    if-nez p2, :cond_f

    .line 160387
    .line 160388
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160389
    .line 160390
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 160391
    .line 160392
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->g:Ljava/lang/String;

    .line 160393
    .line 160394
    goto :goto_b

    .line 160395
    :cond_f
    const-string v1, "activity_info_for_coupon"

    .line 160396
    .line 160397
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160398
    .line 160399
    .line 160400
    move-result-object v1

    .line 160401
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160402
    .line 160403
    .line 160404
    move-result-object v1

    .line 160405
    :goto_b
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 160406
    .line 160407
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160408
    .line 160409
    .line 160410
    move-result-object v1

    .line 160411
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160412
    .line 160413
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160414
    .line 160415
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->foodList:Ljava/util/List;

    .line 160416
    .line 160417
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160418
    .line 160419
    .line 160420
    move-result-object v1

    .line 160421
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->foodList:Ljava/lang/String;

    .line 160422
    .line 160423
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160424
    .line 160425
    .line 160426
    move-result-object v1

    .line 160427
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 160428
    .line 160429
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160430
    .line 160431
    .line 160432
    move-result-object p1

    .line 160433
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addressDistricts:Ljava/lang/String;

    .line 160434
    .line 160435
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160436
    .line 160437
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->o()Ljava/util/List;

    .line 160438
    .line 160439
    .line 160440
    move-result-object p1

    .line 160441
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160442
    .line 160443
    .line 160444
    move-result v1

    .line 160445
    if-nez v1, :cond_14

    .line 160446
    .line 160447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160448
    .line 160449
    .line 160450
    move-result-object v1

    .line 160451
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160452
    .line 160453
    .line 160454
    move-result v2

    .line 160455
    if-eqz v2, :cond_13

    .line 160456
    .line 160457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v2

    .line 160461
    check-cast v2, Ljava/util/Map;

    .line 160462
    .line 160463
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160464
    .line 160465
    .line 160466
    move-result-object v3

    .line 160467
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 160468
    .line 160469
    if-eqz v3, :cond_10

    .line 160470
    .line 160471
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160472
    .line 160473
    .line 160474
    move-result-object v3

    .line 160475
    check-cast v3, Ljava/lang/Boolean;

    .line 160476
    .line 160477
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160478
    .line 160479
    .line 160480
    move-result v3

    .line 160481
    if-eqz v3, :cond_10

    .line 160482
    .line 160483
    const-string v1, "ap_outer_code"

    .line 160484
    .line 160485
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160486
    .line 160487
    .line 160488
    move-result-object v3

    .line 160489
    instance-of v3, v3, Ljava/lang/String;

    .line 160490
    .line 160491
    if-eqz v3, :cond_11

    .line 160492
    .line 160493
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160494
    .line 160495
    .line 160496
    move-result-object v1

    .line 160497
    check-cast v1, Ljava/lang/String;

    .line 160498
    .line 160499
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apOuterCode:Ljava/lang/String;

    .line 160500
    .line 160501
    :cond_11
    const-string v1, "ap_card_type"

    .line 160502
    .line 160503
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160504
    .line 160505
    .line 160506
    move-result-object v3

    .line 160507
    instance-of v3, v3, Ljava/lang/Long;

    .line 160508
    .line 160509
    if-eqz v3, :cond_12

    .line 160510
    .line 160511
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160512
    .line 160513
    .line 160514
    move-result-object v1

    .line 160515
    check-cast v1, Ljava/lang/Long;

    .line 160516
    .line 160517
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160518
    .line 160519
    .line 160520
    move-result-wide v5

    .line 160521
    iput-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apCardType:J

    .line 160522
    .line 160523
    :cond_12
    const-string v1, "product_id"

    .line 160524
    .line 160525
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160526
    .line 160527
    .line 160528
    move-result-object v3

    .line 160529
    instance-of v3, v3, Ljava/lang/String;

    .line 160530
    .line 160531
    if-eqz v3, :cond_13

    .line 160532
    .line 160533
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160534
    .line 160535
    .line 160536
    move-result-object v1

    .line 160537
    check-cast v1, Ljava/lang/String;

    .line 160538
    .line 160539
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apProductId:Ljava/lang/String;

    .line 160540
    .line 160541
    :cond_13
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160542
    .line 160543
    .line 160544
    move-result-object v1

    .line 160545
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160546
    .line 160547
    .line 160548
    move-result-object p1

    .line 160549
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apParams:Ljava/lang/String;

    .line 160550
    .line 160551
    :cond_14
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160552
    .line 160553
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R0()Lcom/meituan/android/cube/pga/common/j;

    .line 160554
    .line 160555
    .line 160556
    move-result-object p1

    .line 160557
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 160558
    .line 160559
    .line 160560
    move-result-object p1

    .line 160561
    check-cast p1, Ljava/lang/String;

    .line 160562
    .line 160563
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->allowanceAllianceScenes:Ljava/lang/String;

    .line 160564
    .line 160565
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160566
    .line 160567
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Q0()Lcom/meituan/android/cube/pga/common/j;

    .line 160568
    .line 160569
    .line 160570
    move-result-object p1

    .line 160571
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 160572
    .line 160573
    .line 160574
    move-result-object p1

    .line 160575
    check-cast p1, Ljava/lang/String;

    .line 160576
    .line 160577
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->adActivityFlag:Ljava/lang/String;

    .line 160578
    .line 160579
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160580
    .line 160581
    .line 160582
    move-result-object p1

    .line 160583
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160584
    .line 160585
    .line 160586
    move-result-object v1

    .line 160587
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160588
    .line 160589
    const-string v3, "submit_address"

    .line 160590
    .line 160591
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160592
    .line 160593
    .line 160594
    move-result-object v2

    .line 160595
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160596
    .line 160597
    .line 160598
    move-result-object v1

    .line 160599
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160600
    .line 160601
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160602
    .line 160603
    .line 160604
    move-result-object p1

    .line 160605
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160606
    .line 160607
    if-eqz p1, :cond_15

    .line 160608
    .line 160609
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 160610
    .line 160611
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;-><init>(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160612
    .line 160613
    .line 160614
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 160615
    .line 160616
    :cond_15
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160617
    .line 160618
    const-string v1, "medicine_wallet_coupon_list"

    .line 160619
    .line 160620
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160621
    .line 160622
    .line 160623
    move-result-object p1

    .line 160624
    if-eqz p1, :cond_16

    .line 160625
    .line 160626
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160627
    .line 160628
    .line 160629
    move-result-object p1

    .line 160630
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160631
    .line 160632
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160633
    .line 160634
    .line 160635
    move-result-object v1

    .line 160636
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160637
    .line 160638
    .line 160639
    move-result-object p1

    .line 160640
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->medicineWalletCouponList:Ljava/lang/String;

    .line 160641
    .line 160642
    :cond_16
    if-nez p2, :cond_18

    .line 160643
    .line 160644
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160645
    .line 160646
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->d0:Lcom/meituan/android/cube/pga/common/g;

    .line 160647
    .line 160648
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160649
    .line 160650
    .line 160651
    move-result-object p1

    .line 160652
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160653
    .line 160654
    if-nez p1, :cond_17

    .line 160655
    .line 160656
    goto :goto_c

    .line 160657
    :cond_17
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160658
    .line 160659
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->d0:Lcom/meituan/android/cube/pga/common/g;

    .line 160660
    .line 160661
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160662
    .line 160663
    .line 160664
    move-result-object p1

    .line 160665
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160666
    .line 160667
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 160668
    .line 160669
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160670
    .line 160671
    :goto_c
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160672
    .line 160673
    goto :goto_e

    .line 160674
    :cond_18
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160675
    .line 160676
    .line 160677
    move-result-object p1

    .line 160678
    const-string v1, "callback_info"

    .line 160679
    .line 160680
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160681
    .line 160682
    .line 160683
    move-result-object p2

    .line 160684
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160685
    .line 160686
    .line 160687
    move-result-object p1

    .line 160688
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160689
    .line 160690
    .line 160691
    move-result-object p2

    .line 160692
    const-class v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 160693
    .line 160694
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160695
    .line 160696
    .line 160697
    move-result-object p1

    .line 160698
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 160699
    .line 160700
    if-nez p1, :cond_19

    .line 160701
    .line 160702
    goto :goto_d

    .line 160703
    :cond_19
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160704
    .line 160705
    :goto_d
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160706
    .line 160707
    :goto_e
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd0d2cd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    const-string v1, "can_use_coupon_price"

    .line 160033
    .line 160034
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->canUseCouponPrice:Ljava/lang/String;

    .line 160043
    .line 160044
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160045
    .line 160046
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->phone:Ljava/lang/String;

    .line 160047
    .line 160048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160054
    .line 160055
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->j1()Lcom/meituan/android/cube/pga/common/g;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v2

    .line 160059
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v2

    .line 160063
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 160064
    .line 160065
    .line 160066
    move-result v2

    .line 160067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160068
    .line 160069
    .line 160070
    const-string v2, ""

    .line 160071
    .line 160072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    .line 160080
    .line 160081
    const-string v1, "poi_id"

    .line 160082
    .line 160083
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    .line 160092
    .line 160093
    const-string v1, "poi_id_str"

    .line 160094
    .line 160095
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v1

    .line 160099
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v1

    .line 160103
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160104
    .line 160105
    .line 160106
    move-result v2

    .line 160107
    if-eqz v2, :cond_1

    .line 160108
    .line 160109
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160110
    .line 160111
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v1

    .line 160115
    :cond_1
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 160116
    .line 160117
    const-string v1, "total"

    .line 160118
    .line 160119
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v1

    .line 160127
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->total:Ljava/lang/String;

    .line 160128
    .line 160129
    const-string v1, "original_price"

    .line 160130
    .line 160131
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v1

    .line 160135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v1

    .line 160139
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->originalPrice:Ljava/lang/String;

    .line 160140
    .line 160141
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v1

    .line 160145
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getToken()Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v1

    .line 160149
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->orderToken:Ljava/lang/String;

    .line 160150
    .line 160151
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160152
    .line 160153
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 160154
    .line 160155
    .line 160156
    move-result v1

    .line 160157
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->businessType:I

    .line 160158
    .line 160159
    iget v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160160
    .line 160161
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLatitude:I

    .line 160162
    .line 160163
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160164
    .line 160165
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLongitude:I

    .line 160166
    .line 160167
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160168
    .line 160169
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p1

    .line 160173
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v1

    .line 160177
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->productList:Ljava/util/ArrayList;

    .line 160178
    .line 160179
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 160180
    .line 160181
    .line 160182
    move-result-object p1

    .line 160183
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->skuIdArray:[Ljava/lang/String;

    .line 160184
    .line 160185
    const-string p1, "activity_info_for_coupon"

    .line 160186
    .line 160187
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160188
    .line 160189
    .line 160190
    move-result-object p1

    .line 160191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p1

    .line 160195
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 160196
    .line 160197
    const-string p1, "params"

    .line 160198
    .line 160199
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160200
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->extraPrams:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe41a43

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120025
    .line 120026
    const-string v1, "sc_business_proxy"

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->getRecommendCouponInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_1
    const/4 p1, 0x0

    .line 120048
    return-object p1
.end method

.method public final e(Ljava/util/Map;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    new-instance v5, Ljava/lang/Byte;

    .line 160013
    .line 160014
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v6, 0x1

    .line 160018
    aput-object v5, v3, v6

    .line 160019
    .line 160020
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v7, 0x20c39d

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v8

    .line 160029
    if-eqz v8, :cond_0

    .line 160030
    .line 160031
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    const/4 v3, 0x0

    .line 160036
    if-nez v1, :cond_1

    .line 160037
    .line 160038
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v5

    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v7

    .line 160046
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160047
    .line 160048
    const-string v9, "submit_address"

    .line 160049
    .line 160050
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v8

    .line 160054
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v7

    .line 160058
    const-class v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160059
    .line 160060
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v5

    .line 160064
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160065
    .line 160066
    move-object/from16 v16, v3

    .line 160067
    .line 160068
    goto :goto_1

    .line 160069
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v5

    .line 160073
    const-string v7, "address_info"

    .line 160074
    .line 160075
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v7

    .line 160079
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v5

    .line 160083
    const-string v7, "extra_map"

    .line 160084
    .line 160085
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v7

    .line 160089
    if-eqz v7, :cond_2

    .line 160090
    .line 160091
    instance-of v8, v7, Ljava/util/Map;

    .line 160092
    .line 160093
    if-eqz v8, :cond_2

    .line 160094
    .line 160095
    check-cast v7, Ljava/util/Map;

    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_2
    move-object v7, v3

    .line 160099
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v8

    .line 160103
    const-class v9, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160104
    .line 160105
    invoke-virtual {v8, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v5

    .line 160109
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160110
    .line 160111
    move-object/from16 v16, v7

    .line 160112
    .line 160113
    :goto_1
    if-eqz v5, :cond_20

    .line 160114
    .line 160115
    if-nez v1, :cond_3

    .line 160116
    .line 160117
    if-eqz v2, :cond_20

    .line 160118
    .line 160119
    :cond_3
    new-instance v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 160120
    .line 160121
    invoke-direct {v11}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;-><init>()V

    .line 160122
    .line 160123
    .line 160124
    if-nez v1, :cond_4

    .line 160125
    .line 160126
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160127
    .line 160128
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160129
    .line 160130
    iget-wide v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->canUseCouponPrice:D

    .line 160131
    .line 160132
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v2

    .line 160136
    goto :goto_2

    .line 160137
    :cond_4
    const-string v2, "can_use_coupon_price"

    .line 160138
    .line 160139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v2

    .line 160143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v2

    .line 160147
    :goto_2
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->canUseCouponPrice:Ljava/lang/String;

    .line 160148
    .line 160149
    iget-object v2, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160150
    .line 160151
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->phone:Ljava/lang/String;

    .line 160152
    .line 160153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160154
    .line 160155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160156
    .line 160157
    .line 160158
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160159
    .line 160160
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/confirm/q;->f2:Lcom/meituan/android/cube/pga/common/g;

    .line 160161
    .line 160162
    invoke-virtual {v7}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v7

    .line 160166
    invoke-virtual {v7}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 160167
    .line 160168
    .line 160169
    move-result v7

    .line 160170
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160171
    .line 160172
    .line 160173
    const-string v7, ""

    .line 160174
    .line 160175
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160176
    .line 160177
    .line 160178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v2

    .line 160182
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    .line 160183
    .line 160184
    if-nez v1, :cond_5

    .line 160185
    .line 160186
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160187
    .line 160188
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 160189
    .line 160190
    .line 160191
    move-result-wide v8

    .line 160192
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v2

    .line 160196
    goto :goto_3

    .line 160197
    :cond_5
    const-string v2, "poi_id"

    .line 160198
    .line 160199
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v2

    .line 160203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v2

    .line 160207
    :goto_3
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    .line 160208
    .line 160209
    if-nez v1, :cond_6

    .line 160210
    .line 160211
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160212
    .line 160213
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v2

    .line 160217
    goto :goto_4

    .line 160218
    :cond_6
    const-string v2, "poi_id_str"

    .line 160219
    .line 160220
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v2

    .line 160224
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160225
    .line 160226
    .line 160227
    move-result-object v2

    .line 160228
    :goto_4
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160229
    .line 160230
    .line 160231
    move-result v8

    .line 160232
    if-eqz v8, :cond_7

    .line 160233
    .line 160234
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160235
    .line 160236
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 160237
    .line 160238
    .line 160239
    move-result-object v2

    .line 160240
    :cond_7
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 160241
    .line 160242
    if-nez v1, :cond_8

    .line 160243
    .line 160244
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160245
    .line 160246
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160247
    .line 160248
    iget-wide v8, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->total:D

    .line 160249
    .line 160250
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160251
    .line 160252
    .line 160253
    move-result-object v2

    .line 160254
    goto :goto_5

    .line 160255
    :cond_8
    const-string v2, "total"

    .line 160256
    .line 160257
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v2

    .line 160261
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v2

    .line 160265
    :goto_5
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->total:Ljava/lang/String;

    .line 160266
    .line 160267
    if-nez v1, :cond_9

    .line 160268
    .line 160269
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160270
    .line 160271
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160272
    .line 160273
    iget-wide v8, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->originalPrice:D

    .line 160274
    .line 160275
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160276
    .line 160277
    .line 160278
    move-result-object v2

    .line 160279
    goto :goto_6

    .line 160280
    :cond_9
    const-string v2, "original_price"

    .line 160281
    .line 160282
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v2

    .line 160286
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160287
    .line 160288
    .line 160289
    move-result-object v2

    .line 160290
    :goto_6
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->originalPrice:Ljava/lang/String;

    .line 160291
    .line 160292
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160293
    .line 160294
    .line 160295
    move-result-object v2

    .line 160296
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getToken()Ljava/lang/String;

    .line 160297
    .line 160298
    .line 160299
    move-result-object v2

    .line 160300
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->orderToken:Ljava/lang/String;

    .line 160301
    .line 160302
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160303
    .line 160304
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 160305
    .line 160306
    .line 160307
    move-result v2

    .line 160308
    iput v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->businessType:I

    .line 160309
    .line 160310
    iget v2, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160311
    .line 160312
    iput v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLatitude:I

    .line 160313
    .line 160314
    iget v2, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160315
    .line 160316
    iput v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLongitude:I

    .line 160317
    .line 160318
    if-nez v1, :cond_a

    .line 160319
    .line 160320
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160321
    .line 160322
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 160323
    .line 160324
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    .line 160325
    .line 160326
    goto :goto_7

    .line 160327
    :cond_a
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160328
    .line 160329
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v2

    .line 160333
    :goto_7
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 160334
    .line 160335
    .line 160336
    move-result-object v8

    .line 160337
    iput-object v8, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->productList:Ljava/util/ArrayList;

    .line 160338
    .line 160339
    new-array v8, v6, [Ljava/lang/Object;

    .line 160340
    .line 160341
    aput-object v2, v8, v4

    .line 160342
    .line 160343
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160344
    .line 160345
    const v10, 0xaa9bb3

    .line 160346
    .line 160347
    .line 160348
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160349
    .line 160350
    .line 160351
    move-result v12

    .line 160352
    if-eqz v12, :cond_b

    .line 160353
    .line 160354
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160355
    .line 160356
    .line 160357
    move-result-object v3

    .line 160358
    check-cast v3, Ljava/util/ArrayList;

    .line 160359
    .line 160360
    goto :goto_a

    .line 160361
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 160362
    .line 160363
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160364
    .line 160365
    .line 160366
    if-eqz v2, :cond_e

    .line 160367
    .line 160368
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160369
    .line 160370
    .line 160371
    move-result v8

    .line 160372
    if-nez v8, :cond_e

    .line 160373
    .line 160374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160375
    .line 160376
    .line 160377
    move-result-object v8

    .line 160378
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160379
    .line 160380
    .line 160381
    move-result v9

    .line 160382
    if-eqz v9, :cond_e

    .line 160383
    .line 160384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    move-result-object v9

    .line 160388
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160389
    .line 160390
    if-nez v9, :cond_c

    .line 160391
    .line 160392
    goto :goto_8

    .line 160393
    :cond_c
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;

    .line 160394
    .line 160395
    invoke-direct {v10}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;-><init>()V

    .line 160396
    .line 160397
    .line 160398
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 160399
    .line 160400
    .line 160401
    move-result-wide v12

    .line 160402
    iput-wide v12, v10, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;->a:J

    .line 160403
    .line 160404
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 160405
    .line 160406
    .line 160407
    move-result v12

    .line 160408
    iput v12, v10, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;->c:I

    .line 160409
    .line 160410
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 160411
    .line 160412
    .line 160413
    move-result-wide v12

    .line 160414
    iput-wide v12, v10, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;->b:J

    .line 160415
    .line 160416
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getOriginPrice()D

    .line 160417
    .line 160418
    .line 160419
    move-result-wide v12

    .line 160420
    iput-wide v12, v10, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;->d:D

    .line 160421
    .line 160422
    iget-wide v12, v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxPrice:D

    .line 160423
    .line 160424
    iput-wide v12, v10, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;->e:D

    .line 160425
    .line 160426
    iget-wide v12, v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxNum:D

    .line 160427
    .line 160428
    iput-wide v12, v10, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;->f:D

    .line 160429
    .line 160430
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 160431
    .line 160432
    .line 160433
    move-result-object v12

    .line 160434
    invoke-static {v12}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160435
    .line 160436
    .line 160437
    move-result v12

    .line 160438
    if-nez v12, :cond_d

    .line 160439
    .line 160440
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 160441
    .line 160442
    .line 160443
    move-result-object v9

    .line 160444
    iput-object v9, v10, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;->g:Ljava/lang/String;

    .line 160445
    .line 160446
    goto :goto_9

    .line 160447
    :cond_d
    iput-object v7, v10, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams$b;->g:Ljava/lang/String;

    .line 160448
    .line 160449
    :goto_9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160450
    .line 160451
    .line 160452
    goto :goto_8

    .line 160453
    :cond_e
    :goto_a
    iput-object v3, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->productsWithTag:Ljava/util/ArrayList;

    .line 160454
    .line 160455
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/a;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 160456
    .line 160457
    .line 160458
    move-result-object v2

    .line 160459
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->skuIdArray:[Ljava/lang/String;

    .line 160460
    .line 160461
    if-nez v1, :cond_f

    .line 160462
    .line 160463
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160464
    .line 160465
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 160466
    .line 160467
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->g:Ljava/lang/String;

    .line 160468
    .line 160469
    goto :goto_b

    .line 160470
    :cond_f
    const-string v2, "activity_info_for_coupon"

    .line 160471
    .line 160472
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160473
    .line 160474
    .line 160475
    move-result-object v2

    .line 160476
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160477
    .line 160478
    .line 160479
    move-result-object v2

    .line 160480
    :goto_b
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 160481
    .line 160482
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160483
    .line 160484
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 160485
    .line 160486
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->b()Ljava/util/List;

    .line 160487
    .line 160488
    .line 160489
    move-result-object v3

    .line 160490
    if-eqz v3, :cond_10

    .line 160491
    .line 160492
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160493
    .line 160494
    .line 160495
    move-result-object v3

    .line 160496
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->b()Ljava/util/List;

    .line 160497
    .line 160498
    .line 160499
    move-result-object v2

    .line 160500
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160501
    .line 160502
    .line 160503
    move-result-object v2

    .line 160504
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apParams:Ljava/lang/String;

    .line 160505
    .line 160506
    :cond_10
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 160507
    .line 160508
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;-><init>(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160509
    .line 160510
    .line 160511
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 160512
    .line 160513
    if-nez v1, :cond_12

    .line 160514
    .line 160515
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160516
    .line 160517
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->d0:Lcom/meituan/android/cube/pga/common/g;

    .line 160518
    .line 160519
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160520
    .line 160521
    .line 160522
    move-result-object v2

    .line 160523
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160524
    .line 160525
    if-nez v2, :cond_11

    .line 160526
    .line 160527
    move-object v2, v7

    .line 160528
    goto :goto_c

    .line 160529
    :cond_11
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160530
    .line 160531
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->d0:Lcom/meituan/android/cube/pga/common/g;

    .line 160532
    .line 160533
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160534
    .line 160535
    .line 160536
    move-result-object v2

    .line 160537
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160538
    .line 160539
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 160540
    .line 160541
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160542
    .line 160543
    :goto_c
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160544
    .line 160545
    goto :goto_e

    .line 160546
    :cond_12
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160547
    .line 160548
    .line 160549
    move-result-object v2

    .line 160550
    const-string v3, "callback_info"

    .line 160551
    .line 160552
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160553
    .line 160554
    .line 160555
    move-result-object v3

    .line 160556
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160557
    .line 160558
    .line 160559
    move-result-object v2

    .line 160560
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160561
    .line 160562
    .line 160563
    move-result-object v3

    .line 160564
    const-class v8, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 160565
    .line 160566
    invoke-virtual {v3, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160567
    .line 160568
    .line 160569
    move-result-object v2

    .line 160570
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 160571
    .line 160572
    if-nez v2, :cond_13

    .line 160573
    .line 160574
    move-object v2, v7

    .line 160575
    goto :goto_d

    .line 160576
    :cond_13
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160577
    .line 160578
    :goto_d
    iput-object v2, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160579
    .line 160580
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 160581
    .line 160582
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160583
    .line 160584
    .line 160585
    const-string v3, "coupon_info_list"

    .line 160586
    .line 160587
    if-nez v1, :cond_14

    .line 160588
    .line 160589
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160590
    .line 160591
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 160592
    .line 160593
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 160594
    .line 160595
    goto :goto_10

    .line 160596
    :cond_14
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 160597
    .line 160598
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160599
    .line 160600
    .line 160601
    move-result-object v9

    .line 160602
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160603
    .line 160604
    .line 160605
    move-result-object v9

    .line 160606
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160607
    .line 160608
    .line 160609
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160610
    .line 160611
    .line 160612
    move-result-object v8

    .line 160613
    const/4 v9, 0x0

    .line 160614
    :goto_f
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 160615
    .line 160616
    .line 160617
    move-result v10

    .line 160618
    if-ge v9, v10, :cond_15

    .line 160619
    .line 160620
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160621
    .line 160622
    .line 160623
    move-result-object v10

    .line 160624
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160625
    .line 160626
    .line 160627
    move-result-object v12

    .line 160628
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160629
    .line 160630
    .line 160631
    move-result-object v12

    .line 160632
    const-class v13, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 160633
    .line 160634
    invoke-virtual {v10, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160635
    .line 160636
    .line 160637
    move-result-object v10

    .line 160638
    check-cast v10, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 160639
    .line 160640
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160641
    .line 160642
    .line 160643
    add-int/lit8 v9, v9, 0x1

    .line 160644
    .line 160645
    goto :goto_f

    .line 160646
    :catch_0
    :cond_15
    :goto_10
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160647
    .line 160648
    .line 160649
    move-result v8

    .line 160650
    if-eqz v8, :cond_17

    .line 160651
    .line 160652
    const/4 v8, 0x0

    .line 160653
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160654
    .line 160655
    .line 160656
    move-result v9

    .line 160657
    if-ge v8, v9, :cond_17

    .line 160658
    .line 160659
    invoke-static {v2, v8}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 160660
    .line 160661
    .line 160662
    move-result-object v9

    .line 160663
    check-cast v9, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 160664
    .line 160665
    if-eqz v9, :cond_16

    .line 160666
    .line 160667
    iget v10, v9, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 160668
    .line 160669
    if-ne v10, v6, :cond_16

    .line 160670
    .line 160671
    iget-object v10, v9, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCoupons:Ljava/util/List;

    .line 160672
    .line 160673
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160674
    .line 160675
    .line 160676
    move-result v10

    .line 160677
    if-eqz v10, :cond_16

    .line 160678
    .line 160679
    iget-object v10, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->selectedCoupons:Ljava/util/ArrayList;

    .line 160680
    .line 160681
    iget-object v9, v9, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCoupons:Ljava/util/List;

    .line 160682
    .line 160683
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160684
    .line 160685
    .line 160686
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 160687
    .line 160688
    goto :goto_11

    .line 160689
    :cond_17
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160690
    .line 160691
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 160692
    .line 160693
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 160694
    .line 160695
    iput-object v8, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 160696
    .line 160697
    if-eqz v1, :cond_18

    .line 160698
    .line 160699
    const-string v2, "biz_type"

    .line 160700
    .line 160701
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160702
    .line 160703
    .line 160704
    move-result v2

    .line 160705
    const-string v8, "show_style"

    .line 160706
    .line 160707
    invoke-static {v1, v8, v4}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160708
    .line 160709
    .line 160710
    move-result v8

    .line 160711
    move v12, v2

    .line 160712
    move v15, v8

    .line 160713
    goto :goto_12

    .line 160714
    :cond_18
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160715
    .line 160716
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->bizType:I

    .line 160717
    .line 160718
    const/4 v8, 0x0

    .line 160719
    move v12, v2

    .line 160720
    const/4 v15, 0x0

    .line 160721
    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    .line 160722
    .line 160723
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160724
    .line 160725
    .line 160726
    if-nez v1, :cond_19

    .line 160727
    .line 160728
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160729
    .line 160730
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 160731
    .line 160732
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 160733
    .line 160734
    goto :goto_14

    .line 160735
    :cond_19
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 160736
    .line 160737
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160738
    .line 160739
    .line 160740
    move-result-object v9

    .line 160741
    invoke-virtual {v9, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160742
    .line 160743
    .line 160744
    move-result-object v1

    .line 160745
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160746
    .line 160747
    .line 160748
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160749
    .line 160750
    .line 160751
    move-result-object v1

    .line 160752
    const/4 v3, 0x0

    .line 160753
    :goto_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 160754
    .line 160755
    .line 160756
    move-result v8

    .line 160757
    if-ge v3, v8, :cond_1a

    .line 160758
    .line 160759
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160760
    .line 160761
    .line 160762
    move-result-object v8

    .line 160763
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160764
    .line 160765
    .line 160766
    move-result-object v9

    .line 160767
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160768
    .line 160769
    .line 160770
    move-result-object v9

    .line 160771
    const-class v10, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 160772
    .line 160773
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160774
    .line 160775
    .line 160776
    move-result-object v8

    .line 160777
    check-cast v8, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 160778
    .line 160779
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160780
    .line 160781
    .line 160782
    add-int/lit8 v3, v3, 0x1

    .line 160783
    .line 160784
    goto :goto_13

    .line 160785
    :catch_1
    :cond_1a
    :goto_14
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160786
    .line 160787
    .line 160788
    move-result v1

    .line 160789
    if-eqz v1, :cond_1d

    .line 160790
    .line 160791
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160792
    .line 160793
    .line 160794
    move-result v1

    .line 160795
    if-ge v4, v1, :cond_1d

    .line 160796
    .line 160797
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 160798
    .line 160799
    .line 160800
    move-result-object v1

    .line 160801
    check-cast v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 160802
    .line 160803
    if-eqz v1, :cond_1b

    .line 160804
    .line 160805
    iget v3, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 160806
    .line 160807
    if-ne v3, v6, :cond_1b

    .line 160808
    .line 160809
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCoupons:Ljava/util/List;

    .line 160810
    .line 160811
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160812
    .line 160813
    .line 160814
    move-result v3

    .line 160815
    if-eqz v3, :cond_1b

    .line 160816
    .line 160817
    iget-object v3, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->selectedCoupons:Ljava/util/ArrayList;

    .line 160818
    .line 160819
    iget-object v8, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCoupons:Ljava/util/List;

    .line 160820
    .line 160821
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160822
    .line 160823
    .line 160824
    :cond_1b
    if-eqz v1, :cond_1c

    .line 160825
    .line 160826
    iget v3, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 160827
    .line 160828
    if-ne v3, v6, :cond_1c

    .line 160829
    .line 160830
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->linkSchema:Ljava/lang/String;

    .line 160831
    .line 160832
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160833
    .line 160834
    .line 160835
    move-result v3

    .line 160836
    if-nez v3, :cond_1c

    .line 160837
    .line 160838
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->linkSchema:Ljava/lang/String;

    .line 160839
    .line 160840
    move-object v7, v1

    .line 160841
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 160842
    .line 160843
    goto :goto_15

    .line 160844
    :cond_1d
    move-object v13, v7

    .line 160845
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160846
    .line 160847
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 160848
    .line 160849
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 160850
    .line 160851
    iput-object v1, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 160852
    .line 160853
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160854
    .line 160855
    .line 160856
    move-result-object v1

    .line 160857
    iget-object v2, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 160858
    .line 160859
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160860
    .line 160861
    .line 160862
    move-result-object v1

    .line 160863
    iput-object v1, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addressDistricts:Ljava/lang/String;

    .line 160864
    .line 160865
    iget-object v1, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 160866
    .line 160867
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160868
    .line 160869
    .line 160870
    move-result-object v1

    .line 160871
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160872
    .line 160873
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160874
    .line 160875
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->isShangouOrder()Z

    .line 160876
    .line 160877
    .line 160878
    move-result v2

    .line 160879
    if-nez v2, :cond_1e

    .line 160880
    .line 160881
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 160882
    .line 160883
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 160884
    .line 160885
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->isDrugOrder()Z

    .line 160886
    .line 160887
    .line 160888
    move-result v2

    .line 160889
    if-eqz v2, :cond_1f

    .line 160890
    .line 160891
    :cond_1e
    iget-object v1, v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 160892
    .line 160893
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160894
    .line 160895
    .line 160896
    move-result-object v1

    .line 160897
    :cond_1f
    move-object v14, v1

    .line 160898
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->d:Landroid/content/Context;

    .line 160899
    .line 160900
    move-object v7, v1

    .line 160901
    check-cast v7, Landroid/app/Activity;

    .line 160902
    .line 160903
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->f:Ljava/lang/String;

    .line 160904
    .line 160905
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->g:Ljava/lang/String;

    .line 160906
    .line 160907
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->h:Ljava/lang/String;

    .line 160908
    .line 160909
    invoke-static/range {v7 .. v16}, Lcom/sankuai/waimai/bussiness/order/base/a;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 160910
    .line 160911
    .line 160912
    :cond_20
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v2, v4, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v8, 0xc198d

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v9

    .line 160024
    if-eqz v9, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const-string v4, "init_id_event"

    .line 160031
    .line 160032
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v4

    .line 160036
    if-eqz v4, :cond_1

    .line 160037
    .line 160038
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160039
    .line 160040
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->e(Ljava/util/Map;)V

    .line 160041
    .line 160042
    .line 160043
    goto/16 :goto_8

    .line 160044
    .line 160045
    :cond_1
    const-string v4, "show_collect_food_event"

    .line 160046
    .line 160047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    if-eqz v4, :cond_2

    .line 160052
    .line 160053
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160054
    .line 160055
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->i(Ljava/util/Map;)V

    .line 160056
    .line 160057
    .line 160058
    goto/16 :goto_8

    .line 160059
    .line 160060
    :cond_2
    const-string v4, "add_food_event"

    .line 160061
    .line 160062
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v4

    .line 160066
    if-eqz v4, :cond_3

    .line 160067
    .line 160068
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160069
    .line 160070
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->a(Ljava/util/Map;)V

    .line 160071
    .line 160072
    .line 160073
    goto/16 :goto_8

    .line 160074
    .line 160075
    :cond_3
    const-string v4, "deliver_collect_event"

    .line 160076
    .line 160077
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v4

    .line 160081
    if-eqz v4, :cond_4

    .line 160082
    .line 160083
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160084
    .line 160085
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->k(Ljava/util/Map;)V

    .line 160086
    .line 160087
    .line 160088
    goto/16 :goto_8

    .line 160089
    .line 160090
    :cond_4
    const-string v4, "discount_collect_event"

    .line 160091
    .line 160092
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v4

    .line 160096
    if-eqz v4, :cond_5

    .line 160097
    .line 160098
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160099
    .line 160100
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->l(Ljava/util/Map;)V

    .line 160101
    .line 160102
    .line 160103
    goto/16 :goto_8

    .line 160104
    .line 160105
    :cond_5
    const-string v4, "coupon_collect_event"

    .line 160106
    .line 160107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v4

    .line 160111
    if-eqz v4, :cond_6

    .line 160112
    .line 160113
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160114
    .line 160115
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->j(Ljava/util/Map;)V

    .line 160116
    .line 160117
    .line 160118
    goto/16 :goto_8

    .line 160119
    .line 160120
    :cond_6
    const-string v4, "merchant_collect_event"

    .line 160121
    .line 160122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v4

    .line 160126
    const/4 v7, 0x3

    .line 160127
    if-eqz v4, :cond_7

    .line 160128
    .line 160129
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 160130
    .line 160131
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->m(Ljava/util/Map;)V

    .line 160132
    .line 160133
    .line 160134
    goto/16 :goto_8

    .line 160135
    .line 160136
    :cond_7
    const-string v4, "jump_coupon_page_event"

    .line 160137
    .line 160138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160139
    .line 160140
    .line 160141
    move-result v4

    .line 160142
    const-string v8, "address_info"

    .line 160143
    .line 160144
    const-string v9, "extra_map"

    .line 160145
    .line 160146
    if-eqz v4, :cond_a

    .line 160147
    .line 160148
    const-string v1, "link_schema"

    .line 160149
    .line 160150
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v3

    .line 160154
    if-nez v3, :cond_8

    .line 160155
    .line 160156
    const/4 v1, 0x0

    .line 160157
    goto :goto_0

    .line 160158
    :cond_8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v1

    .line 160162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v1

    .line 160166
    :goto_0
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v3

    .line 160170
    if-eqz v3, :cond_9

    .line 160171
    .line 160172
    instance-of v4, v3, Ljava/util/Map;

    .line 160173
    .line 160174
    if-eqz v4, :cond_9

    .line 160175
    .line 160176
    move-object v10, v3

    .line 160177
    check-cast v10, Ljava/util/Map;

    .line 160178
    .line 160179
    goto :goto_1

    .line 160180
    :cond_9
    const/4 v10, 0x0

    .line 160181
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v3

    .line 160185
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v4

    .line 160189
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v3

    .line 160193
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v4

    .line 160197
    const-class v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160198
    .line 160199
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v3

    .line 160203
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160204
    .line 160205
    if-eqz v3, :cond_18

    .line 160206
    .line 160207
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v2

    .line 160211
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->d:Landroid/content/Context;

    .line 160212
    .line 160213
    check-cast v3, Landroid/app/Activity;

    .line 160214
    .line 160215
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->e:Ljava/lang/String;

    .line 160216
    .line 160217
    invoke-static {v3, v4, v2, v1, v10}, Lcom/sankuai/waimai/bussiness/order/base/a;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;Ljava/lang/String;Ljava/util/Map;)V

    .line 160218
    .line 160219
    .line 160220
    goto/16 :goto_8

    .line 160221
    .line 160222
    :cond_a
    const-string v4, "jump_merchant_page_event"

    .line 160223
    .line 160224
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160225
    .line 160226
    .line 160227
    move-result v4

    .line 160228
    if-eqz v4, :cond_b

    .line 160229
    .line 160230
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->e(Ljava/util/Map;Z)V

    .line 160231
    .line 160232
    .line 160233
    goto/16 :goto_8

    .line 160234
    .line 160235
    :cond_b
    const-string v4, "jump_deliver_page_event"

    .line 160236
    .line 160237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160238
    .line 160239
    .line 160240
    move-result v4

    .line 160241
    const-wide/16 v11, 0x0

    .line 160242
    .line 160243
    const-string v13, "real_shipping_fee"

    .line 160244
    .line 160245
    const-string v14, "selected_shipping_coupon_view_id"

    .line 160246
    .line 160247
    if-eqz v4, :cond_e

    .line 160248
    .line 160249
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v1

    .line 160253
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v3

    .line 160257
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v1

    .line 160261
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v3

    .line 160265
    const-class v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160266
    .line 160267
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160268
    .line 160269
    .line 160270
    move-result-object v1

    .line 160271
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160272
    .line 160273
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v3

    .line 160277
    if-nez v3, :cond_c

    .line 160278
    .line 160279
    const/4 v15, 0x0

    .line 160280
    goto :goto_2

    .line 160281
    :cond_c
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160282
    .line 160283
    .line 160284
    move-result-object v3

    .line 160285
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160286
    .line 160287
    .line 160288
    move-result-object v3

    .line 160289
    move-object v15, v3

    .line 160290
    :goto_2
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v3

    .line 160294
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160295
    .line 160296
    .line 160297
    move-result-object v3

    .line 160298
    invoke-static {v3, v11, v12}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 160299
    .line 160300
    .line 160301
    move-result-wide v3

    .line 160302
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160303
    .line 160304
    .line 160305
    move-result-object v3

    .line 160306
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v4

    .line 160310
    if-eqz v4, :cond_d

    .line 160311
    .line 160312
    instance-of v5, v4, Ljava/util/Map;

    .line 160313
    .line 160314
    if-eqz v5, :cond_d

    .line 160315
    .line 160316
    move-object v10, v4

    .line 160317
    check-cast v10, Ljava/util/Map;

    .line 160318
    .line 160319
    move-object/from16 v21, v10

    .line 160320
    .line 160321
    goto :goto_3

    .line 160322
    :cond_d
    const/16 v21, 0x0

    .line 160323
    .line 160324
    :goto_3
    if-eqz v1, :cond_18

    .line 160325
    .line 160326
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 160327
    .line 160328
    .line 160329
    move-result-object v18

    .line 160330
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->d:Landroid/content/Context;

    .line 160331
    .line 160332
    move-object v14, v1

    .line 160333
    check-cast v14, Landroid/app/Activity;

    .line 160334
    .line 160335
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 160336
    .line 160337
    .line 160338
    move-result-wide v16

    .line 160339
    const/16 v19, 0x0

    .line 160340
    .line 160341
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160342
    .line 160343
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->n0:Lcom/meituan/android/cube/pga/common/j;

    .line 160344
    .line 160345
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 160346
    .line 160347
    .line 160348
    move-result-object v1

    .line 160349
    move-object/from16 v20, v1

    .line 160350
    .line 160351
    check-cast v20, Ljava/lang/String;

    .line 160352
    .line 160353
    invoke-static/range {v14 .. v21}, Lcom/sankuai/waimai/bussiness/order/base/a;->h(Landroid/app/Activity;Ljava/lang/String;DLcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;ZLjava/lang/String;Ljava/util/Map;)V

    .line 160354
    .line 160355
    .line 160356
    goto/16 :goto_8

    .line 160357
    .line 160358
    :cond_e
    const-string v4, "jump_sg_deliver_page_event"

    .line 160359
    .line 160360
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160361
    .line 160362
    .line 160363
    move-result v1

    .line 160364
    if-eqz v1, :cond_18

    .line 160365
    .line 160366
    if-nez v2, :cond_f

    .line 160367
    .line 160368
    goto/16 :goto_8

    .line 160369
    .line 160370
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160371
    .line 160372
    .line 160373
    move-result-object v1

    .line 160374
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160375
    .line 160376
    .line 160377
    move-result-object v4

    .line 160378
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160379
    .line 160380
    .line 160381
    move-result-object v1

    .line 160382
    const-string v4, "delivery_activity"

    .line 160383
    .line 160384
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    move-result-object v8

    .line 160388
    if-nez v8, :cond_10

    .line 160389
    .line 160390
    const-string v8, ""

    .line 160391
    .line 160392
    goto :goto_4

    .line 160393
    :cond_10
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160394
    .line 160395
    .line 160396
    move-result-object v8

    .line 160397
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160398
    .line 160399
    .line 160400
    move-result-object v8

    .line 160401
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160402
    .line 160403
    .line 160404
    move-result-object v15

    .line 160405
    const-class v10, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160406
    .line 160407
    invoke-virtual {v15, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160408
    .line 160409
    .line 160410
    move-result-object v1

    .line 160411
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160412
    .line 160413
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160414
    .line 160415
    .line 160416
    move-result-object v10

    .line 160417
    if-nez v10, :cond_11

    .line 160418
    .line 160419
    const/4 v10, 0x0

    .line 160420
    goto :goto_5

    .line 160421
    :cond_11
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160422
    .line 160423
    .line 160424
    move-result-object v10

    .line 160425
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160426
    .line 160427
    .line 160428
    move-result-object v10

    .line 160429
    :goto_5
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160430
    .line 160431
    .line 160432
    move-result-object v13

    .line 160433
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160434
    .line 160435
    .line 160436
    move-result-object v13

    .line 160437
    invoke-static {v13, v11, v12}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 160438
    .line 160439
    .line 160440
    move-result-wide v11

    .line 160441
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160442
    .line 160443
    .line 160444
    move-result-object v11

    .line 160445
    const-class v12, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 160446
    .line 160447
    const-string v13, "sc_business_proxy"

    .line 160448
    .line 160449
    invoke-static {v12, v13}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160450
    .line 160451
    .line 160452
    move-result-object v12

    .line 160453
    move-object/from16 v17, v12

    .line 160454
    .line 160455
    check-cast v17, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 160456
    .line 160457
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v9

    .line 160461
    if-eqz v9, :cond_12

    .line 160462
    .line 160463
    instance-of v12, v9, Ljava/util/Map;

    .line 160464
    .line 160465
    if-eqz v12, :cond_12

    .line 160466
    .line 160467
    check-cast v9, Ljava/util/Map;

    .line 160468
    .line 160469
    goto :goto_6

    .line 160470
    :cond_12
    const/4 v9, 0x0

    .line 160471
    :goto_6
    if-eqz v1, :cond_18

    .line 160472
    .line 160473
    if-eqz v17, :cond_18

    .line 160474
    .line 160475
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 160476
    .line 160477
    .line 160478
    move-result-object v1

    .line 160479
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->d:Landroid/content/Context;

    .line 160480
    .line 160481
    move-object/from16 v18, v2

    .line 160482
    .line 160483
    check-cast v18, Landroid/app/Activity;

    .line 160484
    .line 160485
    const/16 v2, 0xd

    .line 160486
    .line 160487
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 160488
    .line 160489
    .line 160490
    move-result-wide v11

    .line 160491
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160492
    .line 160493
    iget-object v13, v13, Lcom/sankuai/waimai/bussiness/order/confirm/q;->n0:Lcom/meituan/android/cube/pga/common/j;

    .line 160494
    .line 160495
    invoke-virtual {v13}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 160496
    .line 160497
    .line 160498
    move-result-object v13

    .line 160499
    check-cast v13, Ljava/lang/String;

    .line 160500
    .line 160501
    sget-object v14, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160502
    .line 160503
    const/16 v14, 0xa

    .line 160504
    .line 160505
    new-array v14, v14, [Ljava/lang/Object;

    .line 160506
    .line 160507
    aput-object v18, v14, v5

    .line 160508
    .line 160509
    new-instance v15, Ljava/lang/Integer;

    .line 160510
    .line 160511
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160512
    .line 160513
    .line 160514
    aput-object v15, v14, v6

    .line 160515
    .line 160516
    aput-object v10, v14, v3

    .line 160517
    .line 160518
    new-instance v2, Ljava/lang/Double;

    .line 160519
    .line 160520
    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 160521
    .line 160522
    .line 160523
    aput-object v2, v14, v7

    .line 160524
    .line 160525
    const/4 v2, 0x4

    .line 160526
    aput-object v1, v14, v2

    .line 160527
    .line 160528
    new-instance v2, Ljava/lang/Byte;

    .line 160529
    .line 160530
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 160531
    .line 160532
    .line 160533
    const/4 v3, 0x5

    .line 160534
    aput-object v2, v14, v3

    .line 160535
    .line 160536
    const/4 v2, 0x6

    .line 160537
    aput-object v13, v14, v2

    .line 160538
    .line 160539
    const/4 v2, 0x7

    .line 160540
    aput-object v8, v14, v2

    .line 160541
    .line 160542
    const/16 v2, 0x8

    .line 160543
    .line 160544
    aput-object v17, v14, v2

    .line 160545
    .line 160546
    const/16 v2, 0x9

    .line 160547
    .line 160548
    aput-object v9, v14, v2

    .line 160549
    .line 160550
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160551
    .line 160552
    const v3, 0x1c6166

    .line 160553
    .line 160554
    .line 160555
    const/4 v5, 0x0

    .line 160556
    invoke-static {v14, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160557
    .line 160558
    .line 160559
    move-result v6

    .line 160560
    if-eqz v6, :cond_13

    .line 160561
    .line 160562
    invoke-static {v14, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160563
    .line 160564
    .line 160565
    goto/16 :goto_8

    .line 160566
    .line 160567
    :cond_13
    if-nez v1, :cond_14

    .line 160568
    .line 160569
    goto/16 :goto_8

    .line 160570
    .line 160571
    :cond_14
    new-instance v2, Ljava/util/HashMap;

    .line 160572
    .line 160573
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160574
    .line 160575
    .line 160576
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160577
    .line 160578
    .line 160579
    move-result v3

    .line 160580
    if-nez v3, :cond_15

    .line 160581
    .line 160582
    :try_start_0
    const-string v3, "utf-8"

    .line 160583
    .line 160584
    invoke-static {v10, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160585
    .line 160586
    .line 160587
    move-result-object v3

    .line 160588
    const-string v5, "delivery_coupon_view_id"

    .line 160589
    .line 160590
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160591
    .line 160592
    .line 160593
    :catch_0
    :cond_15
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->otherPoiSelectedCouponViewIds:Ljava/lang/String;

    .line 160594
    .line 160595
    const-string v5, "other_poi_selected_coupon_view_ids"

    .line 160596
    .line 160597
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160598
    .line 160599
    .line 160600
    const-string v3, "biz_line"

    .line 160601
    .line 160602
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160603
    .line 160604
    .line 160605
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160606
    .line 160607
    .line 160608
    const-string v3, "is_multi_order"

    .line 160609
    .line 160610
    const-string v4, "0"

    .line 160611
    .line 160612
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160613
    .line 160614
    .line 160615
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;

    .line 160616
    .line 160617
    invoke-direct {v3, v1, v11, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;D)V

    .line 160618
    .line 160619
    .line 160620
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160621
    .line 160622
    .line 160623
    move-result-object v1

    .line 160624
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160625
    .line 160626
    .line 160627
    move-result-object v1

    .line 160628
    const-string v3, "params"

    .line 160629
    .line 160630
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160631
    .line 160632
    .line 160633
    if-eqz v9, :cond_17

    .line 160634
    .line 160635
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 160636
    .line 160637
    .line 160638
    move-result v1

    .line 160639
    if-nez v1, :cond_17

    .line 160640
    .line 160641
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160642
    .line 160643
    .line 160644
    move-result-object v1

    .line 160645
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160646
    .line 160647
    .line 160648
    move-result-object v1

    .line 160649
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160650
    .line 160651
    .line 160652
    move-result v3

    .line 160653
    if-eqz v3, :cond_17

    .line 160654
    .line 160655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160656
    .line 160657
    .line 160658
    move-result-object v3

    .line 160659
    check-cast v3, Ljava/util/Map$Entry;

    .line 160660
    .line 160661
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160662
    .line 160663
    .line 160664
    move-result-object v4

    .line 160665
    check-cast v4, Ljava/lang/String;

    .line 160666
    .line 160667
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160668
    .line 160669
    .line 160670
    move-result-object v5

    .line 160671
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160672
    .line 160673
    .line 160674
    move-result-object v3

    .line 160675
    instance-of v3, v3, Ljava/lang/String;

    .line 160676
    .line 160677
    if-eqz v3, :cond_16

    .line 160678
    .line 160679
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160680
    .line 160681
    .line 160682
    move-result-object v3

    .line 160683
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160684
    .line 160685
    .line 160686
    goto :goto_7

    .line 160687
    :cond_17
    const/16 v20, 0xd

    .line 160688
    .line 160689
    const-string v21, "sgc"

    .line 160690
    .line 160691
    const-string v22, "flashbuy-delivery-coupon"

    .line 160692
    .line 160693
    const-string v23, "flashbuy-delivery-coupon"

    .line 160694
    .line 160695
    move-object/from16 v19, v2

    .line 160696
    .line 160697
    invoke-interface/range {v17 .. v23}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->showSGMrnDialog(Landroid/content/Context;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v3

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xfbcadc

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;

    .line 120028
    .line 120029
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->isDrugOrder()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    .line 120044
    .line 120045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-nez v4, :cond_2

    .line 120055
    .line 120056
    const/4 v4, 0x0

    .line 120057
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-ge v4, v5, :cond_2

    .line 120062
    .line 120063
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    if-eqz v5, :cond_1

    .line 120068
    .line 120069
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120074
    .line 120075
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120076
    .line 120077
    if-eqz v5, :cond_1

    .line 120078
    .line 120079
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120084
    .line 120085
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v5

    .line 120089
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    add-int/lit8 v5, v5, -0x1

    .line 120097
    .line 120098
    if-eq v4, v5, :cond_1

    .line 120099
    .line 120100
    const-string v5, ","

    .line 120101
    .line 120102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-string v1, "sku_id_list"

    .line 120113
    .line 120114
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    const-string v1, "0"

    .line 120128
    .line 120129
    const-string v4, "1"

    .line 120130
    .line 120131
    if-eqz p1, :cond_4

    .line 120132
    .line 120133
    move-object p1, v1

    .line 120134
    goto :goto_1

    .line 120135
    :cond_4
    move-object p1, v4

    .line 120136
    :goto_1
    const-string v5, "is_delivery_text"

    .line 120137
    .line 120138
    invoke-static {v5, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 120146
    .line 120147
    const-string v6, "-1"

    .line 120148
    .line 120149
    if-eqz p1, :cond_5

    .line 120150
    .line 120151
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;->c:I

    .line 120152
    .line 120153
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    goto :goto_2

    .line 120158
    :cond_5
    move-object p1, v6

    .line 120159
    :goto_2
    const-string v7, "shipping_fee_adjust_type"

    .line 120160
    .line 120161
    invoke-static {v7, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 120167
    .line 120168
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->d:I

    .line 120169
    .line 120170
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const-string v8, "is_prescription"

    .line 120175
    .line 120176
    invoke-static {v8, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120180
    .line 120181
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120182
    .line 120183
    iget-wide v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->shippingFee:D

    .line 120184
    .line 120185
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    const-string v8, "original_delivery_charges"

    .line 120190
    .line 120191
    invoke-static {v8, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120195
    .line 120196
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120197
    .line 120198
    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->shippingActivityPreferential:Lcom/sankuai/waimai/bussiness/order/confirm/model/a;

    .line 120199
    .line 120200
    const-string v9, "delivery_charges"

    .line 120201
    .line 120202
    if-eqz v8, :cond_6

    .line 120203
    .line 120204
    iget-wide v10, v8, Lcom/sankuai/waimai/bussiness/order/confirm/model/a;->b:D

    .line 120205
    .line 120206
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    invoke-static {v9, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_3

    .line 120214
    :cond_6
    iget-wide v10, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->realShippingFee:D

    .line 120215
    .line 120216
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-static {v9, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120221
    .line 120222
    .line 120223
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120224
    .line 120225
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120226
    .line 120227
    iget-wide v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->boxTotalPrice:D

    .line 120228
    .line 120229
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    const-string v8, "original_packing_fee"

    .line 120234
    .line 120235
    invoke-static {v8, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120236
    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120239
    .line 120240
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120241
    .line 120242
    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->boxActivityPreferential:Lcom/sankuai/waimai/bussiness/order/confirm/model/a;

    .line 120243
    .line 120244
    const-string v9, "packing_fee"

    .line 120245
    .line 120246
    if-eqz v8, :cond_7

    .line 120247
    .line 120248
    iget-wide v10, v8, Lcom/sankuai/waimai/bussiness/order/confirm/model/a;->b:D

    .line 120249
    .line 120250
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    invoke-static {v9, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120255
    .line 120256
    .line 120257
    goto :goto_4

    .line 120258
    :cond_7
    iget-wide v10, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->boxTotalPrice:D

    .line 120259
    .line 120260
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    invoke-static {v9, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120265
    .line 120266
    .line 120267
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120268
    .line 120269
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120270
    .line 120271
    iget-wide v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->totalDiscountPrice:D

    .line 120272
    .line 120273
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    const-string v8, "total_discount"

    .line 120278
    .line 120279
    invoke-static {v8, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120280
    .line 120281
    .line 120282
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120283
    .line 120284
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120285
    .line 120286
    iget-wide v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->actualPayTotal:D

    .line 120287
    .line 120288
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    const-string v8, "total_amount"

    .line 120293
    .line 120294
    invoke-static {v8, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120295
    .line 120296
    .line 120297
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120298
    .line 120299
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120300
    .line 120301
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->deliveryType:I

    .line 120302
    .line 120303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    const-string v8, "delivery_type"

    .line 120308
    .line 120309
    invoke-static {v8, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120310
    .line 120311
    .line 120312
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120313
    .line 120314
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 120315
    .line 120316
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120319
    .line 120320
    .line 120321
    move-result p1

    .line 120322
    if-eqz p1, :cond_8

    .line 120323
    .line 120324
    goto :goto_5

    .line 120325
    :cond_8
    move-object v1, v4

    .line 120326
    :goto_5
    invoke-static {v5, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120327
    .line 120328
    .line 120329
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120330
    .line 120331
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 120332
    .line 120333
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 120334
    .line 120335
    if-eqz p1, :cond_9

    .line 120336
    .line 120337
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;->c:I

    .line 120338
    .line 120339
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v6

    .line 120343
    :cond_9
    invoke-static {v7, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120347
    .line 120348
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120349
    .line 120350
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->foodList:Ljava/util/List;

    .line 120351
    .line 120352
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v1

    .line 120356
    if-nez v1, :cond_b

    .line 120357
    .line 120358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120363
    .line 120364
    .line 120365
    move-result v1

    .line 120366
    if-eqz v1, :cond_b

    .line 120367
    .line 120368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120373
    .line 120374
    if-eqz v1, :cond_a

    .line 120375
    .line 120376
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->getSeckill()I

    .line 120377
    .line 120378
    .line 120379
    move-result v1

    .line 120380
    if-ne v1, v0, :cond_a

    .line 120381
    .line 120382
    const/4 p1, 0x1

    .line 120383
    goto :goto_6

    .line 120384
    :cond_b
    const/4 p1, 0x0

    .line 120385
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120386
    .line 120387
    .line 120388
    move-result-object p1

    .line 120389
    const-string v1, "seckill_act"

    .line 120390
    .line 120391
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120392
    .line 120393
    .line 120394
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->k:Z

    .line 120395
    .line 120396
    if-eqz p1, :cond_c

    .line 120397
    .line 120398
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->k:Z

    .line 120399
    .line 120400
    const-string p1, "is_yblock"

    .line 120401
    .line 120402
    invoke-static {p1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120403
    .line 120404
    .line 120405
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120406
    .line 120407
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 120408
    .line 120409
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->c:D

    .line 120410
    .line 120411
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120412
    .line 120413
    .line 120414
    move-result-object p1

    .line 120415
    const-string v1, "shipping_fee"

    .line 120416
    .line 120417
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120418
    .line 120419
    .line 120420
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120421
    .line 120422
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->p()Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object p1

    .line 120426
    const-string v1, "intelligent_doc"

    .line 120427
    .line 120428
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120429
    .line 120430
    .line 120431
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120432
    .line 120433
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 120434
    .line 120435
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    .line 120436
    .line 120437
    const-string v1, "food_list"

    .line 120438
    .line 120439
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120440
    .line 120441
    .line 120442
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120443
    .line 120444
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120445
    .line 120446
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->foodList:Ljava/util/List;

    .line 120447
    .line 120448
    const-string v1, "food_output_list"

    .line 120449
    .line 120450
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120451
    .line 120452
    .line 120453
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120454
    .line 120455
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120456
    .line 120457
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->poiName:Ljava/lang/String;

    .line 120458
    .line 120459
    const-string v1, "poi_name"

    .line 120460
    .line 120461
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120462
    .line 120463
    .line 120464
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120465
    .line 120466
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120467
    .line 120468
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->actualPayTotal:D

    .line 120469
    .line 120470
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120471
    .line 120472
    .line 120473
    move-result-object p1

    .line 120474
    const-string v1, "actual_pay_total"

    .line 120475
    .line 120476
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120477
    .line 120478
    .line 120479
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120480
    .line 120481
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120482
    .line 120483
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 120484
    .line 120485
    if-eqz p1, :cond_d

    .line 120486
    .line 120487
    goto :goto_7

    .line 120488
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 120489
    .line 120490
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120491
    .line 120492
    .line 120493
    :goto_7
    const/4 v1, 0x0

    .line 120494
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120495
    .line 120496
    .line 120497
    move-result v4

    .line 120498
    if-ge v1, v4, :cond_12

    .line 120499
    .line 120500
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v4

    .line 120504
    check-cast v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120505
    .line 120506
    if-eqz v4, :cond_e

    .line 120507
    .line 120508
    iget v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 120509
    .line 120510
    if-nez v5, :cond_e

    .line 120511
    .line 120512
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCouponViewId:Ljava/lang/String;

    .line 120513
    .line 120514
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->e:Ljava/lang/String;

    .line 120515
    .line 120516
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d()Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v5

    .line 120520
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCouponViewId:Ljava/lang/String;

    .line 120521
    .line 120522
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->h(Ljava/lang/String;)V

    .line 120523
    .line 120524
    .line 120525
    goto :goto_9

    .line 120526
    :cond_e
    if-eqz v4, :cond_f

    .line 120527
    .line 120528
    iget v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 120529
    .line 120530
    if-ne v5, v0, :cond_f

    .line 120531
    .line 120532
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCouponViewId:Ljava/lang/String;

    .line 120533
    .line 120534
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->f:Ljava/lang/String;

    .line 120535
    .line 120536
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedGoodsCouponViewId:Ljava/lang/String;

    .line 120537
    .line 120538
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->g:Ljava/lang/String;

    .line 120539
    .line 120540
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedSgGoodsCouponViewId:Ljava/lang/String;

    .line 120541
    .line 120542
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->h:Ljava/lang/String;

    .line 120543
    .line 120544
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCoupons:Ljava/util/List;

    .line 120545
    .line 120546
    const-string v5, "selected_coupons"

    .line 120547
    .line 120548
    invoke-static {v2, v2, v5, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120549
    .line 120550
    .line 120551
    goto :goto_9

    .line 120552
    :cond_f
    if-eqz v4, :cond_10

    .line 120553
    .line 120554
    iget v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 120555
    .line 120556
    const/4 v6, 0x2

    .line 120557
    if-ne v5, v6, :cond_10

    .line 120558
    .line 120559
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedDeliveryCouponViewId:Ljava/lang/String;

    .line 120560
    .line 120561
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->i:Ljava/lang/String;

    .line 120562
    .line 120563
    goto :goto_9

    .line 120564
    :cond_10
    if-eqz v4, :cond_11

    .line 120565
    .line 120566
    iget v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 120567
    .line 120568
    const/4 v6, 0x3

    .line 120569
    if-ne v5, v6, :cond_11

    .line 120570
    .line 120571
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCouponViewId:Ljava/lang/String;

    .line 120572
    .line 120573
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->e:Ljava/lang/String;

    .line 120574
    .line 120575
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedPoiCouponViewId:Ljava/lang/String;

    .line 120576
    .line 120577
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->f:Ljava/lang/String;

    .line 120578
    .line 120579
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedGoodsCouponViewId:Ljava/lang/String;

    .line 120580
    .line 120581
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->g:Ljava/lang/String;

    .line 120582
    .line 120583
    :cond_11
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 120584
    .line 120585
    goto :goto_8

    .line 120586
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120587
    .line 120588
    if-eqz p1, :cond_13

    .line 120589
    .line 120590
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 120591
    .line 120592
    if-eqz p1, :cond_13

    .line 120593
    .line 120594
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120595
    .line 120596
    if-eqz p1, :cond_13

    .line 120597
    .line 120598
    const-string v0, "callback_info"

    .line 120599
    .line 120600
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120601
    .line 120602
    .line 120603
    :cond_13
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120604
    .line 120605
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120606
    .line 120607
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->shippingFeeInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 120608
    .line 120609
    const-string v1, "shangou"

    .line 120610
    .line 120611
    if-eqz v0, :cond_14

    .line 120612
    .line 120613
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->bizLine:Ljava/lang/String;

    .line 120614
    .line 120615
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120616
    .line 120617
    .line 120618
    move-result p1

    .line 120619
    if-nez p1, :cond_14

    .line 120620
    .line 120621
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120622
    .line 120623
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120624
    .line 120625
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->shippingFeeInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 120626
    .line 120627
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;->e:Ljava/lang/String;

    .line 120628
    .line 120629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120630
    .line 120631
    .line 120632
    move-result p1

    .line 120633
    if-nez p1, :cond_14

    .line 120634
    .line 120635
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120636
    .line 120637
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120638
    .line 120639
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->shippingFeeInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 120640
    .line 120641
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;->e:Ljava/lang/String;

    .line 120642
    .line 120643
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->i:Ljava/lang/String;

    .line 120644
    .line 120645
    :cond_14
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120646
    .line 120647
    if-eqz p1, :cond_15

    .line 120648
    .line 120649
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120650
    .line 120651
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->bizLine:Ljava/lang/String;

    .line 120652
    .line 120653
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result p1

    .line 120657
    if-eqz p1, :cond_15

    .line 120658
    .line 120659
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120660
    .line 120661
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120662
    .line 120663
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->shippingFeeInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 120664
    .line 120665
    if-eqz p1, :cond_15

    .line 120666
    .line 120667
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;->e:Ljava/lang/String;

    .line 120668
    .line 120669
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->i:Ljava/lang/String;

    .line 120670
    .line 120671
    :cond_15
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->e:Ljava/lang/String;

    .line 120672
    .line 120673
    const-string v0, "coupon_view_id"

    .line 120674
    .line 120675
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120676
    .line 120677
    .line 120678
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->g:Ljava/lang/String;

    .line 120679
    .line 120680
    const-string v0, "goods_coupon_view_id"

    .line 120681
    .line 120682
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120683
    .line 120684
    .line 120685
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->i:Ljava/lang/String;

    .line 120686
    .line 120687
    const-string v0, "shipping_coupon_view_id"

    .line 120688
    .line 120689
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120690
    .line 120691
    .line 120692
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->f:Ljava/lang/String;

    .line 120693
    .line 120694
    const-string v0, "poicoupon_view_id"

    .line 120695
    .line 120696
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120697
    .line 120698
    .line 120699
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->h:Ljava/lang/String;

    .line 120700
    .line 120701
    const-string v0, "sg_item_coupon_view_id"

    .line 120702
    .line 120703
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120704
    .line 120705
    .line 120706
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120707
    .line 120708
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120709
    .line 120710
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->originalPrice:D

    .line 120711
    .line 120712
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120713
    .line 120714
    .line 120715
    move-result-object p1

    .line 120716
    const-string v0, "original_price"

    .line 120717
    .line 120718
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120719
    .line 120720
    .line 120721
    new-instance p1, Ljava/util/ArrayList;

    .line 120722
    .line 120723
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120724
    .line 120725
    .line 120726
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120727
    .line 120728
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120729
    .line 120730
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->foodList:Ljava/util/List;

    .line 120731
    .line 120732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v1

    .line 120736
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120737
    .line 120738
    .line 120739
    move-result v4

    .line 120740
    if-eqz v4, :cond_17

    .line 120741
    .line 120742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120743
    .line 120744
    .line 120745
    move-result-object v4

    .line 120746
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120747
    .line 120748
    if-eqz v4, :cond_16

    .line 120749
    .line 120750
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120751
    .line 120752
    invoke-direct {v5, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;)V

    .line 120753
    .line 120754
    .line 120755
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120756
    .line 120757
    .line 120758
    goto :goto_a

    .line 120759
    :cond_17
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 120760
    .line 120761
    if-eqz v1, :cond_18

    .line 120762
    .line 120763
    const-string v4, "ext_param"

    .line 120764
    .line 120765
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v1

    .line 120769
    if-eqz v1, :cond_18

    .line 120770
    .line 120771
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 120772
    .line 120773
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120774
    .line 120775
    .line 120776
    move-result-object v1

    .line 120777
    check-cast v1, Ljava/util/Map;

    .line 120778
    .line 120779
    if-eqz v1, :cond_18

    .line 120780
    .line 120781
    const-string v5, "wm_submit_update_page_flag"

    .line 120782
    .line 120783
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120784
    .line 120785
    .line 120786
    move-result v6

    .line 120787
    if-eqz v6, :cond_18

    .line 120788
    .line 120789
    new-instance v6, Ljava/util/HashMap;

    .line 120790
    .line 120791
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120792
    .line 120793
    .line 120794
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120795
    .line 120796
    .line 120797
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120798
    .line 120799
    .line 120800
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120801
    .line 120802
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 120803
    .line 120804
    .line 120805
    move-result-object v3

    .line 120806
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120807
    .line 120808
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120809
    .line 120810
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k(Ljava/lang/Object;I)V

    .line 120811
    .line 120812
    .line 120813
    :cond_18
    const-string v1, "foodlist"

    .line 120814
    .line 120815
    invoke-static {v2, v2, v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120816
    .line 120817
    .line 120818
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120819
    .line 120820
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120821
    .line 120822
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->originalPrice:D

    .line 120823
    .line 120824
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120825
    .line 120826
    .line 120827
    move-result-object p1

    .line 120828
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120829
    .line 120830
    .line 120831
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120832
    .line 120833
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120834
    .line 120835
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->poiFirstCateId:J

    .line 120836
    .line 120837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120838
    .line 120839
    .line 120840
    move-result-object p1

    .line 120841
    const-string v0, "poi_first_cate_id"

    .line 120842
    .line 120843
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120844
    .line 120845
    .line 120846
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->c()Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 120847
    .line 120848
    .line 120849
    move-result-object p1

    .line 120850
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->b()Ljava/util/List;

    .line 120851
    .line 120852
    .line 120853
    move-result-object p1

    .line 120854
    if-eqz p1, :cond_19

    .line 120855
    .line 120856
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->c()Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 120857
    .line 120858
    .line 120859
    move-result-object p1

    .line 120860
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->b()Ljava/util/List;

    .line 120861
    .line 120862
    .line 120863
    move-result-object p1

    .line 120864
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120865
    .line 120866
    .line 120867
    move-result p1

    .line 120868
    if-lez p1, :cond_19

    .line 120869
    .line 120870
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->j:Z

    .line 120871
    .line 120872
    if-eqz p1, :cond_19

    .line 120873
    .line 120874
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->c()Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 120875
    .line 120876
    .line 120877
    move-result-object p1

    .line 120878
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->b()Ljava/util/List;

    .line 120879
    .line 120880
    .line 120881
    move-result-object p1

    .line 120882
    const-string v0, "ap_params"

    .line 120883
    .line 120884
    invoke-static {v2, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120885
    .line 120886
    .line 120887
    :cond_19
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->j:Z

    .line 120888
    .line 120889
    return-void
.end method
