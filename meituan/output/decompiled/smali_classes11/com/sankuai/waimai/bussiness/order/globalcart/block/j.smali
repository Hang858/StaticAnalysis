.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/j;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/j;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->f:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/expose/a;->h()V

    return-void
.end method
