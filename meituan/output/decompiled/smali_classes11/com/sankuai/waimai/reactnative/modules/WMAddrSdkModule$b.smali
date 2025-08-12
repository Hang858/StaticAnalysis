.class public final Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->fetchAddressList(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 120003
    .line 120004
    const-string v1, "response_error"

    .line 120005
    .line 120006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, "response_error"

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 120007
    .line 120008
    const-string v1, "response is null"

    .line 120009
    .line 120010
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_4

    .line 120014
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/addrsdk/utils/c;->a:Lcom/google/gson/Gson;

    .line 120015
    .line 120016
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_1

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 120027
    .line 120028
    const-string v2, "result is empty"

    .line 120029
    .line 120030
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 120035
    .line 120036
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;

    .line 120044
    .line 120045
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const/4 v0, 0x1

    .line 120048
    new-array v0, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const/4 v1, 0x0

    .line 120051
    aput-object p1, v0, v1

    .line 120052
    .line 120053
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/4 v3, 0x0

    .line 120056
    const v4, 0x90a57d

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Ljava/util/List;

    .line 120070
    .line 120071
    goto :goto_3

    .line 120072
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    iget-object v2, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;->addressList:Ljava/util/List;

    .line 120080
    .line 120081
    if-eqz v2, :cond_4

    .line 120082
    .line 120083
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-nez v2, :cond_3

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;->addressList:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-ge v1, v2, :cond_4

    .line 120097
    .line 120098
    iget-object v2, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;->addressList:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    check-cast v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 120105
    .line 120106
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    add-int/lit8 v1, v1, 0x1

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_4
    :goto_2
    move-object p1, v0

    .line 120117
    :goto_3
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->o(Ljava/util/List;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_4

    .line 120121
    :catchall_0
    move-exception p1

    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 120123
    .line 120124
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_4
    return-void
.end method
