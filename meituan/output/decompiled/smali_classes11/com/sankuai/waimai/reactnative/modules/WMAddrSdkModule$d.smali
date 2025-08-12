.class public final Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->fetchSearchRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$d;->a:Lcom/facebook/react/bridge/Promise;

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
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$d;->a:Lcom/facebook/react/bridge/Promise;

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
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;

    .line 120001
    .line 120002
    const-string v0, "response_error"

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 120007
    .line 120008
    const-string v1, "response is null"

    .line 120009
    .line 120010
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

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
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 120027
    .line 120028
    const-string v1, "result is empty"

    .line 120029
    .line 120030
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method
