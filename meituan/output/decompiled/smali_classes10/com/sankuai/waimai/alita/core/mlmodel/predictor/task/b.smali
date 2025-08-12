.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120014
    .line 120015
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/g;

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/g;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120005
    .line 120006
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/h;

    .line 120007
    .line 120008
    invoke-direct {v2, v1, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/h;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;Ljava/lang/Exception;)V

    .line 120009
    .line 120010
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
