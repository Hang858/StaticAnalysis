.class public final Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->onLoadSubBundleSuccess(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$c;->b:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$c;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$c;->b:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$c;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->addSubBundle(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$c;->b:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$c;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
