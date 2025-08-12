.class public interface abstract Lcom/meituan/android/mgc/utils/bootup/task/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract afterRun()V
.end method

.method public abstract beforeRun()V
.end method

.method public abstract beforeWait()V
.end method

.method public abstract callOnUiThread()Z
.end method

.method public abstract createExecutor()Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract execute(Landroid/content/Context;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getDependency()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/mgc/utils/bootup/task/common/a<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public abstract notifyDependencies()V
.end method

.method public abstract onDependenciesDone(Lcom/meituan/android/mgc/utils/bootup/task/common/a;Ljava/lang/Object;)V
    .param p1    # Lcom/meituan/android/mgc/utils/bootup/task/common/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/bootup/task/common/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract waitForDependency()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract waitOnUiThread()Z
.end method
