.class public interface abstract Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract bindActivity(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStop()V
.end method
