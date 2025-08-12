.class public interface abstract Lcom/meituan/android/dotpanel/request/IPoiDotRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSearchUrl(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Accept-Charset: UTF-8",
            "Content-Type: application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "https://mos-map.meituan.com/mapchannel/around_search_link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method
