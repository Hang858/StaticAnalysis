.class public interface abstract Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;
    }
.end annotation


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

.method public abstract b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;)V
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
