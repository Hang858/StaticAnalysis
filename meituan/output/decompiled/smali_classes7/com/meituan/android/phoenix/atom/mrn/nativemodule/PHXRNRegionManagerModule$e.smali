.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->refreshFrontCityInfoCache(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/l;->b:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->a(ZLcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    check-cast v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    const-string v3, "code"

    .line 100018
    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    :cond_0
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 100026
    .line 100027
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100035
    :goto_0
    return-void
.end method
