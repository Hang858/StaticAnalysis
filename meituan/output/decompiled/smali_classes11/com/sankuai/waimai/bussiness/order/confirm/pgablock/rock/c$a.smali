.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190003
    .line 190004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->D0:Lcom/meituan/android/cube/pga/common/b;

    .line 190005
    .line 190006
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;

    .line 190007
    .line 190008
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;-><init>(IZZ)V

    .line 190009
    .line 190010
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
