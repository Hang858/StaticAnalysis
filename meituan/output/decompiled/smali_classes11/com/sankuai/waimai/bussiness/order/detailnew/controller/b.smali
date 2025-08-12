.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "b_0u56l93i"

    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120012
    .line 120013
    const-string v2, "c_hgowsqb"

    .line 120014
    .line 120015
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->k:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;

    .line 120034
    .line 120035
    const/4 v1, 0x1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120040
    .line 120041
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120042
    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->o:I

    .line 120046
    .line 120047
    if-ne v3, v1, :cond_1

    .line 120048
    .line 120049
    const/4 v3, 0x1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v3, 0x0

    .line 120052
    :goto_0
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120057
    .line 120058
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    new-array v5, v1, [[Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->y:[Ljava/lang/String;

    .line 120065
    .line 120066
    aput-object v3, v5, v2

    .line 120067
    .line 120068
    invoke-static {p1, v4, v0, v1, v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[[Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120073
    .line 120074
    check-cast p1, Landroid/app/Activity;

    .line 120075
    .line 120076
    new-array v1, v1, [[Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->w:[Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    :goto_1
    return-void
.end method
