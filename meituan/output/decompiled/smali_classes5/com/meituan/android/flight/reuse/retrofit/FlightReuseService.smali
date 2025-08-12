.class public interface abstract Lcom/meituan/android/flight/reuse/retrofit/FlightReuseService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSuggestAirport(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/suggestion/android/4/kxmb_mt/?fromid=kxmb_mt_android"
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "retrofit-mt-request-timeout:120000"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;",
            ">;"
        }
    .end annotation
.end method
