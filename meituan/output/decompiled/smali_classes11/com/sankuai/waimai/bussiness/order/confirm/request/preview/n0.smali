.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n0;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n0;->b:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160005
    .line 160006
    .line 160007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/n0;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;

    .line 160008
    .line 160009
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 160010
    .line 160011
    if-eqz p1, :cond_0

    .line 160012
    .line 160013
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160014
    .line 160015
    :cond_0
    return-void
.end method
