.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->f(Ljava/lang/String;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result p1

    .line 160008
    if-eqz p1, :cond_0

    .line 160009
    .line 160010
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160011
    .line 160012
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->p:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160013
    .line 160014
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 160015
    .line 160016
    .line 160017
    return-void

    .line 160018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160019
    .line 160020
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 160021
    .line 160022
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 160023
    .line 160024
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 160025
    .line 160026
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->h:Ljava/lang/String;

    .line 160027
    .line 160028
    const-string v6, ""

    .line 160029
    .line 160030
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160034
    .line 160035
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 160036
    .line 160037
    if-eqz p1, :cond_1

    .line 160038
    .line 160039
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 160040
    .line 160041
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160042
    .line 160043
    if-eqz p2, :cond_1

    .line 160044
    .line 160045
    iget-boolean p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->r:Z

    .line 160046
    .line 160047
    if-eqz p2, :cond_1

    .line 160048
    .line 160049
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160050
    :cond_1
    return-void
.end method
