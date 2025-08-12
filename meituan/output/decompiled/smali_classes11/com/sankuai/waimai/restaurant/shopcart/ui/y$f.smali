.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$a<",
        "Landroid/app/Activity;",
        "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    move-object v2, v1

    .line 120007
    check-cast v2, Landroid/app/Activity;

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    move-object v4, v1

    .line 120012
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120013
    .line 120014
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v1, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120019
    .line 120020
    .line 120021
    move-result v8

    .line 120022
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast p1, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v10

    .line 120030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    if-nez v4, :cond_0

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->r:Lcom/meituan/android/cube/pga/common/g;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120053
    .line 120054
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/j;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    const-string v1, "b_waimai_50ygv2aw_mc"

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120067
    .line 120068
    const-string v5, "c_CijEL"

    .line 120069
    .line 120070
    iput-object v5, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    iput-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    const-string v5, "poi_id"

    .line 120087
    .line 120088
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    const-string v5, "container_type"

    .line 120097
    .line 120098
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iget-wide v5, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120103
    .line 120104
    const-string v3, "spu_id"

    .line 120105
    .line 120106
    invoke-virtual {v1, v3, v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget v3, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 120111
    .line 120112
    const-string v5, "spu_type"

    .line 120113
    .line 120114
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120119
    .line 120120
    .line 120121
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    new-instance v5, Lcom/sankuai/waimai/restaurant/shopcart/ui/a0;

    .line 120126
    .line 120127
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a0;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120131
    .line 120132
    sget-boolean v7, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120133
    .line 120134
    iget-object p1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->B()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v9

    .line 120140
    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->f(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZZ)V

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    :goto_0
    return-void
.end method
