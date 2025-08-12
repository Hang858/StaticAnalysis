.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;I)V"
        }
    .end annotation

    .line 240000
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 240001
    .line 240002
    .line 240003
    move-result v0

    .line 240004
    if-nez v0, :cond_1

    .line 240005
    .line 240006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240007
    .line 240008
    iput-wide p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->N0:J

    .line 240009
    .line 240010
    iput-object p3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->O0:Ljava/lang/String;

    .line 240011
    .line 240012
    iput-object p4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->P0:Ljava/util/List;

    .line 240013
    .line 240014
    invoke-static {p4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 240015
    .line 240016
    .line 240017
    move-result-object p1

    .line 240018
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->Q0:Ljava/util/List;

    .line 240019
    .line 240020
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240021
    .line 240022
    const/4 p2, 0x3

    .line 240023
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 240024
    .line 240025
    .line 240026
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240027
    .line 240028
    const/4 p2, 0x1

    .line 240029
    if-eq p5, p2, :cond_0

    .line 240030
    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->H0:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    return-void
.end method

.method public final error()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    return-void
.end method

.method public final response()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    return-void
.end method
