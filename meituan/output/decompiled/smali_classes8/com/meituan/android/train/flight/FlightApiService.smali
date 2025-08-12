.class public interface abstract Lcom/meituan/android/train/flight/FlightApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSearchTabInfo(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/homepage/traffic/tripSearchTab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/GetSearchTabInfoResult;",
            ">;"
        }
    .end annotation
.end method
