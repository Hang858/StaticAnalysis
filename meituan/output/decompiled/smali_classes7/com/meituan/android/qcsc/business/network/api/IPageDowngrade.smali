.class public interface abstract Lcom/meituan/android/qcsc/business/network/api/IPageDowngrade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPageDowngradeConfig(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "sourceUri"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "general/iapp/v1/page/downgrade"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/model/config/PageDowngrade;",
            ">;"
        }
    .end annotation
.end method
