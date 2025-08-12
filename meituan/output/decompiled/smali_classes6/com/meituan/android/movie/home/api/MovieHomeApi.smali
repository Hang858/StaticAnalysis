.class public interface abstract Lcom/meituan/android/movie/home/api/MovieHomeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract agreementSign(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "agreementTypes"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/sns/agreement/sign.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/agreement/model/AgreementSign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAgreementContent()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/sns/agreement/content.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/agreement/model/AgreementContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAgreementStatus(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "agreementType"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/sns/agreement/status.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/agreement/model/AgreementStatus;",
            ">;"
        }
    .end annotation
.end method
