.class public interface abstract Lcom/facebook/litho/MountContentPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/PoolWithDebugInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/PoolWithDebugInfo;"
    }
.end annotation


# virtual methods
.method public abstract acquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLifecycle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract maybePreallocateContent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)V
.end method

.method public abstract release(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
