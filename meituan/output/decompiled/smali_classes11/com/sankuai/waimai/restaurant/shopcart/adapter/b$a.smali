.class public final Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->b:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->c:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setIncEnable(Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120015
    .line 120016
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-lt p1, v1, :cond_0

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    const/4 v1, -0x1

    .line 120040
    if-eq p1, v1, :cond_0

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->b:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->c:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 120047
    .line 120048
    invoke-virtual {p1, v2}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setIncEnable(Z)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b:Landroid/app/Activity;

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->f(Landroid/app/Activity;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_0
    const-string p1, "b_waimai_rqaqpidq_mc"

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->a:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->e()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_1

    .line 120077
    .line 120078
    const-string v1, "c_CijEL"

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    const-string v1, "c_u4fk4kw"

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->c()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_3

    .line 120095
    .line 120096
    const-string v1, "c_1b9anm4"

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->d()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    const-string v1, "c_5y4tc0m"

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    const-string v1, ""

    .line 120109
    .line 120110
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120111
    .line 120112
    iput-object v1, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120115
    .line 120116
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120117
    .line 120118
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b:Landroid/app/Activity;

    .line 120119
    .line 120120
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iput-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120127
    .line 120128
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120129
    .line 120130
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120131
    .line 120132
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    const-string v3, "poi_id"

    .line 120137
    .line 120138
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120143
    .line 120144
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120145
    .line 120146
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120147
    .line 120148
    const-string v1, "spu_id"

    .line 120149
    .line 120150
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120157
    .line 120158
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120159
    .line 120160
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120161
    .line 120162
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->min_price:D

    .line 120163
    .line 120164
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 120169
    .line 120170
    iget-object v5, v5, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120171
    .line 120172
    iget-object v5, v5, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120173
    .line 120174
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 120183
    .line 120184
    iget-wide v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 120185
    .line 120186
    cmpg-double v1, v3, v5

    .line 120187
    .line 120188
    if-gtz v1, :cond_5

    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_5
    const/4 v0, 0x0

    .line 120192
    :goto_1
    const-string v1, "status"

    .line 120193
    .line 120194
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120199
    .line 120200
    return-void
.end method
