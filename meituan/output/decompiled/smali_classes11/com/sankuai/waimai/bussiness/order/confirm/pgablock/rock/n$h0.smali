.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->C6()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    const/4 v0, 0x0

    .line 120034
    :goto_0
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_1
    const-string v0, "0"

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->e:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    const-string v1, "-100"

    .line 120075
    .line 120076
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120077
    .line 120078
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_3

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120091
    .line 120092
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g:Ljava/lang/String;

    .line 120093
    .line 120094
    :cond_3
    :goto_1
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120095
    .line 120096
    const-string v1, "b_waimai_5a435870_mc"

    .line 120097
    .line 120098
    invoke-static {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->b(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v1, "c_ykhs39e"

    .line 120103
    .line 120104
    iget-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120105
    .line 120106
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v1, "page_type"

    .line 120109
    .line 120110
    const/4 v2, 0x1

    .line 120111
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v1, "bu_id"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-string v1, "poi_id"

    .line 120122
    .line 120123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-eqz v2, :cond_4

    .line 120128
    .line 120129
    const-string v0, ""

    .line 120130
    .line 120131
    :cond_4
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120136
    .line 120137
    .line 120138
    :catch_0
    :goto_2
    return-void
.end method
