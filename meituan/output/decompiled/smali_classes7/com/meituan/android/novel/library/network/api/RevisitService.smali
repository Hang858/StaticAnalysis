.class public interface abstract Lcom/meituan/android/novel/library/network/api/RevisitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract finishRevisit(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "novel/followup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRevisitInfo(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "novel/followup/getStrategyV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Lcom/meituan/android/novel/library/model/MergeRevisitInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportNotifyOrPushClose(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "novel/entranceStrategy/close"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reqInnerPushInfo()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "novel/entranceStrategy/triggerInnerBannerStrategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Lcom/meituan/android/novel/library/model/InnerPushMsg;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reqIssueAudioInfo()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "novel/entranceStrategy/triggerAudioStrategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Lcom/meituan/android/novel/library/model/IssueAudioInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reqPushInfo()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "novel/entranceStrategy/triggerNativePushStrategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Lcom/meituan/android/novel/library/model/PushMsg;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract userLeaveReport(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/novel/novel-user/leave/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract userStayReport(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "novel/novel-user/stay/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract userVisitReport(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "novel/novel-user/visit/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ApiEntity<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
