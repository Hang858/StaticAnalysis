.class public interface abstract Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
.end method

.method public abstract c(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
