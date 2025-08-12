.class public interface abstract Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onActivityDestroyed()V
.end method

.method public abstract onActivityPaused()V
.end method

.method public abstract onActivityResumed()V
.end method

.method public abstract onActivityStarted()V
.end method

.method public abstract onActivityStopped()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method
