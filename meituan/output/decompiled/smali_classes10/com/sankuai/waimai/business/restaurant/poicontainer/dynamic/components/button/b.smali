.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/c$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    .line 120007
    .line 120008
    const-string v2, "2"

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->c(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/b;

    .line 120016
    .line 120017
    if-eqz v1, :cond_3

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120020
    .line 120021
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;

    .line 120026
    .line 120027
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v2, 0x4

    .line 120033
    new-array v2, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    aput-object v0, v2, v3

    .line 120037
    .line 120038
    new-instance v4, Ljava/lang/Integer;

    .line 120039
    .line 120040
    const/4 v5, -0x1

    .line 120041
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v6, 0x1

    .line 120045
    aput-object v4, v2, v6

    .line 120046
    .line 120047
    new-instance v4, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    const/4 v5, 0x2

    .line 120053
    aput-object v4, v2, v5

    .line 120054
    .line 120055
    const/4 v4, 0x3

    .line 120056
    aput-object p1, v2, v4

    .line 120057
    .line 120058
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v4, 0xef894

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_0

    .line 120068
    .line 120069
    invoke-static {v2, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_1

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    iget-object p1, v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    move-object v5, v3

    .line 120101
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120102
    .line 120103
    iget-boolean v3, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 120104
    .line 120105
    if-eqz v3, :cond_2

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    const/4 v3, 0x0

    .line 120113
    :goto_0
    move-object v6, v3

    .line 120114
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/base/ui/b;

    .line 120115
    .line 120116
    invoke-direct {v7, v1}, Lcom/sankuai/waimai/business/restaurant/base/ui/b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;)V

    .line 120117
    .line 120118
    .line 120119
    move-object v3, p1

    .line 120120
    move-object v4, v0

    .line 120121
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->C(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120122
    .line 120123
    .line 120124
    :goto_1
    iget-object p1, v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 120125
    .line 120126
    iget-wide v1, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->o:J

    .line 120127
    .line 120128
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120131
    .line 120132
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/o;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;JLcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/content/Context;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    :goto_2
    return-void
.end method
