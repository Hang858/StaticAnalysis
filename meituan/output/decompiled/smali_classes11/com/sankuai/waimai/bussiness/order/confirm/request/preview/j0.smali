.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/o0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
