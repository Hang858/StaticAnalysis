.class public interface abstract Lcom/meituan/android/food/retrofit/FoodApiService$PoiDetailService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFootprintInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "meishi/poi/v1/poi/extendInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;",
            ">;"
        }
    .end annotation
.end method
