.class public interface abstract Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/ITravelJJNewShelfService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getJJShelf(ILjava/lang/String;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "poiId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "checkInDate"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "productapi/v1/poi/{poiId}/packageList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end method
