.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 160000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160006
    .line 160007
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->f(Ljava/lang/String;)Z

    .line 160008
    .line 160009
    .line 160010
    move-result p1

    .line 160011
    if-eqz p1, :cond_0

    .line 160012
    .line 160013
    return-void

    .line 160014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160015
    .line 160016
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160017
    .line 160018
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->g(Ljava/lang/String;)Z

    .line 160019
    .line 160020
    .line 160021
    move-result p1

    .line 160022
    if-nez p1, :cond_1

    .line 160023
    .line 160024
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160025
    .line 160026
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 160027
    .line 160028
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160032
    .line 160033
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 160034
    .line 160035
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->h:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
