.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/b;->a:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 160015
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p2

    .line 160019
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;

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

    .line 160031
    .line 160032
    .line 160033
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/b;->a:Ljava/lang/String;

    .line 160034
    .line 160035
    if-eqz p1, :cond_0

    .line 160036
    .line 160037
    const-string p2, "JUMP_SELECT_USER_COUPON"

    .line 160038
    .line 160039
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-eqz p1, :cond_0

    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;

    .line 160046
    .line 160047
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160048
    .line 160049
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J1:Lcom/meituan/android/cube/pga/common/b;

    .line 160050
    .line 160051
    const-string p2, ""

    .line 160052
    .line 160053
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160054
    .line 160055
    .line 160056
    :cond_0
    return-void
.end method
