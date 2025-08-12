.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d7a00634e2c5fadL    # 1.711424475594278E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1c7f4a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1974b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, "params cannot null"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    return-object p1

    .line 120033
    :cond_1
    const-string v0, "url"

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_3

    .line 120040
    .line 120041
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;->b:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-direct {v0, v2, p1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->a()V

    .line 120064
    .line 120065
    .line 120066
    new-instance v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$b;

    .line 120067
    .line 120068
    invoke-direct {v2, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$b;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    const-string p1, "SyncBridge"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v0, "message"

    .line 120081
    .line 120082
    const-string v2, "success"

    .line 120083
    .line 120084
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v0, "code"

    .line 120088
    .line 120089
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120090
    .line 120091
    .line 120092
    return-object p1

    .line 120093
    :cond_3
    :goto_0
    const-string p1, "url cannot null"

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    return-object p1
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xd197f7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    const-string p1, "params cannot null"

    .line 150030
    .line 150031
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1

    .line 150036
    :cond_1
    const-string v0, "url"

    .line 150037
    .line 150038
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_3

    .line 150043
    .line 150044
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-eqz v2, :cond_2

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 150060
    .line 150061
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;->b:Landroid/content/Context;

    .line 150062
    .line 150063
    invoke-direct {v0, v2, p1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->a()V

    .line 150067
    .line 150068
    .line 150069
    new-instance v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$a;

    .line 150070
    .line 150071
    invoke-direct {v2, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w$a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 150072
    .line 150073
    .line 150074
    const-string p1, "SyncBridge"

    .line 150075
    .line 150076
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    const-string p2, "message"

    .line 150084
    .line 150085
    const-string v0, "success"

    .line 150086
    .line 150087
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    const-string p2, "code"

    .line 150091
    .line 150092
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150093
    .line 150094
    .line 150095
    return-object p1

    .line 150096
    :cond_3
    :goto_0
    const-string p1, "url cannot null"

    .line 150097
    .line 150098
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 150099
    .line 150100
    move-result-object p1

    return-object p1
.end method
