.class public final Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->requestGenPayForResult(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$h;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$h;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "scheme"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$h;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    return-void
.end method
