.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->e()V

    return-void
.end method
