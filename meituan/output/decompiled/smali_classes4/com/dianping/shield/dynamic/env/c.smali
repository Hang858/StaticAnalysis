.class public interface abstract Lcom/dianping/shield/dynamic/env/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getComputeProcessors()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/processor/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initScript()V
.end method

.method public abstract onChassisCreate()V
.end method

.method public abstract onChassisDestory()V
.end method

.method public abstract onChassisPause()V
.end method

.method public abstract onChassisResume()V
.end method

.method public abstract onMonitorPaintingEnd(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMonitorPaintingStart()V
.end method

.method public abstract refreshScript()V
.end method

.method public abstract sendEvent(Lcom/dianping/shield/dynamic/protocols/k;Lorg/json/JSONObject;)V
    .param p1    # Lcom/dianping/shield/dynamic/protocols/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setReloadHostCallback(Lcom/dianping/shield/dynamic/env/a;)V
.end method
