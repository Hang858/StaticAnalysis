.class public interface abstract Lcom/meituan/android/travel/mrn/component/mtprecommend/CrossRecommendService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCrossRecommend(Ljava/util/HashMap;)Lrx/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "v1/trip/recommends/crossrecommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end method
