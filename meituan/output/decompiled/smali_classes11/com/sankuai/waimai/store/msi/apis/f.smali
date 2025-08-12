.class public final Lcom/sankuai/waimai/store/msi/apis/f;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Landroid/util/Pair<",
        "Lcom/sankuai/waimai/store/repository/model/f;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic c:Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/f;->c:Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/f;->a:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/f;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const-string v0, "is_need_request"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/f;->a:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 100006
    .line 100007
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 100008
    .line 100009
    if-eqz v3, :cond_0

    .line 100010
    .line 100011
    check-cast v2, Lorg/json/JSONObject;

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    instance-of v3, v2, Ljava/util/Map;

    .line 100015
    .line 100016
    if-eqz v3, :cond_1

    .line 100017
    .line 100018
    new-instance v3, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    check-cast v2, Ljava/util/Map;

    .line 100021
    .line 100022
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100023
    .line 100024
    .line 100025
    move-object v2, v3

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    move-object v2, v1

    .line 100028
    :goto_0
    const-string v3, "source"

    .line 100029
    .line 100030
    const/4 v4, 0x1

    .line 100031
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    const-string v4, "poi_info"

    .line 100036
    .line 100037
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    const-string v5, "scheme"

    .line 100042
    .line 100043
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100048
    .line 100049
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 100053
    .line 100054
    .line 100055
    if-nez v3, :cond_2

    .line 100056
    .line 100057
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/f;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/f;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->couponCategoryLists:Ljava/util/List;

    .line 100067
    .line 100068
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/f;->c:Ljava/util/List;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->couponTabInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;

    .line 100071
    .line 100072
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/f;->d:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;

    .line 100073
    .line 100074
    new-instance v2, Landroid/util/Pair;

    .line 100075
    .line 100076
    new-instance v3, Landroid/util/Pair;

    .line 100077
    .line 100078
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    move-object v1, v2

    .line 100085
    goto :goto_3

    .line 100086
    :cond_2
    const-string v3, "banner"

    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    new-instance v3, Lcom/sankuai/waimai/store/msi/apis/e;

    .line 100093
    .line 100094
    invoke-direct {v3}, Lcom/sankuai/waimai/store/msi/apis/e;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/apis/f;->c:Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;

    .line 100108
    .line 100109
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    if-nez v2, :cond_3

    .line 100113
    .line 100114
    move-object v3, v1

    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 100117
    .line 100118
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100119
    .line 100120
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/apis/f;->c:Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;

    .line 100121
    .line 100122
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    if-nez v2, :cond_4

    .line 100126
    .line 100127
    move-object v2, v1

    .line 100128
    goto :goto_2

    .line 100129
    :cond_4
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 100130
    .line 100131
    check-cast v2, Ljava/util/HashMap;

    .line 100132
    .line 100133
    :goto_2
    if-nez v3, :cond_5

    .line 100134
    .line 100135
    goto :goto_3

    .line 100136
    :cond_5
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100137
    .line 100138
    const-string v7, "product_coupon_info"

    .line 100139
    .line 100140
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    new-instance v7, Lcom/sankuai/waimai/store/repository/model/f;

    .line 100149
    .line 100150
    invoke-direct {v7}, Lcom/sankuai/waimai/store/repository/model/f;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    if-eqz v4, :cond_6

    .line 100154
    .line 100155
    new-instance v8, Lorg/json/JSONObject;

    .line 100156
    .line 100157
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/repository/model/f;->a(Lorg/json/JSONObject;)V

    .line 100161
    .line 100162
    .line 100163
    if-eqz v2, :cond_6

    .line 100164
    .line 100165
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v4

    .line 100169
    if-eqz v4, :cond_6

    .line 100170
    .line 100171
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 100176
    .line 100177
    if-eqz v4, :cond_6

    .line 100178
    .line 100179
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    check-cast v0, Ljava/lang/Boolean;

    .line 100184
    .line 100185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100186
    .line 100187
    .line 100188
    :cond_6
    iget-object v0, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100189
    .line 100190
    const-string v2, "product_tags"

    .line 100191
    .line 100192
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    iput-object v0, v7, Lcom/sankuai/waimai/store/repository/model/f;->g:Ljava/lang/Object;

    .line 100197
    .line 100198
    new-instance v0, Landroid/util/Pair;

    .line 100199
    .line 100200
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v1, Landroid/util/Pair;

    .line 120012
    .line 120013
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Landroid/util/Pair;

    .line 120034
    .line 120035
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast v2, Landroid/util/Pair;

    .line 120046
    .line 120047
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/coupons/a;->a()Lcom/sankuai/waimai/store/coupons/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/f;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/f;

    .line 120067
    .line 120068
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast p1, Landroid/util/Pair;

    .line 120071
    .line 120072
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120073
    .line 120074
    check-cast p1, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const/4 v3, 0x3

    .line 120080
    new-array v3, v3, [Ljava/lang/Object;

    .line 120081
    .line 120082
    const/4 v4, 0x0

    .line 120083
    aput-object v1, v3, v4

    .line 120084
    .line 120085
    const/4 v4, 0x1

    .line 120086
    aput-object v2, v3, v4

    .line 120087
    .line 120088
    const/4 v4, 0x2

    .line 120089
    aput-object p1, v3, v4

    .line 120090
    .line 120091
    sget-object v4, Lcom/sankuai/waimai/store/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v5, 0x9a5e86

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-eqz v6, :cond_2

    .line 120101
    .line 120102
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/f;->d:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;

    .line 120107
    .line 120108
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/f;->c:Ljava/util/List;

    .line 120109
    .line 120110
    iput-object v3, v0, Lcom/sankuai/waimai/store/coupons/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;

    .line 120111
    .line 120112
    iput-object v4, v0, Lcom/sankuai/waimai/store/coupons/a;->b:Ljava/util/List;

    .line 120113
    .line 120114
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/f;->g:Ljava/lang/Object;

    .line 120115
    .line 120116
    iput-object v2, v0, Lcom/sankuai/waimai/store/coupons/a;->c:Ljava/lang/Object;

    .line 120117
    .line 120118
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120119
    .line 120120
    :goto_0
    return-void
.end method
