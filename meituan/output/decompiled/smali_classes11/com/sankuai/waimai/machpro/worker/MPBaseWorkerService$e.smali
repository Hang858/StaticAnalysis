.class public final Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->requireMachProBundleAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "code"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "errorMsg"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->onLoadSubBundleFailure(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    const-string v3, ""

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/sankuai/waimai/machpro/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->onLoadSubBundleSuccess(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 120010
    .line 120011
    new-instance v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e$a;

    .line 120012
    .line 120013
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e$a;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120017
    .line 120018
    .line 120019
    iget-boolean v0, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    const-string v0, "2"

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const-string v0, "1"

    .line 120027
    .line 120028
    :goto_0
    move-object v4, v0

    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120036
    .line 120037
    const-wide/16 v6, 0x0

    .line 120038
    .line 120039
    const-string v5, ""

    .line 120040
    .line 120041
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/machpro/monitor/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
