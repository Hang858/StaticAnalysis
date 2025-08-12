.class public interface abstract Lcom/meituan/android/qcsc/business/network/api/IIMService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCommonWord(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "content"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "iapp/v1/im/addPhrase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delCommonWord(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "phraseId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "iapp/v1/im/deletePhrase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommonWords(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "iapp/v1/im/queryAll/phrase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/im/common/model/QueryCommonWords;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preCheck(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "iapp/v1/im/preCheck"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/im/common/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setImHeartBeat()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "iapp/v1/im/heartbeat"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
