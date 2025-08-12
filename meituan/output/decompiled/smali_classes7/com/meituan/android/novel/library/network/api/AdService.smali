.class public interface abstract Lcom/meituan/android/novel/library/network/api/AdService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdStrategyConfig()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "novel/commercial/ad/task/judge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Lcom/meituan/android/novel/library/model/AdStrategyConfig;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTaskBlackList()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "novel/incentiveTask/browsingTaskBlackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method
