.class public interface abstract Lcom/meituan/android/pin/bosswifi/speedtest/WebService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSpeedTestConfig(Lcom/meituan/android/pin/bosswifi/http/b;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/pin/bosswifi/http/b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/aggroup/widget/wifi/speedConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/http/b;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportSpeedTestResult(Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/aggroup/widget/wifi/speedReport"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
