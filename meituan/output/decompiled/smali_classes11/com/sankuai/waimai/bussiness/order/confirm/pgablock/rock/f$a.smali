.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c:Lcom/sankuai/waimai/platform/mach/a;

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d:Landroid/graphics/Rect;

    .line 100009
    .line 100010
    if-nez v2, :cond_0

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100013
    .line 100014
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d:Landroid/graphics/Rect;

    .line 100019
    .line 100020
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c:Lcom/sankuai/waimai/platform/mach/a;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d:Landroid/graphics/Rect;

    .line 100023
    .line 100024
    iput-object v0, v1, Lcom/sankuai/waimai/platform/mach/a;->s:Landroid/graphics/Rect;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
