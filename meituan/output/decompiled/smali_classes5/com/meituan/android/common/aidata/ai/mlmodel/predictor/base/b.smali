.class public interface abstract Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;",
            ")V"
        }
    .end annotation
.end method
