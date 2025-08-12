.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->a()V

    .line 160003
    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160008
    .line 160009
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160010
    return-void
.end method
