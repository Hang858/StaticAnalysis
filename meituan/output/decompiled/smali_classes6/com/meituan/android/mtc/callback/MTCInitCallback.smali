.class public interface abstract Lcom/meituan/android/mtc/callback/MTCInitCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtc/callback/MTCInitCallback$AssetType;
    }
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSuccess()V
.end method
