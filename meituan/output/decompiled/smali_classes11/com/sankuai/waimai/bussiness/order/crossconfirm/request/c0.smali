.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c0;->a:I

    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 160003
    .line 160004
    if-eqz p1, :cond_1

    .line 160005
    .line 160006
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c0;->a:I

    .line 160007
    .line 160008
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c0;->b:Z

    .line 160009
    .line 160010
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 160011
    .line 160012
    const/4 v1, 0x1

    .line 160013
    if-ne p2, v1, :cond_0

    .line 160014
    .line 160015
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160016
    .line 160017
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160018
    .line 160019
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->j0:Lcom/meituan/android/cube/pga/common/b;

    .line 160020
    .line 160021
    const-wide/16 v1, -0x1

    .line 160022
    .line 160023
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v1

    .line 160027
    const-string v2, "0"

    .line 160028
    .line 160029
    invoke-static {v1, v2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-virtual {p2, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160034
    .line 160035
    .line 160036
    :cond_0
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160039
    .line 160040
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->l6(I)V

    :cond_1
    return-void
.end method
