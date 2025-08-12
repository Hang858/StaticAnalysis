.class public interface abstract Lcom/dianping/shield/feature/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract defineStatusHotZone()Lcom/dianping/shield/entity/l;
.end method

.method public abstract observerAgents()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onHotZoneLocationChanged(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/a;",
            ">;",
            "Lcom/dianping/shield/entity/r;",
            ")V"
        }
    .end annotation
.end method
