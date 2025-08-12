.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/e;->a:Ljava/lang/String;

    .line 160001
    .line 160002
    if-eqz p2, :cond_0

    .line 160003
    .line 160004
    const-string v0, "JUMP_SELECT_USER_COUPON"

    .line 160005
    .line 160006
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result p2

    .line 160010
    if-eqz p2, :cond_0

    .line 160011
    .line 160012
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 160013
    .line 160014
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160015
    .line 160016
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J1:Lcom/meituan/android/cube/pga/common/b;

    .line 160017
    .line 160018
    const-string v0, ""

    .line 160019
    .line 160020
    invoke-virtual {p2, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160021
    .line 160022
    .line 160023
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160024
    .line 160025
    .line 160026
    const-string p1, "b_waimai_9yp3l245_mc"

    .line 160027
    .line 160028
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 160033
    .line 160034
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160035
    .line 160036
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->j:I

    .line 160037
    .line 160038
    const/16 v0, 0x1f

    .line 160039
    .line 160040
    if-ne p2, v0, :cond_1

    .line 160041
    .line 160042
    const/4 p2, 0x2

    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    const/16 v0, 0xd

    .line 160045
    .line 160046
    if-ne p2, v0, :cond_2

    .line 160047
    .line 160048
    const/4 p2, 0x3

    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    const/4 p2, 0x1

    .line 160051
    :goto_0
    const-string v0, "td_sales_type"

    .line 160052
    .line 160053
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160058
    .line 160059
    const-string v0, "c_ykhs39e"

    .line 160060
    .line 160061
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160062
    .line 160063
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 160064
    .line 160065
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160066
    .line 160067
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
