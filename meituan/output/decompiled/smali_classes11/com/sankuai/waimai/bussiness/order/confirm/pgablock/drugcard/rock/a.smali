.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    const-string p2, "b_waimai_k4lhhwxs_mc"

    .line 160001
    .line 160002
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p2

    .line 160006
    iget-object v0, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160007
    .line 160008
    const-string v1, "c_ykhs39e"

    .line 160009
    .line 160010
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160011
    .line 160012
    const-string v0, "btn_type"

    .line 160013
    .line 160014
    const/4 v1, 0x0

    .line 160015
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p2

    .line 160019
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;

    .line 160020
    .line 160021
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->a:Landroid/content/Context;

    .line 160022
    .line 160023
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p2

    .line 160027
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160028
    .line 160029
    .line 160030
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
