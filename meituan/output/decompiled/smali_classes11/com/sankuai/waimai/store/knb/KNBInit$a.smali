.class public final Lcom/sankuai/waimai/store/knb/KNBInit$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/knb/KNBInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/store/knb/KNBInit$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab24a1

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_1

    .line 120030
    .line 120031
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_4

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    iget-object v3, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120052
    .line 120053
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120060
    .line 120061
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->attrs:Ljava/util/List;

    .line 120062
    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120066
    .line 120067
    iget-object v3, v3, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120068
    .line 120069
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120076
    .line 120077
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->attrs:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-nez v3, :cond_3

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120086
    .line 120087
    iget-object v2, v2, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120088
    .line 120089
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->attrs:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-eqz v3, :cond_2

    .line 120108
    .line 120109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 120114
    .line 120115
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120116
    .line 120117
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iget-wide v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->id:J

    .line 120121
    .line 120122
    iput-wide v5, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120123
    .line 120124
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v3, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    new-array v2, v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120137
    .line 120138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    move-object v2, v0

    .line 120143
    check-cast v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120144
    .line 120145
    :cond_3
    move-object v7, v2

    .line 120146
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120151
    .line 120152
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120157
    .line 120158
    iget-object v5, v0, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120159
    .line 120160
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120161
    .line 120162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    move-object v6, v0

    .line 120167
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120168
    .line 120169
    move-object v8, p1

    .line 120170
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/store/knb/KNBInit$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xee6738

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_5

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->spus:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_5

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120039
    .line 120040
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->needClearShopcart:Z

    .line 120041
    .line 120042
    const/4 v2, 0x0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v3, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120050
    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/order/a;->M(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->spus:Ljava/util/List;

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120063
    .line 120064
    new-instance v4, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_4

    .line 120078
    .line 120079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120084
    .line 120085
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-eqz v6, :cond_3

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120105
    .line 120106
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120107
    .line 120108
    iget v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 120109
    .line 120110
    invoke-direct {v7, v5, v6, v2, v8}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120126
    .line 120127
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/store/order/a;->J0(Ljava/lang/String;Ljava/util/List;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/knb/KNBInit$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x776476

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120041
    .line 120042
    iget-object v4, v0, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120043
    .line 120044
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    move-object v5, v0

    .line 120051
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120052
    .line 120053
    const/4 v6, 0x0

    .line 120054
    move-object v7, p1

    .line 120055
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/knb/KNBInit$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd7f25

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
    const-class v1, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120041
    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->b:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartBean;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120050
    .line 120051
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/knb/KNBInit$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    return v0

    :cond_2
    :goto_0
    return v2
.end method
