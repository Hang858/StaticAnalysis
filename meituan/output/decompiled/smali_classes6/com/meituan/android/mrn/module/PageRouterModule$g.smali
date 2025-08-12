.class public final Lcom/meituan/android/mrn/module/PageRouterModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/PageRouterModule;->closeWithParams(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/mrn/module/PageRouterModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/PageRouterModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->c:Lcom/meituan/android/mrn/module/PageRouterModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v1, "rootTag"

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/c0;->a(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 100022
    .line 100023
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->c:Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/router/f;->b(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 100038
    .line 100039
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/android/mrn/router/f$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v0

    .line 100046
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100051
    .line 100052
    instance-of v2, v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 100053
    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100061
    .line 100062
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v3, "params"

    .line 100066
    .line 100067
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$g;->b:Lcom/facebook/react/bridge/Promise;

    const-string v3, "E_PAGR_ROUTER"

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    :catch_1
    :goto_0
    return-void
.end method
