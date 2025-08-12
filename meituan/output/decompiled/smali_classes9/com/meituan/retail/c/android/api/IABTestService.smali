.class public interface abstract Lcom/meituan/retail/c/android/api/IABTestService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getABTestStrategy(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/api/c/abtest/strategys/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/abtest/c;",
            ">;"
        }
    .end annotation
.end method
