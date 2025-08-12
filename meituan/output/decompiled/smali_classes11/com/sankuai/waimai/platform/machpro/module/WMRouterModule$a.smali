.class public final Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule;->navigateTo(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160001
    .line 160002
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p2

    .line 160009
    const-string v0, "code"

    .line 160010
    .line 160011
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160012
    .line 160013
    .line 160014
    const-string p2, "message"

    .line 160015
    .line 160016
    const-string v0, ""

    .line 160017
    .line 160018
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160019
    .line 160020
    .line 160021
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160022
    .line 160023
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160024
    .line 160025
    .line 160026
    const-string v0, "error"

    .line 160027
    .line 160028
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160029
    .line 160030
    .line 160031
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160032
    .line 160033
    const-string v0, "success"

    .line 160034
    .line 160035
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160036
    .line 160037
    .line 160038
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 160039
    .line 160040
    if-eqz p1, :cond_0

    .line 160041
    .line 160042
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "error"

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120012
    .line 120013
    const-string v1, "success"

    .line 120014
    .line 120015
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMRouterModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    return-void
.end method
