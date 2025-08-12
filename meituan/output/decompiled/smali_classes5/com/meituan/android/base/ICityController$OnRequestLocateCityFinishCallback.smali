.class public interface abstract Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ICityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRequestLocateCityFinishCallback"
.end annotation


# virtual methods
.method public abstract onRequestLocateCityFailed()V
.end method

.method public abstract onRequestLocateCitySucceeded(J)V
.end method
