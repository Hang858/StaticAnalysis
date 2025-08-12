.class public final Lcom/sankuai/waimai/machpro/container/j$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/container/j$b$b;->b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/container/j$b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/j$b$b;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$a;->b:Lcom/sankuai/waimai/machpro/container/j$b$b;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "code"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    const-string v1, "msg"

    .line 100016
    .line 100017
    const-string v2, ""

    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100023
    .line 100024
    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->o:Z

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "cacheHit"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$a;->b:Lcom/sankuai/waimai/machpro/container/j$b$b;

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j$b$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    return-void
.end method
