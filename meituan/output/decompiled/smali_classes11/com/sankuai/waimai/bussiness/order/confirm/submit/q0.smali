.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->e()V

    .line 160007
    .line 160008
    .line 160009
    :cond_0
    return-void
.end method
