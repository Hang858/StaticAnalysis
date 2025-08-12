.class public interface abstract Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService$MovieTabListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MovieTabListApi"
.end annotation


# virtual methods
.method public abstract getMainPageFeedChannel(II)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "position"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "floorVersion"
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/android/movie/cache/Cache;
        value = .enum Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;
    .end annotation

    .annotation runtime Lcom/meituan/android/movie/cache/Expiration;
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
        value = 0x7L
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/sns/common/feed/channel/type.json"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "retrofit-mt-request-timeout:7000"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/home/model/TabTitleModel;",
            ">;"
        }
    .end annotation
.end method
