.class public interface abstract Lcom/meituan/android/mgc/network/func/IMGCR3Service;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getR3Url(Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/v1/general/strategy/check/user/eligible"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/network/entity/request/MGCR3InfoRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mgc/network/entity/reponse/MGCR3Response;",
            ">;"
        }
    .end annotation
.end method
