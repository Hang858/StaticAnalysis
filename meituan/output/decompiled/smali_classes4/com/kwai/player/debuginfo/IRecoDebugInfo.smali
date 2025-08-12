.class public interface abstract Lcom/kwai/player/debuginfo/IRecoDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getRecoView()Landroid/view/View;
.end method

.method public abstract render(Ljava/lang/String;I)V
.end method

.method public abstract render(Ljava/util/Map;I)V
.end method

.method public abstract renderErrorMsg(Ljava/lang/String;I)V
.end method

.method public abstract renderExtraInfo(Ljava/lang/String;I)V
.end method

.method public abstract reset()V
.end method

.method public abstract setReportListener(Lcom/kwai/player/debuginfo/c;)V
.end method
