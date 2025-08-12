.class public interface abstract Lcom/meituan/android/addresscenter/net/AddressApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAddressList(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "citylist/getAddressList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/addresscenter/net/BaseDataEntity<",
            "Lcom/meituan/android/addresscenter/net/AddressListBean;",
            ">;>;"
        }
    .end annotation
.end method
