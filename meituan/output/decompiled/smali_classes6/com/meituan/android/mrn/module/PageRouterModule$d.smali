.class public final Lcom/meituan/android/mrn/module/PageRouterModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/PageRouterModule;->openUrlWithResultCustom(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic e:Lcom/meituan/android/mrn/module/PageRouterModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/PageRouterModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->e:Lcom/meituan/android/mrn/module/PageRouterModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->e:Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mrn/module/PageRouterModule;->mSetResultPromises:Ljava/util/WeakHashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100014
    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->convertOpenPageOption(Lorg/json/JSONObject;)Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->e:Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100041
    .line 100042
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mrn/router/f;->h(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, "url"

    .line 100058
    .line 100059
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100063
    .line 100064
    instance-of v2, v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 100065
    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 100073
    .line 100074
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v3, "param"

    .line 100078
    .line 100079
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100083
    .line 100084
    instance-of v2, v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 100085
    .line 100086
    if-eqz v2, :cond_2

    .line 100087
    .line 100088
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100093
    .line 100094
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100095
    .line 100096
    .line 100097
    const-string v3, "extraParam"

    .line 100098
    .line 100099
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100103
    .line 100104
    const-string v3, "E_PAGR_ROUTER"

    .line 100105
    .line 100106
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100107
    .line 100108
    .line 100109
    :goto_1
    return-void
.end method
