.class public final Lcom/meituan/android/mrn/module/PageRouterModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/PageRouterModule;->setResult(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/mrn/module/PageRouterModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$i;->c:Lcom/meituan/android/mrn/module/PageRouterModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$i;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$i;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$i;->c:Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/router/f;->j(Ljava/util/Map;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 100018
    .line 100019
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catchall_0
    move-exception v0

    .line 100026
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$i;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    if-eqz v2, :cond_0

    .line 100033
    .line 100034
    const-string v3, "jsonResults"

    .line 100035
    .line 100036
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 100040
    const-string v3, "E_PAGR_ROUTER"

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return-void
.end method
