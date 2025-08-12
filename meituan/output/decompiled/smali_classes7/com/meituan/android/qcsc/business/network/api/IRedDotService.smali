.class public interface abstract Lcom/meituan/android/qcsc/business/network/api/IRedDotService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getServiceRedDots(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "moduleVersion"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "iapp/v1/getRedData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract markClickRedDot(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "moduleCode"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "iapp/v1/moduleRead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
