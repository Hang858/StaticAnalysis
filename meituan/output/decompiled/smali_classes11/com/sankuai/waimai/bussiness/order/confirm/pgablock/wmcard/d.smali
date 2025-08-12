.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160001
    .line 160002
    .line 160003
    const-string p1, "b_waimai_2j6zds1o_mc"

    .line 160004
    .line 160005
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 160010
    .line 160011
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160012
    .line 160013
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->j:I

    .line 160014
    .line 160015
    const/16 v0, 0x1f

    .line 160016
    .line 160017
    if-ne p2, v0, :cond_0

    .line 160018
    .line 160019
    const/4 p2, 0x2

    .line 160020
    goto :goto_0

    .line 160021
    :cond_0
    const/16 v0, 0xd

    .line 160022
    .line 160023
    if-ne p2, v0, :cond_1

    .line 160024
    .line 160025
    const/4 p2, 0x3

    .line 160026
    goto :goto_0

    .line 160027
    :cond_1
    const/4 p2, 0x1

    .line 160028
    :goto_0
    const-string v0, "td_sales_type"

    .line 160029
    .line 160030
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160035
    .line 160036
    const-string v0, "c_ykhs39e"

    .line 160037
    .line 160038
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160039
    .line 160040
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 160041
    .line 160042
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160043
    .line 160044
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160049
    .line 160050
    return-void
.end method
