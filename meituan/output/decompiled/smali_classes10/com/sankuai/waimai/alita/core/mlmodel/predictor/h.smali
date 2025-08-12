.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/model/a;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "AlitaModelPredictorManager.createPredictor(): success, bundle = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->b:Ljava/util/concurrent/Executor;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    .line 120029
    .line 120030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    if-eqz v2, :cond_0

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/i;

    invoke-direct {v0, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/i;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "AlitaModelPredictorManager.createPredictor(): failed, bundle = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v1, ", e = "

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/base/util/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->b:Ljava/util/concurrent/Executor;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->c(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;Ljava/lang/Exception;)V

    return-void
.end method
