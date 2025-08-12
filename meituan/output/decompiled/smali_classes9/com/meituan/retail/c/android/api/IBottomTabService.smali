.class public interface abstract Lcom/meituan/retail/c/android/api/IBottomTabService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBottomTab(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "poiId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/api/c/menu/bottom/tab/recommend/{poiId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/meituan/retail/c/android/model/bottomtab/a;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method
