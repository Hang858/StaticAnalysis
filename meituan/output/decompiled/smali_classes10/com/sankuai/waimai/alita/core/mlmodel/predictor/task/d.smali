.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/d;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/d;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/d;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/d;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120005
    .line 120006
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/f;

    .line 120007
    .line 120008
    invoke-direct {v2, v1, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/f;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    .line 120009
    .line 120010
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/d;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/d;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120005
    .line 120006
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/e;

    .line 120007
    .line 120008
    invoke-direct {v2, v1, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/e;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
