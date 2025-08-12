.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b$a;
.super Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b$a;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    const-string v1, "executePrefetch"

    .line 120003
    .line 120004
    const-string v2, "prefetch success"

    .line 120005
    .line 120006
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "message"

    .line 120025
    .line 120026
    const-string v0, "success"

    .line 120027
    .line 120028
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "code"

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 120038
    .line 120039
    const/4 v2, 0x1

    .line 120040
    new-array v2, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object v1, v2, v0

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    move-exception p1

    .line 120049
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120050
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b$a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "prefetch fail "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    const-string v1, "executePrefetch"

    .line 150021
    .line 150022
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b$a;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string v0, "executePrefetch"

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
