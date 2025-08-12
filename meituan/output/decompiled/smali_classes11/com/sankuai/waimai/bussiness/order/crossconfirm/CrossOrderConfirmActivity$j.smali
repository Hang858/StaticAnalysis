.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/List;I)V
    .locals 0
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
    move-result p1

    .line 240004
    if-nez p1, :cond_0

    .line 240005
    .line 240006
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 240007
    .line 240008
    iput-object p3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->H:Ljava/lang/String;

    .line 240009
    .line 240010
    iput-object p4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->I:Ljava/util/List;

    .line 240011
    .line 240012
    const/4 p2, 0x3

    .line 240013
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->l6(I)V

    .line 240014
    .line 240015
    .line 240016
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 240017
    .line 240018
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->E:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    return-void
.end method

.method public final error()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    return-void
.end method

.method public final response()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    return-void
.end method
