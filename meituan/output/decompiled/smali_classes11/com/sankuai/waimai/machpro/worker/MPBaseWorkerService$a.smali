.class public final Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->asyncLoadBundle(ILcom/sankuai/waimai/mach/manager/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Lcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;->a:Lcom/sankuai/waimai/mach/manager/a$b;

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120003
    .line 120004
    const-string v1, "loadBundle_end"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->getBiz()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const-string v3, "***"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/sankuai/waimai/machpro/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120003
    .line 120004
    const-string v1, "loadBundle_end"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$b;->b(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 120017
    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    const-string v0, "2"

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    const-string v0, "1"

    .line 120024
    .line 120025
    :goto_0
    move-object v4, v0

    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->getBiz()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/machpro/monitor/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
