.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-wide v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->b:J

    .line 100007
    .line 100008
    const-wide/16 v3, 0x0

    .line 100009
    .line 100010
    cmp-long v5, v1, v3

    .line 100011
    .line 100012
    if-ltz v5, :cond_0

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v1, 0x0

    .line 100017
    :goto_0
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->g()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a:Landroid/os/Handler;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;

    .line 100027
    .line 100028
    const-wide/16 v2, 0x3e8

    .line 100029
    .line 100030
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100031
    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a:Landroid/os/Handler;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
