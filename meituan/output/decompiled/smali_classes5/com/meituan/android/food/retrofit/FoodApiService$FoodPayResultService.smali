.class public interface abstract Lcom/meituan/android/food/retrofit/FoodApiService$FoodPayResultService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHotelSummaryItem(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/AUTODOWNGRADE;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "v1/flagship/hotels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;",
            ">;>;"
        }
    .end annotation
.end method
