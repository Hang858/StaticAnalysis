.class public final Lcom/sankuai/waimai/store/order/detail/blockview/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/x;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/blockview/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$b;->a:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$b;->a:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/x;->e()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$b;->a:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/blockview/x;->f:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v2

    .line 120019
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$b;->a:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->g:Lcom/sankuai/waimai/store/order/detail/reporter/a;

    .line 120025
    .line 120026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v2, 0xb093e7

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_0

    .line 120042
    .line 120043
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->valid()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const-string v0, "b_waimai_dn8h5ld0_mc"

    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const-string v1, "bu_id"

    .line 120077
    .line 120078
    const/4 v2, 0x1

    .line 120079
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getOrderId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v4, "order_id"

    .line 120090
    .line 120091
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/reporter/a;->a()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    const-string v4, "task_id"

    .line 120100
    .line 120101
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->a:Landroid/content/Context;

    .line 120110
    .line 120111
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    :goto_0
    return-void
.end method
