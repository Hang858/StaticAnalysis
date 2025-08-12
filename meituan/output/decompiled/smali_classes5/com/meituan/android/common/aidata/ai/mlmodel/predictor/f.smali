.class public interface abstract Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailed(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
