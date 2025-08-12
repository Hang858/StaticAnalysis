.class public interface abstract Lcom/dianping/shield/bridge/feature/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/bridge/feature/b;
.implements Lcom/dianping/shield/bridge/feature/c;


# virtual methods
.method public abstract convertCellInterfaceToItem(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/useritem/m;
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMaxTopViewY()I
.end method

.method public abstract setDisableDecoration(Z)V
.end method

.method public abstract setPageName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setShieldGAInfo(Lcom/dianping/shield/monitor/b;)V
    .param p1    # Lcom/dianping/shield/monitor/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
