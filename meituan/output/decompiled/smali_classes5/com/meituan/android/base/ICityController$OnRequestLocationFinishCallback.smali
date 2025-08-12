.class public interface abstract Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ICityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRequestLocationFinishCallback"
.end annotation


# virtual methods
.method public abstract onRequestLocationFailed()V
.end method

.method public abstract onRequestLocationSucceeded(Lcom/meituan/android/common/locate/MtLocation;)V
.end method
