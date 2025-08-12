.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# annotations
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
.field public final synthetic a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->b(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    instance-of v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;->addressList:Ljava/util/List;

    .line 120025
    .line 120026
    new-instance v0, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_0

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;

    .line 120048
    .line 120049
    invoke-virtual {v2, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120058
    .line 120059
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "addressList"

    .line 120063
    .line 120064
    new-instance v2, Lcom/google/gson/Gson;

    .line 120065
    .line 120066
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;

    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {v0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :catch_0
    iget-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;

    .line 120091
    .line 120092
    const-string v0, "exception"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->b(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_1
    iget-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;

    .line 120099
    .line 120100
    const-string v0, "null"

    invoke-virtual {p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNAddressListBridge;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
