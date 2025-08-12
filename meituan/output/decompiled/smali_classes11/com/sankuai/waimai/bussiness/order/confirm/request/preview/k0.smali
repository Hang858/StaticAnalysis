.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/k0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/k0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;->c()V

    .line 160003
    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/k0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 160008
    .line 160009
    if-eqz p1, :cond_0

    .line 160010
    .line 160011
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160012
    .line 160013
    .line 160014
    :cond_0
    return-void
.end method
