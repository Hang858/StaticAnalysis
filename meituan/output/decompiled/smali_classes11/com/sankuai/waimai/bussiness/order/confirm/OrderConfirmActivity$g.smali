.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->f7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Ljava/util/HashMap;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "mode"

    .line 100011
    .line 100012
    const-string v2, "1"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    const-string v2, "show_sweep_light"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
