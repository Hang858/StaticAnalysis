.class public interface abstract Lcom/meituan/android/common/aidata/lightblue/IGetFeatureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailed(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
