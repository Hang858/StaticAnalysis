.class public interface abstract Lcom/sankuai/waimai/alita/core/jsexecutor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b(Ljava/lang/Runnable;J)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/engine/g;)V
.end method

.method public abstract d(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
