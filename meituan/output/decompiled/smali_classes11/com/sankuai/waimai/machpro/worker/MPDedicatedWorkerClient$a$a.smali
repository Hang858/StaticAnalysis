.class public final Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a$a;->b:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a$a;->a:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a$a;->a:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100011
    .line 100012
    iget v2, v2, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 100013
    .line 100014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const-string v3, "errorCode"

    .line 100019
    .line 100020
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a$a;->a:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const-string v3, "errorMsg"

    .line 100030
    .line 100031
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a$a;->b:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->c:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a$a;->b:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;

    iget-object v2, v2, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->c:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    iget-wide v2, v2, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mPtr:J

    const-string v4, "__onLoadFailed__"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->c(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method
