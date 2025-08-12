.class public final Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->c:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->c:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a$a;-><init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->c:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->startWorker(Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
