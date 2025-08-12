.class public interface abstract Lcom/sankuai/waimai/foundation/location/geo/LocationUserAddressAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/location/geo/LocationUserAddressAPI$AddressType;
    }
.end annotation


# virtual methods
.method public abstract fetchNewHistoryAddress(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "wm_poi_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v7/user/address/getaddr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;",
            ">;"
        }
    .end annotation
.end method
