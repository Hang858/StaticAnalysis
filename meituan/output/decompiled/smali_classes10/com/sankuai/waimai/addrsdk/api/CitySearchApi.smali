.class public interface abstract Lcom/sankuai/waimai/addrsdk/api/CitySearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract list(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "fingerprint"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/v1/city/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract recommend(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "fingerprint"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/v1/city/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;",
            ">;>;"
        }
    .end annotation
.end method
