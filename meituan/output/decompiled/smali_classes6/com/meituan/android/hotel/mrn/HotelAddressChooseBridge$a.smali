.class public final Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->getAddressList(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$a;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$a;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    if-eqz p1, :cond_1

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v2

    .line 130010
    if-eqz v2, :cond_1

    .line 130011
    .line 130012
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v2

    .line 130016
    check-cast v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;

    .line 130017
    .line 130018
    iget-object v2, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;->addressList:Ljava/util/List;

    .line 130019
    .line 130020
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v2

    .line 130024
    if-eqz v2, :cond_0

    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 130028
    .line 130029
    new-array v1, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    new-instance v3, Lcom/google/gson/Gson;

    .line 130032
    .line 130033
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;

    .line 130041
    .line 130042
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;->addressList:Ljava/util/List;

    .line 130043
    .line 130044
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    aput-object p1, v1, v0

    .line 130049
    .line 130050
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 130051
    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 130055
    .line 130056
    new-array v1, v1, [Ljava/lang/Object;

    .line 130057
    .line 130058
    const-string v2, ""

    .line 130059
    .line 130060
    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
