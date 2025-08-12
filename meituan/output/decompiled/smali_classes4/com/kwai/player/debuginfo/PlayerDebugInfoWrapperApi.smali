.class public interface abstract Lcom/kwai/player/debuginfo/PlayerDebugInfoWrapperApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getPlayerView()Landroid/view/View;
.end method

.method public abstract replaceExtraInfo(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setReportListener(Lcom/kwai/player/debuginfo/c;)V
.end method

.method public abstract startMonitor(Lcom/kwai/player/debuginfo/b;)V
.end method

.method public abstract stopMonitor()V
.end method
