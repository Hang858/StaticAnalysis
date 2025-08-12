.class public final Lcom/meituan/android/mrn/module/PageRouterModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/PageRouterModule;->startActivity(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/meituan/android/mrn/module/PageRouterModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$e;->d:Lcom/meituan/android/mrn/module/PageRouterModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/module/PageRouterModule$e;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$e;->d:Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$e;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$e;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v3, 0x2

    .line 100020
    new-array v3, v3, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v4, 0x0

    .line 100023
    aput-object v1, v3, v4

    .line 100024
    .line 100025
    const/4 v4, 0x1

    .line 100026
    aput-object v2, v3, v4

    .line 100027
    .line 100028
    sget-object v5, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v6, 0x1c8e05

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_0

    .line 100038
    .line 100039
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    invoke-virtual {v0, v1, v2, v4}, Lcom/meituan/android/mrn/router/f;->k(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$e;->c:Lcom/facebook/react/bridge/Promise;

    .line 100049
    .line 100050
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
