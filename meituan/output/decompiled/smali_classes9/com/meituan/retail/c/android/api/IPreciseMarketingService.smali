.class public interface abstract Lcom/meituan/retail/c/android/api/IPreciseMarketingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPreciseMarketingRuleList()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/c/activity/precise/rulelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/meituan/retail/c/android/model/precisemarketing/e;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method
