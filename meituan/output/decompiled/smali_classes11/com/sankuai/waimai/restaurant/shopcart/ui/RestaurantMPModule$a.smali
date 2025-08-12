.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->calculateShopCart(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 2

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120006
    .line 120007
    const-string v1, "isSuccess"

    .line 120008
    .line 120009
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 2

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120006
    .line 120007
    const-string v1, "isSuccess"

    .line 120008
    .line 120009
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    return-void
.end method
