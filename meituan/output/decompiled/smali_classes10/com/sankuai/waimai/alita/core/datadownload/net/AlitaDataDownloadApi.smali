.class public interface abstract Lcom/sankuai/waimai/alita/core/datadownload/net/AlitaDataDownloadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "alita_biz_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "alita_extra"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/edgedata/v1/feature/fetch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/alita/core/base/net/AlitaResponse<",
            "Lcom/sankuai/waimai/alita/core/datadownload/net/a;",
            ">;>;"
        }
    .end annotation
.end method
