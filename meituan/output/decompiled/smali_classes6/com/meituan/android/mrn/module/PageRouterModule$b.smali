.class public final Lcom/meituan/android/mrn/module/PageRouterModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/PageRouterModule;->openUrl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/meituan/android/mrn/module/PageRouterModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->d:Lcom/meituan/android/mrn/module/PageRouterModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->d:Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100007
    .line 100008
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    const/4 v3, 0x0

    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v4, 0x3

    .line 100017
    new-array v4, v4, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v5, 0x0

    .line 100020
    aput-object v1, v4, v5

    .line 100021
    .line 100022
    const/4 v5, 0x1

    .line 100023
    aput-object v2, v4, v5

    .line 100024
    .line 100025
    const/4 v5, 0x2

    .line 100026
    aput-object v3, v4, v5

    .line 100027
    .line 100028
    sget-object v5, Lcom/meituan/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v6, 0xcb2921

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_0

    .line 100038
    .line 100039
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mrn/router/f;->g(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)V
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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "url"

    .line 100055
    .line 100056
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100060
    .line 100061
    instance-of v2, v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 100062
    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100070
    .line 100071
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100072
    .line 100073
    .line 100074
    const-string v3, "param"

    .line 100075
    .line 100076
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 100080
    const-string v3, "E_PAGR_ROUTER"

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return-void
.end method
