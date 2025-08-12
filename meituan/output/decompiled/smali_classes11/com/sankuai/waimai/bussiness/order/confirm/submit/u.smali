.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u;->c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u;->a:I

    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u;->c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u;->a:I

    .line 160007
    .line 160008
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u;->b:Z

    .line 160009
    .line 160010
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->i(IZ)V

    :cond_0
    return-void
.end method
