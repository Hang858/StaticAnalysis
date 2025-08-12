.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
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

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$a;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/dianping/gcmrn/model/MRNOperations;)V
    .locals 5
    .param p1    # Lcom/dianping/gcmrn/model/MRNOperations;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "request success, url="

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "prefetchBFF"

    .line 120016
    .line 120017
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x1

    .line 120021
    const/4 v1, 0x0

    .line 120022
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    const-string v3, "data"

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    sget-object v4, Lcom/meituan/android/phoenix/atom/singleton/a;->b:Lcom/meituan/android/phoenix/atom/singleton/a$a;

    .line 120036
    .line 120037
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/singleton/a$a;->get()Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    const-string p1, "message"

    .line 120049
    .line 120050
    const-string v3, "success"

    .line 120051
    .line 120052
    invoke-interface {v2, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const-string p1, "code"

    .line 120056
    .line 120057
    invoke-interface {v2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 120061
    .line 120062
    new-array v3, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v2, v3, v1

    .line 120065
    .line 120066
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catch_0
    move-exception p1

    .line 120071
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 120072
    .line 120073
    new-array v0, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    const/4 v3, -0x1

    .line 120076
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-static {v3, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150006
    .line 150007
    .line 150008
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const-string v1, "prefetchBFF"

    .line 150016
    .line 150017
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$a;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
