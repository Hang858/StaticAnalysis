.class public interface abstract Lcom/meituan/android/novel/library/network/api/ListenService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFvMaskInfo()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "novel/entranceStrategy/triggerListenCoverStrategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Lcom/meituan/android/novel/library/model/l;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFvRedDotConner()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "novel/listenEntrance/getConner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Lcom/meituan/android/novel/library/model/FvRedDot;",
            ">;>;"
        }
    .end annotation
.end method
