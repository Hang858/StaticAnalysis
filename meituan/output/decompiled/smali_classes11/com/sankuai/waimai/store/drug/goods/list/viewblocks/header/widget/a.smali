.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    if-eqz v2, :cond_2

    .line 120014
    .line 120015
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->getPoiCouponCategoryList()Ljava/util/List;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120034
    .line 120035
    sget-object p1, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 p1, 0x3

    .line 120038
    new-array p1, p1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const/4 v3, 0x0

    .line 120041
    aput-object v0, p1, v3

    .line 120042
    .line 120043
    const/4 v3, 0x1

    .line 120044
    aput-object v1, p1, v3

    .line 120045
    .line 120046
    const/4 v3, 0x2

    .line 120047
    aput-object v2, p1, v3

    .line 120048
    .line 120049
    sget-object v3, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    const v5, 0x7b1a82

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_1

    .line 120060
    .line 120061
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v3, 0x0

    .line 120066
    const/4 v4, 0x1

    .line 120067
    const/4 v5, 0x0

    .line 120068
    const/4 v6, 0x0

    .line 120069
    const/4 v7, 0x0

    .line 120070
    const/4 v8, 0x0

    .line 120071
    const/4 v9, -0x1

    .line 120072
    invoke-static/range {v0 .. v9}, Lcom/sankuai/waimai/store/drug/coupons/a;->f(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;Ljava/util/List;IZLcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;II)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->g:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;

    .line 120078
    .line 120079
    if-eqz p1, :cond_3

    .line 120080
    .line 120081
    new-instance p1, Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "poi_id"

    .line 120095
    .line 120096
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const-string v1, "b_c3aavchh"

    .line 120106
    .line 120107
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    .line 120116
    .line 120117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->c(Landroid/content/Context;)Lcom/sankuai/waimai/store/callback/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->g:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;

    .line 120128
    .line 120129
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;->mReceiveStatus:I

    .line 120130
    .line 120131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v1, "status"

    .line 120136
    .line 120137
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/SCPoiCouponView;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    const-string v1, "container_type"

    .line 120154
    .line 120155
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120160
    .line 120161
    .line 120162
    :cond_3
    return-void
.end method
