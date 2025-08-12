.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47ab0c2abbc969a5L    # 1.7976165093849547E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xce1fa1

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
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_5

    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_5

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120051
    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120055
    .line 120056
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120060
    .line 120061
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120062
    .line 120063
    iput-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->spuId:J

    .line 120064
    .line 120065
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120066
    .line 120067
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120068
    .line 120069
    iput-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 120070
    .line 120071
    iget v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120072
    .line 120073
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    .line 120074
    .line 120075
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->cartId:I

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->packageId:I

    .line 120086
    .line 120087
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120088
    .line 120089
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getGroupChatShare()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->groupChatShare:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120096
    .line 120097
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSeckill()I

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->seckill:I

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    if-eqz v4, :cond_4

    .line 120108
    .line 120109
    new-instance v5, Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iput-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 120115
    .line 120116
    array-length v5, v4

    .line 120117
    const/4 v6, 0x0

    .line 120118
    :goto_1
    if-ge v6, v5, :cond_4

    .line 120119
    .line 120120
    aget-object v7, v4, v6

    .line 120121
    .line 120122
    if-eqz v7, :cond_3

    .line 120123
    .line 120124
    iget v8, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120125
    .line 120126
    const/16 v9, 0x3e7

    .line 120127
    .line 120128
    if-ne v8, v9, :cond_2

    .line 120129
    .line 120130
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->addPriceAttrs:Ljava/util/List;

    .line 120131
    .line 120132
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_2
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 120137
    .line 120138
    iget-wide v9, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120139
    .line 120140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v7

    .line 120144
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    invoke-static {v4}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b(Ljava/util/List;)Ljava/util/List;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->comboProducts:Ljava/util/List;

    .line 120159
    .line 120160
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120161
    .line 120162
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120163
    .line 120164
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityTag:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120167
    .line 120168
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityDesignIdentify()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityDesignIdentify:Ljava/lang/String;

    .line 120173
    .line 120174
    iget v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->plusCount:I

    .line 120175
    .line 120176
    invoke-static {v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;I)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodTag:Ljava/lang/String;

    .line 120180
    .line 120181
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->foodTag:Ljava/lang/String;

    .line 120182
    .line 120183
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sqsCouponItem:Ljava/lang/String;

    .line 120184
    .line 120185
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sqsCouponItem:Ljava/lang/String;

    .line 120186
    .line 120187
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120188
    .line 120189
    iput-object v2, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 120190
    .line 120191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    goto/16 :goto_0

    .line 120195
    .line 120196
    :cond_5
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa79ad3

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120051
    .line 120052
    new-instance v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120053
    .line 120054
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120055
    .line 120056
    iget-wide v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120057
    .line 120058
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120059
    .line 120060
    iget-wide v6, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120061
    .line 120062
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120067
    .line 120068
    .line 120069
    move-result v9

    .line 120070
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->c(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_1

    .line 120079
    .line 120080
    const/4 v10, 0x0

    .line 120081
    goto :goto_1

    .line 120082
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    move v10, v3

    .line 120087
    :goto_1
    iget v11, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->plusCount:I

    .line 120088
    .line 120089
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v12

    .line 120093
    move-object v3, v13

    .line 120094
    invoke-direct/range {v3 .. v12}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120098
    .line 120099
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->groupChatShare:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v4, v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->groupChatShare:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSeckill()I

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    iput v3, v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->seckill:I

    .line 120108
    .line 120109
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b(Ljava/util/List;)Ljava/util/List;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    iput-object v3, v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;

    .line 120118
    .line 120119
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->displayArea:I

    .line 120120
    .line 120121
    iput v3, v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->displayArea:I

    .line 120122
    .line 120123
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sequence:I

    .line 120124
    .line 120125
    iput v3, v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->sequence:I

    .line 120126
    .line 120127
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120131
    .line 120132
    iput-object v3, v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120133
    .line 120134
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sqsCouponItem:Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object v3, v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->sqsCouponItem:Ljava/lang/String;

    .line 120137
    .line 120138
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodTag:Ljava/lang/String;

    .line 120139
    .line 120140
    iput-object v3, v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->foodTag:Ljava/lang/String;

    .line 120141
    .line 120142
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productSource:I

    .line 120143
    .line 120144
    iput v3, v13, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productSource:I

    .line 120145
    .line 120146
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120147
    .line 120148
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityDesignIdentify()Ljava/lang/String;

    .line 120149
    .line 120150
    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->setActivityDesignIdentify(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x137094

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "plus_discount"

    .line 120030
    .line 120031
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    if-eqz p0, :cond_1

    .line 120036
    .line 120037
    const/16 p0, 0xe

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120040
    move-result-object v1

    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x963471

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object v0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_a

    .line 120035
    .line 120036
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_a

    .line 120045
    .line 120046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120051
    .line 120052
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityTag:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->c(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    new-instance v15, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120059
    .line 120060
    iget-wide v8, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->spuId:J

    .line 120061
    .line 120062
    iget-wide v10, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->id:J

    .line 120063
    .line 120064
    iget-object v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120065
    .line 120066
    if-eqz v7, :cond_4

    .line 120067
    .line 120068
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v12

    .line 120072
    if-gtz v12, :cond_1

    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v12

    .line 120079
    new-array v12, v12, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120080
    .line 120081
    const/4 v13, 0x0

    .line 120082
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v14

    .line 120086
    if-ge v13, v14, :cond_3

    .line 120087
    .line 120088
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v14

    .line 120092
    check-cast v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 120093
    .line 120094
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120095
    .line 120096
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    move-object/from16 v17, v1

    .line 120100
    .line 120101
    if-eqz v14, :cond_2

    .line 120102
    .line 120103
    iget-wide v0, v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->id:J

    .line 120104
    .line 120105
    iput-wide v0, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120106
    .line 120107
    iget-object v0, v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->value:Ljava/lang/String;

    .line 120108
    .line 120109
    iput-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v0, v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->color:Ljava/lang/String;

    .line 120112
    .line 120113
    iput-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    .line 120114
    .line 120115
    iget v0, v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->locationType:I

    .line 120116
    .line 120117
    iput v0, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->locationType:I

    .line 120118
    .line 120119
    :cond_2
    aput-object v2, v12, v13

    .line 120120
    .line 120121
    add-int/lit8 v13, v13, 0x1

    .line 120122
    .line 120123
    move-object/from16 v1, v17

    .line 120124
    .line 120125
    const/4 v0, 0x1

    .line 120126
    const/4 v2, 0x0

    .line 120127
    goto :goto_1

    .line 120128
    :cond_3
    move-object/from16 v17, v1

    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :cond_4
    :goto_2
    move-object/from16 v17, v1

    .line 120132
    .line 120133
    move-object v12, v4

    .line 120134
    :goto_3
    if-eqz v6, :cond_5

    .line 120135
    .line 120136
    const/4 v13, 0x0

    .line 120137
    goto :goto_4

    .line 120138
    :cond_5
    iget v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->count:I

    .line 120139
    .line 120140
    move v13, v0

    .line 120141
    :goto_4
    if-eqz v6, :cond_6

    .line 120142
    .line 120143
    const/4 v14, 0x0

    .line 120144
    goto :goto_5

    .line 120145
    :cond_6
    iget v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->cartId:I

    .line 120146
    .line 120147
    move v14, v0

    .line 120148
    :goto_5
    if-eqz v6, :cond_7

    .line 120149
    .line 120150
    iget v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->count:I

    .line 120151
    .line 120152
    goto :goto_6

    .line 120153
    :cond_7
    const/4 v0, 0x0

    .line 120154
    :goto_6
    iget-object v1, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityTag:Ljava/lang/String;

    .line 120155
    .line 120156
    move-object v7, v15

    .line 120157
    move-object v2, v15

    .line 120158
    move v15, v0

    .line 120159
    move-object/from16 v16, v1

    .line 120160
    .line 120161
    invoke-direct/range {v7 .. v16}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->groupChatShare:Ljava/lang/String;

    .line 120165
    .line 120166
    iput-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->groupChatShare:Ljava/lang/String;

    .line 120167
    .line 120168
    iget v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->comboType:I

    .line 120169
    .line 120170
    const/4 v1, 0x1

    .line 120171
    if-eq v0, v1, :cond_8

    .line 120172
    .line 120173
    const/4 v6, 0x2

    .line 120174
    if-ne v0, v6, :cond_9

    .line 120175
    .line 120176
    :cond_8
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->mComboProduct:Ljava/util/List;

    .line 120177
    .line 120178
    iput-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;

    .line 120179
    .line 120180
    :cond_9
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->getSeckill()I

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    iput v0, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->seckill:I

    .line 120185
    .line 120186
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->itemCouponViewIdList:Ljava/util/List;

    .line 120187
    .line 120188
    iput-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120189
    .line 120190
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->sqsCouponItem:Ljava/lang/String;

    .line 120191
    .line 120192
    iput-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->sqsCouponItem:Ljava/lang/String;

    .line 120193
    .line 120194
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->foodTag:Ljava/lang/String;

    .line 120195
    .line 120196
    iput-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->foodTag:Ljava/lang/String;

    .line 120197
    .line 120198
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityDesignIdentify:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->setActivityDesignIdentify(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    move-object/from16 v0, v17

    .line 120204
    .line 120205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-object v1, v0

    .line 120209
    const/4 v0, 0x1

    .line 120210
    const/4 v2, 0x0

    .line 120211
    goto/16 :goto_0

    .line 120212
    .line 120213
    :cond_a
    move-object v0, v1

    .line 120214
    return-object v0
.end method

.method public static e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xc98551

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 160031
    .line 160032
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    if-lez p1, :cond_1

    .line 160036
    .line 160037
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 160038
    .line 160039
    const-string v2, "plus_discount"

    .line 160040
    .line 160041
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/platform/domain/core/shop/a;-><init>(Ljava/lang/String;I)V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b()Lorg/json/JSONObject;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160049
    .line 160050
    .line 160051
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 160052
    .line 160053
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160057
    .line 160058
    .line 160059
    move-result v1

    .line 160060
    if-lez v1, :cond_2

    .line 160061
    .line 160062
    :try_start_0
    const-string v1, "activity"

    .line 160063
    .line 160064
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160065
    .line 160066
    .line 160067
    :catch_0
    :cond_2
    :try_start_1
    const-string v0, "groupChatShare"

    .line 160068
    .line 160069
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->groupChatShare:Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160072
    .line 160073
    .line 160074
    const-string v0, "seckill"

    .line 160075
    .line 160076
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->seckill:I

    .line 160077
    .line 160078
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160079
    .line 160080
    .line 160081
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityExtra:Ljava/lang/Object;

    .line 160086
    .line 160087
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3fa978

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
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_6

    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_6

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120051
    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120055
    .line 120056
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getSpuId()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v4

    .line 120063
    iput-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->spuId:J

    .line 120064
    .line 120065
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getSkuId()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v4

    .line 120069
    iput-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 120070
    .line 120071
    iget v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 120072
    .line 120073
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    .line 120074
    .line 120075
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getCartId()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->cartId:I

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getCartId()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->packageId:I

    .line 120086
    .line 120087
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productExtraInfo:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->productExtraInfo:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->groupChatShare:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->groupChatShare:Ljava/lang/String;

    .line 120094
    .line 120095
    iget v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->seckill:I

    .line 120096
    .line 120097
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->seckill:I

    .line 120098
    .line 120099
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120100
    .line 120101
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120102
    .line 120103
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120104
    .line 120105
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 120106
    .line 120107
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->sqsCouponItem:Ljava/lang/String;

    .line 120108
    .line 120109
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sqsCouponItem:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->foodTag:Ljava/lang/String;

    .line 120112
    .line 120113
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->foodTag:Ljava/lang/String;

    .line 120114
    .line 120115
    iget v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->displayArea:I

    .line 120116
    .line 120117
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->displayArea:I

    .line 120118
    .line 120119
    iget v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->sequence:I

    .line 120120
    .line 120121
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sequence:I

    .line 120122
    .line 120123
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    if-eqz v4, :cond_5

    .line 120128
    .line 120129
    new-instance v5, Ljava/util/ArrayList;

    .line 120130
    .line 120131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    iput-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 120135
    .line 120136
    array-length v5, v4

    .line 120137
    const/4 v6, 0x0

    .line 120138
    :goto_1
    if-ge v6, v5, :cond_5

    .line 120139
    .line 120140
    aget-object v7, v4, v6

    .line 120141
    .line 120142
    if-eqz v7, :cond_4

    .line 120143
    .line 120144
    iget v8, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120145
    .line 120146
    const/16 v9, 0x3e7

    .line 120147
    .line 120148
    if-eq v8, v9, :cond_3

    .line 120149
    .line 120150
    const/16 v9, 0x3e6

    .line 120151
    .line 120152
    if-ne v8, v9, :cond_2

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_2
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 120156
    .line 120157
    iget-wide v9, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120158
    .line 120159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v7

    .line 120163
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    goto :goto_3

    .line 120167
    :cond_3
    :goto_2
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->addPriceAttrs:Ljava/util/List;

    .line 120168
    .line 120169
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_5
    iget-object v4, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;

    .line 120176
    .line 120177
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->comboProducts:Ljava/util/List;

    .line 120178
    .line 120179
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getActivityTag()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityTag:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getActivityDesignIdentify()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v4

    .line 120189
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityDesignIdentify:Ljava/lang/String;

    .line 120190
    .line 120191
    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->plusCount:I

    .line 120192
    .line 120193
    invoke-static {v3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;I)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    goto/16 :goto_0

    .line 120200
    :cond_6
    return-object v0
.end method
