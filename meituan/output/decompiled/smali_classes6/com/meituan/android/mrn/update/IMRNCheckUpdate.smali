.class public interface abstract Lcom/meituan/android/mrn/update/IMRNCheckUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkUpdate(JLjava/util/Map;Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "ci"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "post-fail-over:true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "config/mrn/checkListV4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;",
            ">;"
        }
    .end annotation
.end method
