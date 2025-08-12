.class public final Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->fetchCityList(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->b:Lcom/facebook/react/bridge/WritableMap;

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
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->a:Lcom/facebook/react/bridge/Promise;

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
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;

    .line 120001
    .line 120002
    const-string v0, "response_error"

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 120007
    .line 120008
    const-string v1, "response is null"

    .line 120009
    .line 120010
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_1

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
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 120027
    .line 120028
    const-string v1, "result is empty"

    .line 120029
    .line 120030
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getRealCityName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string v0, "\u672a\u5b9a\u4f4d"

    .line 120050
    .line 120051
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/addrsdk/utils/f;

    .line 120052
    .line 120053
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/addrsdk/utils/f;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "clicked_city"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/addrsdk/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 120065
    .line 120066
    const-string v3, "city_list_data"

    .line 120067
    .line 120068
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 120072
    .line 120073
    const-string v2, "current_location_city"

    .line 120074
    .line 120075
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 120079
    .line 120080
    const-string v0, "customer_city"

    .line 120081
    .line 120082
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 120088
    .line 120089
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 120095
    .line 120096
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    return-void
.end method
