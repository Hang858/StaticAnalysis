.class public interface abstract Lcom/meituan/android/edfu/mvision/netservice/ScanService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract examineImage(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/v2/api/security/ar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getActiveCodeRule()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/v2/api/scan/code/map/rule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getActiveUrl(Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "retrofit-mt-request-timeout:2000"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/v2/api/scan/dynamic/code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getArSupportType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "pageSource"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "bizActivity"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "greyVersion"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "supportObject"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/api/ar/operationConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getJumpUrl(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = ""
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "retrofit-mt-request-timeout:2000"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportSearchLog(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/v2/api/image/logSearch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract scanImage(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;DD)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/product/searchDispatch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;",
            "DD)",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract scanOperationImage(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/v2/api/scan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchImage(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/v2/api/image/subjectDetect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;",
            ">;>;"
        }
    .end annotation
.end method
