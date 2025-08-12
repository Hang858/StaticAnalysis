.class public interface abstract Lcom/meituan/android/mgc/feature/remoteInfo/IMGCRemoteConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchCommonInfo(Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v3/container/common/getByType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse<",
            "Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoResp;",
            ">;>;"
        }
    .end annotation
.end method
