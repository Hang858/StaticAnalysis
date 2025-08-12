.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e;->b:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160005
    .line 160006
    .line 160007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 160008
    .line 160009
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160010
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    return-void
.end method
