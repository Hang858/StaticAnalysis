.class public interface abstract Lcom/meituan/android/mgc/network/func/IMGCBundleNetGateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDebugGameBaseInfo(Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/mg/getDebugBaseInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDebugGameBaseInfoSync(Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/mg/getDebugBaseInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/network/entity/request/MGCGameDebugRequest;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameBaseInfo(Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/mg/getBaseInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameBaseInfoSync(Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/mg/getBaseInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;",
            ">;"
        }
    .end annotation
.end method
