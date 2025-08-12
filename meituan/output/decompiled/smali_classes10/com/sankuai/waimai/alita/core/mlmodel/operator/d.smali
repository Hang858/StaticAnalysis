.class public interface abstract Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailed(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
