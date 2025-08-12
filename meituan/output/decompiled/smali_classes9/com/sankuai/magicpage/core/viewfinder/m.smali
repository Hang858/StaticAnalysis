.class public interface abstract Lcom/sankuai/magicpage/core/viewfinder/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/sankuai/magicpage/core/viewfinder/data/b;Lcom/sankuai/magicpage/core/viewfinder/i;)V
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
