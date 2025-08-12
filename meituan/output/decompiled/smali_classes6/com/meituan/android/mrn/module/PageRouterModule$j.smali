.class public final Lcom/meituan/android/mrn/module/PageRouterModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/PageRouterModule;->go(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$j;->c:Lcom/meituan/android/mrn/module/PageRouterModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$j;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "uri"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$j;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/4 v2, 0x1

    .line 100009
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->convertOpenPageOption(Lorg/json/JSONObject;Z)Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    check-cast v3, Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$j;->c:Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100029
    .line 100030
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/mrn/router/f;->g(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$j;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
