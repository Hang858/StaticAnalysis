.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v1

    .line 120028
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->H(Ljava/lang/String;J)Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    xor-int/lit8 p1, p1, 0x1

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "poi_id"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 120059
    .line 120060
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->a:I

    .line 120061
    .line 120062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v2, "container_type"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v1, "spu_ordered"

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120081
    .line 120082
    iget-wide v1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->b:J

    .line 120083
    .line 120084
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const-string v1, "brand_id"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    const-string p1, "b_7IVOH"

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120100
    .line 120101
    const-string v2, "c_CijEL"

    .line 120102
    .line 120103
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120106
    .line 120107
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iput-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120122
    .line 120123
    .line 120124
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->o()V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/c;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->dismiss()V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method
