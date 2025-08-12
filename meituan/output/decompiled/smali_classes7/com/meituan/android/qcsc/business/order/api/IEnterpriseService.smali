.class public interface abstract Lcom/meituan/android/qcsc/business/order/api/IEnterpriseService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract preCheck()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "iapp/v1/enterprise/preCheck"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;",
            ">;"
        }
    .end annotation
.end method
