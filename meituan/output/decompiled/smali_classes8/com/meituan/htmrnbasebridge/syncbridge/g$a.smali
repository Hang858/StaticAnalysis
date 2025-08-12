.class public final Lcom/meituan/htmrnbasebridge/syncbridge/g$a;
.super Lcom/meituan/htmrnbasebridge/prefetch/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/syncbridge/g;->c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
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

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;->c:Lcom/facebook/react/bridge/Callback;

    const-string p1, "executePrefetch"

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/prefetch/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;->b:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;->b:Lcom/facebook/react/bridge/ReadableMap;

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
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120015
    .line 120016
    .line 120017
    const-string p1, "message"

    .line 120018
    .line 120019
    const-string v0, "success"

    .line 120020
    .line 120021
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "code"

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 120031
    .line 120032
    const/4 v2, 0x1

    .line 120033
    new-array v2, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object v1, v2, v0

    .line 120036
    .line 120037
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p0, p1}, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;->e(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/meituan/htmrnbasebridge/syncbridge/HTSyncBridgeModule;->failMap(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/syncbridge/HTSyncBridgeModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
