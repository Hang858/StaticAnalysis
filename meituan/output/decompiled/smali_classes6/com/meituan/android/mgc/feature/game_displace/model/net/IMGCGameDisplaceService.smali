.class public interface abstract Lcom/meituan/android/mgc/feature/game_displace/model/net/IMGCGameDisplaceService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchOuterMappingInfo(Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCOuterMappingInfoRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCOuterMappingInfoRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v1/container/strategy/get/strategy/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCOuterMappingInfoRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse<",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;",
            ">;>;>;"
        }
    .end annotation
.end method
