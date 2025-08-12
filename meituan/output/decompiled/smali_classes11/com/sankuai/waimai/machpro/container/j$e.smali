.class public final Lcom/sankuai/waimai/machpro/container/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/container/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/container/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j$e;->a:Lcom/sankuai/waimai/machpro/container/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$e;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v1, "applicationWillResignActive"

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100018
    .line 100019
    const-string v3, "isAppInBackground"

    .line 100020
    .line 100021
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$e;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$e;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100034
    .line 100035
    const-string v1, "applicationDidEnterBackground"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$e;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v1, "applicationWillEnterForeground"

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100018
    .line 100019
    const-string v3, "isAppInBackground"

    .line 100020
    .line 100021
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$e;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$e;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100034
    .line 100035
    const-string v1, "applicationDidBecomeActive"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_0
    return-void
.end method
