.class public final Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->performRequest(Lrx/Observable;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/waimai/machpro/base/MachMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->errorCallBack(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a$a;-><init>(Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->b:Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120015
    .line 120016
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule;->jsCallback(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/platform/machpro/module/b;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/platform/machpro/module/b;-><init>(Lcom/sankuai/waimai/platform/machpro/module/WMNetworkModule$a;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
