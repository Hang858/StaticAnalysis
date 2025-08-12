.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;
.super Lcom/sankuai/waimai/store/newwidgets/list/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/d<",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39b74eccdb6c1185L    # -3.912633150063143E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/d;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x8728c3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 120030
    .line 120031
    const/4 v0, 0x4

    .line 120032
    iput v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public final A1(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcc6a63

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    :goto_0
    if-ge v3, v1, :cond_a

    .line 120030
    .line 120031
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    check-cast v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 120036
    .line 120037
    if-nez v4, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iget-object v5, v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120041
    .line 120042
    if-eqz v5, :cond_3

    .line 120043
    .line 120044
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120045
    .line 120046
    if-eqz v6, :cond_3

    .line 120047
    .line 120048
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->coupon:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120049
    .line 120050
    if-eqz v7, :cond_3

    .line 120051
    .line 120052
    iget-wide v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120053
    .line 120054
    iget-wide v9, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120055
    .line 120056
    cmp-long v11, v7, v9

    .line 120057
    .line 120058
    if-nez v11, :cond_3

    .line 120059
    .line 120060
    iget v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120061
    .line 120062
    iput v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->receiveStatus:I

    .line 120063
    .line 120064
    :cond_3
    iget-object v6, v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120065
    .line 120066
    if-eqz v6, :cond_4

    .line 120067
    .line 120068
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->receiveCouponTip:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 120069
    .line 120070
    if-eqz v6, :cond_4

    .line 120071
    .line 120072
    iget-wide v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120073
    .line 120074
    iget-wide v9, v6, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponId:J

    .line 120075
    .line 120076
    cmp-long v11, v7, v9

    .line 120077
    .line 120078
    if-nez v11, :cond_4

    .line 120079
    .line 120080
    iget v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120081
    .line 120082
    iput v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponStatus:I

    .line 120083
    .line 120084
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponButtonText:Ljava/lang/String;

    .line 120087
    .line 120088
    :cond_4
    if-eqz v5, :cond_9

    .line 120089
    .line 120090
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 120091
    .line 120092
    if-eqz v5, :cond_9

    .line 120093
    .line 120094
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->topOfPriceTag:Ljava/util/List;

    .line 120095
    .line 120096
    if-eqz v5, :cond_9

    .line 120097
    .line 120098
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->dynamicActLabels:Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120099
    .line 120100
    if-eqz v5, :cond_9

    .line 120101
    .line 120102
    const/4 v5, 0x0

    .line 120103
    :goto_1
    iget-object v6, v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120104
    .line 120105
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 120106
    .line 120107
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->topOfPriceTag:Ljava/util/List;

    .line 120108
    .line 120109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    if-ge v5, v6, :cond_9

    .line 120114
    .line 120115
    iget-object v6, v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120116
    .line 120117
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 120118
    .line 120119
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->topOfPriceTag:Ljava/util/List;

    .line 120120
    .line 120121
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v6

    .line 120125
    check-cast v6, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120126
    .line 120127
    if-nez v6, :cond_5

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    iget-object v6, v6, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 120131
    .line 120132
    if-nez v6, :cond_6

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_6
    iget v7, v6, Lcom/sankuai/waimai/platform/widget/tag/api/c;->a:I

    .line 120136
    .line 120137
    if-ne v7, v0, :cond_8

    .line 120138
    .line 120139
    iget-object v6, v6, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 120140
    .line 120141
    const-class v7, Lcom/sankuai/waimai/store/platform/domain/core/view/a;

    .line 120142
    .line 120143
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/view/a;

    .line 120148
    .line 120149
    if-nez v6, :cond_7

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_7
    iget-wide v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/view/a;->b:J

    .line 120153
    .line 120154
    iget-wide v8, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120155
    .line 120156
    cmp-long v10, v6, v8

    .line 120157
    .line 120158
    if-nez v10, :cond_8

    .line 120159
    .line 120160
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120161
    .line 120162
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 120163
    .line 120164
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->topOfPriceTag:Ljava/util/List;

    .line 120165
    .line 120166
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->dynamicActLabels:Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120167
    .line 120168
    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120176
    .line 120177
    goto/16 :goto_0

    .line 120178
    .line 120179
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120180
    return-void
.end method

.method public final B1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")V"
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xdd6d7a

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
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_4

    .line 160029
    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    goto :goto_1

    .line 160033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160043
    .line 160044
    if-eqz p2, :cond_3

    .line 160045
    .line 160046
    if-nez v1, :cond_2

    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160050
    .line 160051
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160052
    .line 160053
    invoke-interface {v3, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->Y3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v1

    .line 160057
    if-eqz v1, :cond_3

    .line 160058
    .line 160059
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->q1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160060
    .line 160061
    .line 160062
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->y1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160067
    .line 160068
    .line 160069
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    sub-int/2addr v1, v2

    .line 160074
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160079
    .line 160080
    invoke-virtual {p0, v0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->n1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160081
    .line 160082
    .line 160083
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160084
    .line 160085
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;-><init>()V

    .line 160086
    .line 160087
    .line 160088
    const/4 p2, 0x5

    .line 160089
    iput p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 160090
    .line 160091
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160095
    .line 160096
    .line 160097
    goto :goto_2

    .line 160098
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 160099
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160100
    :goto_2
    return-void
.end method

.method public final c1(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd78d6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 120030
    .line 120031
    .line 120032
    :pswitch_0
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;

    .line 120033
    .line 120034
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/q;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :pswitch_1
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/m;

    .line 120039
    .line 120040
    const v0, 0x7f070b9a

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/m;-><init>(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :pswitch_2
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :pswitch_3
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/j;

    .line 120054
    .line 120055
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/j;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :pswitch_4
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/m;

    .line 120060
    .line 120061
    const v0, 0x7f070ba9

    .line 120062
    .line 120063
    .line 120064
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/m;-><init>(I)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :pswitch_5
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/m;

    .line 120069
    .line 120070
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/m;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :pswitch_6
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/l;

    .line 120075
    .line 120076
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/l;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    return-object p1

    .line 120080
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x694992

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 120038
    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    const/16 p1, 0x8

    .line 120042
    .line 120043
    return p1

    .line 120044
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 120045
    .line 120046
    return p1
.end method

.method public final l1()[I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68a72f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x2
        0x9
    .end array-data
.end method

.method public final m1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/newwidgets/list/e;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p1, v1, v2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd7c8af

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/e;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-eq p2, v0, :cond_1

    .line 160033
    .line 160034
    const/16 p1, 0x9

    .line 160035
    .line 160036
    if-eq p2, p1, :cond_1

    .line 160037
    .line 160038
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/m;

    .line 160039
    .line 160040
    const p2, 0x7f070b4c

    .line 160041
    .line 160042
    .line 160043
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/m;-><init>(I)V

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/f;

    .line 160048
    .line 160049
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/f;-><init>()V

    .line 160050
    :goto_0
    return-object p1
.end method

.method public final n1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x70f357

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p2, :cond_3

    .line 190028
    .line 190029
    if-nez p3, :cond_1

    .line 190030
    .line 190031
    goto :goto_0

    .line 190032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 190033
    .line 190034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 190035
    .line 190036
    invoke-interface {v0, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->M2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result p3

    .line 190040
    if-eqz p3, :cond_3

    .line 190041
    .line 190042
    iget-object p3, p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->saleOutRemind:Lcom/sankuai/waimai/store/platform/shop/model/SaleOutRemind;

    .line 190043
    .line 190044
    if-eqz p3, :cond_3

    .line 190045
    .line 190046
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/SaleOutRemind;->show:Z

    .line 190047
    .line 190048
    if-nez p3, :cond_2

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_2
    new-instance p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 190052
    .line 190053
    invoke-direct {p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    const/4 v0, 0x7

    .line 190057
    iput v0, p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 190058
    .line 190059
    iput-object p2, p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190060
    .line 190061
    check-cast p1, Ljava/util/ArrayList;

    .line 190062
    .line 190063
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190064
    .line 190065
    .line 190066
    :cond_3
    :goto_0
    return-void
.end method

.method public final o1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")V"
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc02a5e

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
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->w1()V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    sub-int/2addr v0, v2

    .line 160039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160044
    .line 160045
    if-nez v0, :cond_2

    .line 160046
    .line 160047
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->B1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160048
    .line 160049
    .line 160050
    goto :goto_1

    .line 160051
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 160052
    .line 160053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160061
    .line 160062
    if-nez v1, :cond_3

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160066
    .line 160067
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160068
    .line 160069
    invoke-interface {v3, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->Y3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    if-eqz v1, :cond_4

    .line 160074
    .line 160075
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->q1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160076
    .line 160077
    .line 160078
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->y1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v1

    .line 160082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160083
    .line 160084
    .line 160085
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160086
    .line 160087
    .line 160088
    move-result v1

    .line 160089
    sub-int/2addr v1, v2

    .line 160090
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p1

    .line 160094
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160095
    .line 160096
    invoke-virtual {p0, v0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->n1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->Z0(Ljava/util/List;)V

    .line 160100
    :goto_1
    return-void
.end method

.method public final p1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xace505

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160036
    .line 160037
    if-nez v1, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->B1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_3

    .line 160043
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160049
    .line 160050
    if-ne v1, p2, :cond_4

    .line 160051
    .line 160052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->s1()I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160061
    .line 160062
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160063
    .line 160064
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160065
    .line 160066
    invoke-interface {v2, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->Y3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    if-eqz v1, :cond_3

    .line 160071
    .line 160072
    invoke-virtual {p0, v4, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->q1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_3
    move v2, v0

    .line 160076
    goto :goto_2

    .line 160077
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 160078
    .line 160079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160080
    .line 160081
    .line 160082
    new-instance v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160083
    .line 160084
    invoke-direct {v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;-><init>()V

    .line 160085
    .line 160086
    .line 160087
    iget-object v6, p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortList:Ljava/util/List;

    .line 160088
    .line 160089
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v6

    .line 160093
    if-eqz v6, :cond_6

    .line 160094
    .line 160095
    iget-object v6, p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160096
    .line 160097
    if-eqz v6, :cond_5

    .line 160098
    .line 160099
    goto :goto_0

    .line 160100
    :cond_5
    const/16 v0, 0x9

    .line 160101
    .line 160102
    iput v0, v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 160103
    .line 160104
    goto :goto_1

    .line 160105
    :cond_6
    :goto_0
    iput v0, v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 160106
    .line 160107
    :goto_1
    iput-object p2, v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160108
    .line 160109
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    iput-object v0, v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160114
    .line 160115
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160119
    .line 160120
    .line 160121
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->y1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160126
    .line 160127
    .line 160128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160129
    .line 160130
    .line 160131
    move-result v0

    .line 160132
    sub-int/2addr v0, v3

    .line 160133
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160138
    .line 160139
    invoke-virtual {p0, v4, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->n1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/waimai/store/newwidgets/list/f;->b1(ILjava/util/List;)V

    .line 160143
    .line 160144
    .line 160145
    :goto_3
    return-void
.end method

.method public final q1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb1f7ec

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 160025
    .line 160026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    if-nez p2, :cond_1

    .line 160030
    .line 160031
    const/4 v0, 0x0

    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160034
    .line 160035
    invoke-direct {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    iput v0, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 160039
    .line 160040
    iput-object p2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160041
    .line 160042
    move-object v0, v2

    .line 160043
    :goto_0
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    iput-object p2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160050
    .line 160051
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    .line 160055
    .line 160056
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160057
    .line 160058
    .line 160059
    return-void
.end method

.method public final r1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x76df7b

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return v0

    .line 120032
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-ge v1, v2, :cond_4

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 120043
    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    iget-object v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120047
    .line 120048
    if-eq v3, p1, :cond_2

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    iget v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 120052
    .line 120053
    const/4 v3, 0x2

    .line 120054
    if-ne v2, v3, :cond_3

    .line 120055
    .line 120056
    return v1

    .line 120057
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    return v0
.end method

.method public final s1()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1709f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-ge v0, v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 100040
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final t1()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ca230

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, -0x1

    .line 100030
    add-int/2addr v0, v1

    .line 100031
    :goto_0
    if-ltz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    iget v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 100042
    .line 100043
    const/16 v3, 0x8

    .line 100044
    .line 100045
    if-ne v2, v3, :cond_1

    .line 100046
    .line 100047
    return v0

    .line 100048
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return v1
.end method

.method public final u1()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x578

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Ljava/lang/Integer;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    return v0

    .line 100024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const/4 v1, -0x1

    .line 100029
    add-int/2addr v0, v1

    .line 100030
    :goto_0
    if-ltz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-interface {v3, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->I(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final v1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x931876

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
    const/4 v1, 0x0

    .line 100019
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-ge v1, v2, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    iput-boolean v0, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->e:Z

    .line 100035
    .line 100036
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100040
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc66838

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, -0x1

    .line 100023
    add-int/2addr v0, v1

    .line 100024
    :goto_0
    if-ltz v0, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    const/4 v3, 0x5

    .line 100036
    iget v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 100037
    .line 100038
    if-ne v3, v2, :cond_2

    .line 100039
    .line 100040
    move v1, v0

    .line 100041
    goto :goto_2

    .line 100042
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->g1(I)V

    .line 100048
    .line 100049
    .line 100050
    :cond_4
    return-void
.end method

.method public final x1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f5fbb

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
    const/4 v1, 0x0

    .line 100026
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v1, v2, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    iget v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 100041
    .line 100042
    const/4 v4, 0x2

    .line 100043
    if-eq v3, v4, :cond_1

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->e:Z

    .line 100047
    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final y1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x628aba

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
    check-cast p1, Ljava/util/List;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-eqz v1, :cond_1

    .line 160037
    .line 160038
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    if-eqz v1, :cond_1

    .line 160047
    .line 160048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160053
    .line 160054
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160055
    .line 160056
    invoke-direct {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    iput-object p1, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v3

    .line 160065
    iput-object v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160066
    .line 160067
    iput-object v1, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160068
    .line 160069
    const/16 v1, 0x8

    .line 160070
    .line 160071
    iput v1, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 160072
    .line 160073
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_1
    return-object v0
.end method

.method public final z1(Ljava/lang/String;Z)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xecaa91

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    if-eqz p2, :cond_1

    .line 160032
    .line 160033
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160034
    .line 160035
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v3

    .line 160039
    if-nez v3, :cond_2

    .line 160040
    .line 160041
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160042
    .line 160043
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160048
    .line 160049
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 160053
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    if-ge v1, v3, :cond_6

    .line 160058
    .line 160059
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v3

    .line 160063
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 160064
    .line 160065
    if-eqz v3, :cond_5

    .line 160066
    .line 160067
    iget v4, v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->a:I

    .line 160068
    .line 160069
    if-eq v4, v0, :cond_3

    .line 160070
    .line 160071
    goto :goto_2

    .line 160072
    :cond_3
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160073
    .line 160074
    if-eqz v4, :cond_4

    .line 160075
    .line 160076
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v4

    .line 160080
    if-eqz v4, :cond_4

    .line 160081
    .line 160082
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160083
    .line 160084
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v4

    .line 160088
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160089
    .line 160090
    .line 160091
    move-result v4

    .line 160092
    if-eqz v4, :cond_4

    .line 160093
    .line 160094
    iput-boolean p2, v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->e:Z

    .line 160095
    .line 160096
    goto :goto_2

    .line 160097
    :cond_4
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->e:Z

    .line 160098
    .line 160099
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160103
    .line 160104
    .line 160105
    return-void
.end method
