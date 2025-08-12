.class public interface abstract Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPoiData(Lcom/meituan/android/pin/bosswifi/http/b;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/pin/bosswifi/http/b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/aggroup/widget/wifi/wifiPassword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/http/b;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPoiDataLiveData(Lcom/meituan/android/pin/bosswifi/http/b;)Landroid/arch/lifecycle/LiveData;
    .param p1    # Lcom/meituan/android/pin/bosswifi/http/b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/aggroup/widget/wifi/wifiPassword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/http/b;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPoiDataObservable(Lcom/meituan/android/pin/bosswifi/http/b;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/pin/bosswifi/http/b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/aggroup/widget/wifi/wifiPassword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/http/b;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract nearbyWifi(Lcom/meituan/android/pin/bosswifi/http/b;)Landroid/arch/lifecycle/LiveData;
    .param p1    # Lcom/meituan/android/pin/bosswifi/http/b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/aggroup/widget/wifi/nearbyWifi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/http/b;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Lcom/meituan/android/pin/bosswifi/biz/list/model/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportConnStatus(Lcom/meituan/android/pin/bosswifi/http/b;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/pin/bosswifi/http/b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/aggroup/widget/wifi/reportConnStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/http/b;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract wifiMap(Lcom/meituan/android/pin/bosswifi/http/b;)Landroid/arch/lifecycle/LiveData;
    .param p1    # Lcom/meituan/android/pin/bosswifi/http/b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "aggroup/widget/wifi/wifiMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/http/b;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method
