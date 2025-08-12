.class public interface abstract Lcom/meituan/android/mgc/network/func/IMGCGameService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkSession(Lcom/meituan/android/mgc/network/entity/request/MGCCheckSessionRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/network/entity/request/MGCCheckSessionRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/mg/checkSession"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/network/entity/request/MGCCheckSessionRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCCheckSessionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gameLogin(Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/mg/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCLoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCertifyUrl(Lcom/meituan/android/mgc/network/entity/request/MGCQueryCertifyUrlRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/network/entity/request/MGCQueryCertifyUrlRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/auth/queryCertifyUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/network/entity/request/MGCQueryCertifyUrlRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCQueryCertifyUrlResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pay(Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/pay/genOrder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;",
            ">;"
        }
    .end annotation
.end method
