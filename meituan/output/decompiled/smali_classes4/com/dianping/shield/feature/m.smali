.class public interface abstract Lcom/dianping/shield/feature/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/entity/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract defineHotZone()Lcom/dianping/shield/entity/l;
.end method

.method public abstract onHotZoneLocationChanged(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/b;",
            ">;",
            "Lcom/dianping/shield/entity/r;",
            ")V"
        }
    .end annotation
.end method
