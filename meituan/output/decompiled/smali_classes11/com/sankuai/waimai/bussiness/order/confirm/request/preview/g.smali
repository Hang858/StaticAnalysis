.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Ljava/lang/String;Landroid/app/Activity;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->c:Landroid/app/Activity;

    iput-wide p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->d:J

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p2}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->f(Ljava/lang/String;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result p2

    .line 160008
    if-eqz p2, :cond_0

    .line 160009
    .line 160010
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160011
    .line 160012
    .line 160013
    return-void

    .line 160014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->a:Ljava/lang/String;

    .line 160015
    .line 160016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160017
    .line 160018
    .line 160019
    move-result p1

    .line 160020
    if-nez p1, :cond_1

    .line 160021
    .line 160022
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->b:Ljava/lang/String;

    .line 160023
    .line 160024
    if-eqz v6, :cond_1

    .line 160025
    .line 160026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160027
    .line 160028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->c:Landroid/app/Activity;

    .line 160029
    .line 160030
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->d:J

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/g;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
