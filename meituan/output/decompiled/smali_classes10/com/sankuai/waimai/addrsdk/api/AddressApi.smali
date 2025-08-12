.class public interface abstract Lcom/sankuai/waimai/addrsdk/api/AddressApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
        value = "/v1/address/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchAddressList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "biz_page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "fingerprint"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/v1/address/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/v1/address/configuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig;",
            ">;>;"
        }
    .end annotation
.end method
