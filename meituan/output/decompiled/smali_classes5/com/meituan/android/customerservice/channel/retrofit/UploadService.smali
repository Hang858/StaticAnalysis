.class public interface abstract Lcom/meituan/android/customerservice/channel/retrofit/UploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract submitProofs(Ljava/util/Map;Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/collect/case/submit/batch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/util/List;Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/file/burstUpload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/d0$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/customerservice/retrofit/bean/HttpResult<",
            "Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;",
            ">;>;"
        }
    .end annotation
.end method
