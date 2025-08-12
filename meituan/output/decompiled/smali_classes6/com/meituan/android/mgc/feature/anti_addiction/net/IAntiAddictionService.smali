.class public interface abstract Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkRealNameV2(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/antiAddiction/checkRealNameV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionCheckRealNameResponseV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryCertifyUrl(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/antiAddiction/queryCertifyUrlV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionQueryCertifyUrlResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySignPrivacyDetail(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/antiAddiction/querySignPrivacyDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionQuerySignPrivacyDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract report(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/antiAddiction/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionReportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signPrivacy(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/antiAddiction/signPrivacy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionSignPrivacyResponse;",
            ">;"
        }
    .end annotation
.end method
