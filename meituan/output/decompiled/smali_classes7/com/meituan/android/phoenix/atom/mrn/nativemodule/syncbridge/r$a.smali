.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 150000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "message"

    .line 150005
    .line 150006
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v1, -0x1

    .line 150010
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    const-string v2, "code"

    .line 150015
    .line 150016
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150017
    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    const-string v2, "fail, key="

    .line 150025
    .line 150026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const-string p2, "getPrefetchResult"

    .line 150045
    .line 150046
    invoke-static {p2, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 150050
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "data"

    .line 120005
    .line 120006
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v2, 0x1

    .line 120011
    const-string v3, "getPrefetchResult"

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    const-string v5, "success, key="

    .line 120017
    .line 120018
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v5

    .line 120022
    iget-object v6, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v5

    .line 120031
    invoke-static {v3, v5}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string p1, "message"

    .line 120042
    .line 120043
    const-string v1, "success"

    .line 120044
    .line 120045
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    const-string p1, "code"

    .line 120049
    .line 120050
    invoke-interface {v0, p1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 120054
    .line 120055
    new-array v1, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object v0, v1, v4

    .line 120058
    .line 120059
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    const-string p1, "fail, key="

    .line 120064
    .line 120065
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;->a:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {v3, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 120082
    .line 120083
    new-array v0, v2, [Ljava/lang/Object;

    .line 120084
    .line 120085
    const-string v1, "cache data null"

    .line 120086
    .line 120087
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
