.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;->dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e$a;->b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/g;->b()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e$a;->b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e$a;->b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_0

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e$a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "msg"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e$a;->b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    move-result-object v1

    const-string v2, "msi.event"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->p(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_0
    return-void
.end method
