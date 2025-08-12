.class public Lcom/sankuai/waimai/globalcart/model/CartProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityDesignIdentify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field

.field public activityTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public activityTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/shop/a;",
            ">;"
        }
    .end annotation
.end field

.field public attrs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cartId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field public checkStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkStatus"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public ctime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public exchangedGoodsCoupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchanged_goods_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public groupChatShare:Ljava/lang/String;

.field public isCheckStatusChange:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_check_status_change"
    .end annotation
.end field

.field public isDelete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_delete"
    .end annotation
.end field

.field public itemCouponViewIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_type"
    .end annotation
.end field

.field public mAddPriceAttributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_price_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public mComboProducts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "package_combo_items"
        }
        value = "package_combo_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
            ">;"
        }
    .end annotation
.end field

.field public mMinOrderCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field

.field public mRealStock:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_stock"
    .end annotation
.end field

.field public seckill:I

.field public skuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public spuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public utime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ad9daa3e06ed5daL    # -1.3386397483244215E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x41a80d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTagList:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->itemCouponViewIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8b4a9a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_c

    .line 120029
    .line 120030
    instance-of v1, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_4

    .line 120035
    .line 120036
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120037
    .line 120038
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 120039
    .line 120040
    iget-wide v5, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 120041
    .line 120042
    cmp-long v1, v3, v5

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 120049
    .line 120050
    cmp-long v1, v3, v5

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/globalcart/model/CartProduct;->isSameAttrs(Ljava/util/List;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/globalcart/model/CartProduct;->isSameAddPriceAttrs(Ljava/util/List;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    const/4 v1, 0x1

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v1, 0x0

    .line 120073
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 120074
    .line 120075
    if-eqz v3, :cond_4

    .line 120076
    .line 120077
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-lez v3, :cond_4

    .line 120082
    .line 120083
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 120084
    .line 120085
    if-eqz v3, :cond_4

    .line 120086
    .line 120087
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-lez v3, :cond_4

    .line 120092
    .line 120093
    if-eqz v1, :cond_3

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 120096
    .line 120097
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_3

    .line 120104
    .line 120105
    const/4 v1, 0x1

    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    const/4 v1, 0x0

    .line 120108
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120109
    .line 120110
    if-eqz v3, :cond_8

    .line 120111
    .line 120112
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-nez v3, :cond_8

    .line 120117
    .line 120118
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120119
    .line 120120
    if-eqz v3, :cond_8

    .line 120121
    .line 120122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    if-nez v3, :cond_8

    .line 120127
    .line 120128
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120129
    .line 120130
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    const/4 v4, 0x0

    .line 120135
    if-eqz v3, :cond_5

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120138
    .line 120139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120144
    .line 120145
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getActivityCouponId()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    goto :goto_2

    .line 120150
    :cond_5
    move-object v3, v4

    .line 120151
    :goto_2
    iget-object v5, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120152
    .line 120153
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    if-eqz v5, :cond_6

    .line 120158
    .line 120159
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getActivityCouponId()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    :cond_6
    if-eqz v1, :cond_7

    .line 120172
    .line 120173
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    if-eqz p1, :cond_7

    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_7
    const/4 v0, 0x0

    .line 120181
    :goto_3
    move v2, v0

    .line 120182
    goto :goto_4

    .line 120183
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120184
    .line 120185
    if-eqz v0, :cond_9

    .line 120186
    .line 120187
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120188
    .line 120189
    if-eqz v3, :cond_c

    .line 120190
    .line 120191
    :cond_9
    if-nez v0, :cond_a

    .line 120192
    .line 120193
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120194
    .line 120195
    if-eqz v3, :cond_a

    .line 120196
    .line 120197
    goto :goto_4

    .line 120198
    :cond_a
    if-eqz v0, :cond_b

    .line 120199
    .line 120200
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120201
    .line 120202
    if-eqz v3, :cond_b

    .line 120203
    .line 120204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120209
    .line 120210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120211
    .line 120212
    .line 120213
    move-result p1

    .line 120214
    if-eq v0, p1, :cond_b

    .line 120215
    .line 120216
    goto :goto_4

    .line 120217
    :cond_b
    move v2, v1

    .line 120218
    :cond_c
    :goto_4
    return v2
.end method

.method public fromOrderedFood(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;I)Lcom/sankuai/waimai/globalcart/model/CartProduct;
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xae0f45

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 160033
    .line 160034
    .line 160035
    move-result-wide v2

    .line 160036
    iput-wide v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 160039
    .line 160040
    .line 160041
    move-result-wide v2

    .line 160042
    iput-wide v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 160043
    .line 160044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    iput v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 160049
    .line 160050
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 160051
    .line 160052
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 160053
    .line 160054
    iput v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->checkStatus:I

    .line 160055
    .line 160056
    int-to-long v2, p2

    .line 160057
    iput-wide v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->cartId:J

    .line 160058
    .line 160059
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTag:Ljava/lang/String;

    .line 160064
    .line 160065
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    new-instance v0, Ljava/util/ArrayList;

    .line 160070
    .line 160071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    if-eqz p2, :cond_4

    .line 160075
    .line 160076
    array-length v2, p2

    .line 160077
    if-lez v2, :cond_4

    .line 160078
    .line 160079
    :goto_0
    array-length v2, p2

    .line 160080
    if-ge v1, v2, :cond_4

    .line 160081
    .line 160082
    aget-object v2, p2, v1

    .line 160083
    .line 160084
    if-eqz v2, :cond_3

    .line 160085
    .line 160086
    aget-object v2, p2, v1

    .line 160087
    .line 160088
    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 160089
    .line 160090
    const/16 v3, 0x3e7

    .line 160091
    .line 160092
    if-eq v2, v3, :cond_2

    .line 160093
    .line 160094
    aget-object v2, p2, v1

    .line 160095
    .line 160096
    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 160097
    .line 160098
    const/16 v3, 0x3e6

    .line 160099
    .line 160100
    if-ne v2, v3, :cond_1

    .line 160101
    .line 160102
    goto :goto_1

    .line 160103
    :cond_1
    aget-object v2, p2, v1

    .line 160104
    .line 160105
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 160106
    .line 160107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v2

    .line 160111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160112
    .line 160113
    .line 160114
    goto :goto_2

    .line 160115
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 160116
    .line 160117
    aget-object v3, p2, v1

    .line 160118
    .line 160119
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160123
    .line 160124
    goto :goto_0

    .line 160125
    :cond_4
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160126
    .line 160127
    iget-object p2, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 160128
    .line 160129
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getGroupChatShare()Ljava/lang/String;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p2

    .line 160133
    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->groupChatShare:Ljava/lang/String;

    .line 160134
    .line 160135
    iget-object p2, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 160136
    .line 160137
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSeckill()I

    .line 160138
    .line 160139
    .line 160140
    move-result p2

    .line 160141
    iput p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->seckill:I

    .line 160142
    .line 160143
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p2

    .line 160147
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b(Ljava/util/List;)Ljava/util/List;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p2

    .line 160151
    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 160152
    .line 160153
    iget-object p2, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 160154
    .line 160155
    iget v0, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 160156
    .line 160157
    int-to-long v0, v0

    .line 160158
    iput-wide v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mRealStock:J

    .line 160159
    .line 160160
    iget p2, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 160161
    .line 160162
    iput p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mMinOrderCount:I

    .line 160163
    .line 160164
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p1

    .line 160168
    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 160169
    .line 160170
    return-object p0
.end method

.method public fromWmOrderedFood(Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;)Lcom/sankuai/waimai/globalcart/model/CartProduct;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7fac56

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getSkuId()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v2

    .line 120028
    iput-wide v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getSpuId()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v2

    .line 120034
    iput-wide v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v2, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    array-length v3, v0

    .line 120058
    if-lez v3, :cond_1

    .line 120059
    .line 120060
    :goto_0
    array-length v3, v0

    .line 120061
    if-ge v1, v3, :cond_1

    .line 120062
    .line 120063
    aget-object v3, v0, v1

    .line 120064
    .line 120065
    iget-wide v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120066
    .line 120067
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    add-int/lit8 v1, v1, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    iput-object v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 120078
    .line 120079
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->itemCouponViewIdList:Ljava/util/List;

    .line 120086
    .line 120087
    return-object p0
.end method

.method public isSameAddPriceAttrs(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x10d52e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameAttrs(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76c823

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJsonObj(Z)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x93a471

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/globalcart/model/CartProduct;->toJsonObj(ZZ)Lorg/json/JSONObject;

    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public toJsonObj(ZZ)Lorg/json/JSONObject;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x603d99

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Lorg/json/JSONObject;

    .line 160035
    .line 160036
    return-object p1

    .line 160037
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160038
    .line 160039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    :try_start_0
    const-string v1, "spu_id"

    .line 160043
    .line 160044
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 160045
    .line 160046
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160047
    .line 160048
    .line 160049
    const-string v1, "sku_id"

    .line 160050
    .line 160051
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 160052
    .line 160053
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160054
    .line 160055
    .line 160056
    const-string v1, "count"

    .line 160057
    .line 160058
    iget v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 160059
    .line 160060
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160061
    .line 160062
    .line 160063
    const-string v1, "cart_id"

    .line 160064
    .line 160065
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->cartId:J

    .line 160066
    .line 160067
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160068
    .line 160069
    .line 160070
    const-string v1, "activity_tag"

    .line 160071
    .line 160072
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTag:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160075
    .line 160076
    .line 160077
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160078
    .line 160079
    if-eqz v1, :cond_3

    .line 160080
    .line 160081
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160082
    .line 160083
    .line 160084
    move-result v1

    .line 160085
    if-lez v1, :cond_3

    .line 160086
    .line 160087
    new-instance v1, Lorg/json/JSONArray;

    .line 160088
    .line 160089
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160090
    .line 160091
    .line 160092
    const/4 v3, 0x0

    .line 160093
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160094
    .line 160095
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160096
    .line 160097
    .line 160098
    move-result v4

    .line 160099
    if-ge v3, v4, :cond_2

    .line 160100
    .line 160101
    if-eqz p2, :cond_1

    .line 160102
    .line 160103
    new-instance v4, Lorg/json/JSONObject;

    .line 160104
    .line 160105
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 160106
    .line 160107
    .line 160108
    const-string v5, "id"

    .line 160109
    .line 160110
    iget-object v6, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160111
    .line 160112
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v6

    .line 160116
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160120
    .line 160121
    .line 160122
    goto :goto_1

    .line 160123
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160124
    .line 160125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v4

    .line 160129
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160130
    .line 160131
    .line 160132
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 160133
    .line 160134
    goto :goto_0

    .line 160135
    :cond_2
    const-string v3, "attrs"

    .line 160136
    .line 160137
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160138
    .line 160139
    .line 160140
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 160141
    .line 160142
    if-eqz v1, :cond_6

    .line 160143
    .line 160144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160145
    .line 160146
    .line 160147
    move-result v1

    .line 160148
    if-lez v1, :cond_6

    .line 160149
    .line 160150
    new-instance v1, Lorg/json/JSONArray;

    .line 160151
    .line 160152
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160153
    .line 160154
    .line 160155
    const/4 v3, 0x0

    .line 160156
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 160157
    .line 160158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160159
    .line 160160
    .line 160161
    move-result v4

    .line 160162
    if-ge v3, v4, :cond_4

    .line 160163
    .line 160164
    iget-object v4, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 160165
    .line 160166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v4

    .line 160170
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160171
    .line 160172
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->toAddPriceJson(Z)Lorg/json/JSONObject;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v4

    .line 160176
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160177
    .line 160178
    .line 160179
    add-int/lit8 v3, v3, 0x1

    .line 160180
    .line 160181
    goto :goto_2

    .line 160182
    :cond_4
    if-eqz p2, :cond_5

    .line 160183
    .line 160184
    const-string v3, "add_price_attrs"

    .line 160185
    .line 160186
    goto :goto_3

    .line 160187
    :cond_5
    const-string v3, "addPriceAttrs"

    .line 160188
    .line 160189
    :goto_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160190
    .line 160191
    .line 160192
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 160193
    .line 160194
    if-eqz v1, :cond_8

    .line 160195
    .line 160196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160197
    .line 160198
    .line 160199
    move-result v1

    .line 160200
    if-lez v1, :cond_8

    .line 160201
    .line 160202
    new-instance v1, Lorg/json/JSONArray;

    .line 160203
    .line 160204
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 160205
    .line 160206
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a(Ljava/util/List;)Ljava/lang/String;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v3

    .line 160210
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160211
    .line 160212
    .line 160213
    if-eqz p2, :cond_7

    .line 160214
    .line 160215
    const-string p2, "package_combo_items"

    .line 160216
    .line 160217
    goto :goto_4

    .line 160218
    :cond_7
    const-string p2, "package_combo_item_list"

    .line 160219
    .line 160220
    :goto_4
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160221
    .line 160222
    .line 160223
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 160224
    .line 160225
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160226
    .line 160227
    .line 160228
    move-result p2

    .line 160229
    if-nez p2, :cond_a

    .line 160230
    .line 160231
    new-instance p2, Lorg/json/JSONArray;

    .line 160232
    .line 160233
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 160234
    .line 160235
    .line 160236
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 160237
    .line 160238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160239
    .line 160240
    .line 160241
    move-result v1

    .line 160242
    if-ge v2, v1, :cond_9

    .line 160243
    .line 160244
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 160245
    .line 160246
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160247
    .line 160248
    .line 160249
    move-result-object v1

    .line 160250
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 160251
    .line 160252
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->toJson(Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;)Lorg/json/JSONObject;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v1

    .line 160256
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160257
    .line 160258
    .line 160259
    add-int/lit8 v2, v2, 0x1

    .line 160260
    .line 160261
    goto :goto_5

    .line 160262
    :cond_9
    const-string v1, "exchanged_goods_coupons"

    .line 160263
    .line 160264
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160265
    .line 160266
    .line 160267
    :cond_a
    const-string p2, "activity_design_identify"

    .line 160268
    .line 160269
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityDesignIdentify:Ljava/lang/String;

    .line 160270
    .line 160271
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160272
    .line 160273
    .line 160274
    if-eqz p1, :cond_b

    .line 160275
    .line 160276
    const-string p1, "is_delete"

    .line 160277
    .line 160278
    iget-boolean p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->isDelete:Z

    .line 160279
    .line 160280
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160281
    .line 160282
    .line 160283
    :cond_b
    const-string p1, "check_status"

    .line 160284
    .line 160285
    iget p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->checkStatus:I

    .line 160286
    .line 160287
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160288
    .line 160289
    .line 160290
    const-string p1, "is_check_status_change"

    .line 160291
    .line 160292
    iget-boolean p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->isCheckStatusChange:Z

    .line 160293
    .line 160294
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160295
    .line 160296
    .line 160297
    const-string p1, "list_type"

    .line 160298
    .line 160299
    iget p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->listType:I

    .line 160300
    .line 160301
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160302
    .line 160303
    .line 160304
    new-instance p1, Lorg/json/JSONObject;

    .line 160305
    .line 160306
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160307
    .line 160308
    .line 160309
    new-instance p2, Lorg/json/JSONArray;

    .line 160310
    .line 160311
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 160312
    .line 160313
    .line 160314
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTagList:Ljava/util/List;

    .line 160315
    .line 160316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160317
    .line 160318
    .line 160319
    move-result-object v1

    .line 160320
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160321
    .line 160322
    .line 160323
    move-result v2

    .line 160324
    if-eqz v2, :cond_d

    .line 160325
    .line 160326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160327
    .line 160328
    .line 160329
    move-result-object v2

    .line 160330
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 160331
    .line 160332
    if-eqz v2, :cond_c

    .line 160333
    .line 160334
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b()Lorg/json/JSONObject;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v2

    .line 160338
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160339
    .line 160340
    .line 160341
    goto :goto_6

    .line 160342
    :cond_d
    const-string v1, "activity"

    .line 160343
    .line 160344
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160345
    .line 160346
    .line 160347
    const-string p2, "groupChatShare"

    .line 160348
    .line 160349
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->groupChatShare:Ljava/lang/String;

    .line 160350
    .line 160351
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160352
    .line 160353
    .line 160354
    const-string p2, "seckill"

    .line 160355
    .line 160356
    iget v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->seckill:I

    .line 160357
    .line 160358
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160359
    .line 160360
    .line 160361
    const-string p2, "activity_extra"

    .line 160362
    .line 160363
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160364
    .line 160365
    .line 160366
    move-result-object p1

    .line 160367
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160368
    .line 160369
    .line 160370
    const-string p1, "real_stock"

    .line 160371
    .line 160372
    iget-wide v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mRealStock:J

    .line 160373
    .line 160374
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160375
    .line 160376
    .line 160377
    const-string p1, "ctime"

    .line 160378
    .line 160379
    iget-wide v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->ctime:J

    .line 160380
    .line 160381
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160382
    .line 160383
    .line 160384
    const-string p1, "utime"

    .line 160385
    .line 160386
    iget-wide v1, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->utime:J

    .line 160387
    .line 160388
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160389
    .line 160390
    .line 160391
    const-string p1, "min_order_count"

    .line 160392
    .line 160393
    iget p2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mMinOrderCount:I

    .line 160394
    .line 160395
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160396
    .line 160397
    .line 160398
    :catch_0
    return-object v0
.end method

.method public toOrderedFood()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e3a0

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSpuId(J)V

    .line 100029
    .line 100030
    .line 100031
    iget-wide v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSkuId(J)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->tag:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setPhysicalTag(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-lez v2, :cond_1

    .line 100055
    .line 100056
    new-instance v2, Lcom/sankuai/waimai/globalcart/model/CartProduct$a;

    .line 100057
    .line 100058
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/globalcart/model/CartProduct$a;-><init>(Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 100065
    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    const/4 v2, 0x0

    .line 100074
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 100075
    .line 100076
    if-eqz v3, :cond_3

    .line 100077
    .line 100078
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    const/4 v3, 0x0

    .line 100084
    :goto_1
    add-int/2addr v2, v3

    .line 100085
    if-eqz v2, :cond_9

    .line 100086
    .line 100087
    new-array v3, v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100088
    .line 100089
    iget-object v4, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 100090
    .line 100091
    if-eqz v4, :cond_5

    .line 100092
    .line 100093
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-lez v4, :cond_5

    .line 100098
    .line 100099
    iget-object v4, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 100100
    .line 100101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 100106
    .line 100107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    if-ge v0, v5, :cond_4

    .line 100112
    .line 100113
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100114
    .line 100115
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v6, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 100119
    .line 100120
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    check-cast v6, Ljava/lang/Long;

    .line 100125
    .line 100126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v6

    .line 100130
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100131
    .line 100132
    aput-object v5, v3, v0

    .line 100133
    .line 100134
    add-int/lit8 v0, v0, 0x1

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_4
    move v0, v4

    .line 100138
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 100139
    .line 100140
    if-eqz v4, :cond_8

    .line 100141
    .line 100142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    if-lez v4, :cond_8

    .line 100147
    .line 100148
    move v4, v0

    .line 100149
    :goto_3
    if-ge v4, v2, :cond_8

    .line 100150
    .line 100151
    iget-object v5, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 100152
    .line 100153
    sub-int v6, v4, v0

    .line 100154
    .line 100155
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5

    .line 100159
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100160
    .line 100161
    if-nez v5, :cond_6

    .line 100162
    .line 100163
    goto :goto_4

    .line 100164
    :cond_6
    aput-object v5, v3, v4

    .line 100165
    .line 100166
    aget-object v5, v3, v4

    .line 100167
    .line 100168
    iget-wide v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 100169
    .line 100170
    const-wide/16 v7, 0x0

    .line 100171
    .line 100172
    cmp-long v9, v5, v7

    .line 100173
    .line 100174
    if-eqz v9, :cond_7

    .line 100175
    .line 100176
    aget-object v5, v3, v4

    .line 100177
    .line 100178
    const/16 v6, 0x3e6

    .line 100179
    .line 100180
    iput v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 100181
    .line 100182
    goto :goto_4

    .line 100183
    :cond_7
    aget-object v5, v3, v4

    .line 100184
    .line 100185
    const/16 v6, 0x3e7

    .line 100186
    .line 100187
    iput v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 100188
    .line 100189
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 100190
    .line 100191
    goto :goto_3

    .line 100192
    :cond_8
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 100193
    .line 100194
    .line 100195
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 100196
    .line 100197
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v0

    .line 100201
    if-nez v0, :cond_a

    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 100204
    .line 100205
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 100206
    .line 100207
    .line 100208
    goto :goto_5

    .line 100209
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 100210
    .line 100211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 100215
    .line 100216
    .line 100217
    :goto_5
    return-object v1
.end method
