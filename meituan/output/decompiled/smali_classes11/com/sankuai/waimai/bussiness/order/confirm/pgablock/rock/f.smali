.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
