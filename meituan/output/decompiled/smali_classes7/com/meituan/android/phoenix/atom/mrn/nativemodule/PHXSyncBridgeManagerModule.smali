.class public Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final methodList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x311feafd44cbfaeaL    # -8.879551045133862E71

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->methodList:Ljava/util/Map;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe5fe3f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->methodList:Ljava/util/Map;

    .line 120027
    .line 120028
    const-string v2, "getABStrategy"

    .line 120029
    .line 120030
    const-string v3, "getEnv"

    .line 120031
    .line 120032
    const-string v4, "getMode"

    .line 120033
    .line 120034
    const-string v5, "getGuestConstData"

    .line 120035
    .line 120036
    const-string v6, "getCProdMetaData"

    .line 120037
    .line 120038
    const-string v7, "getSelectedCity"

    .line 120039
    .line 120040
    const-string v8, "getLocatedCity"

    .line 120041
    .line 120042
    const-string v9, "getCityInfoByCityId"

    .line 120043
    .line 120044
    const-string v10, "getCacheCheckDate"

    .line 120045
    .line 120046
    const-string v11, "setCacheCheckDate"

    .line 120047
    .line 120048
    const-string v12, "preloadABTests"

    .line 120049
    .line 120050
    const-string v13, "getBundleVersion"

    .line 120051
    .line 120052
    const-string v14, "getUserInfo"

    .line 120053
    .line 120054
    const-string v15, "getCacheLocation"

    .line 120055
    .line 120056
    const-string v16, "getCityInfo"

    .line 120057
    .line 120058
    const-string v17, "getStorage"

    .line 120059
    .line 120060
    const-string v18, "setStorage"

    .line 120061
    .line 120062
    const-string v19, "removeStorage"

    .line 120063
    .line 120064
    const-string v20, "getDeviceLevelInfo"

    .line 120065
    .line 120066
    const-string v21, "getNetworkTime"

    .line 120067
    .line 120068
    const-string v22, "executePrefetch"

    .line 120069
    .line 120070
    const-string v23, "getPrefetchResult"

    .line 120071
    .line 120072
    const-string v24, "prefetchBFF"

    .line 120073
    .line 120074
    const-string v25, "getPageInitInfo"

    .line 120075
    .line 120076
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const-string v3, "syncMethodList"

    .line 120085
    .line 120086
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    const-string v2, "getABStrategy"

    .line 120090
    .line 120091
    const-string v3, "preloadABTests"

    .line 120092
    .line 120093
    const-string v4, "executePrefetch"

    .line 120094
    .line 120095
    const-string v5, "getPrefetchResult"

    .line 120096
    .line 120097
    const-string v6, "prefetchBFF"

    .line 120098
    .line 120099
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 120100
    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "syncCallbackMethodList"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static failMap(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x1bc919

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    const-string v2, "fail_"

    .line 150043
    .line 150044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    const-string v1, "message"

    .line 150055
    .line 150056
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    const-string p1, "code"

    .line 150060
    .line 150061
    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150062
    .line 150063
    .line 150064
    return-object v0
.end method

.method public static failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x277854

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, -0x1

    .line 120026
    invoke-static {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    return-object p0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->methodList:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34597f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXSyncBridgeManager"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xeedc68

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    const/4 p1, 0x0

    .line 150034
    return-object p1

    .line 150035
    :cond_1
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;-><init>(Landroid/content/Context;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    const-string v1, "PHXSyncBridgeManager"

    .line 150049
    .line 150050
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    const-string v3, "methodName:"

    .line 150058
    .line 150059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    if-nez p2, :cond_2

    .line 150073
    .line 150074
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    return-object p1

    .line 150079
    :cond_2
    invoke-virtual {v0, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150083
    return-object p1

    .line 150084
    :catchall_0
    move-exception p2

    .line 150085
    const-string v0, "\u6267\u884c\u5f02\u5e38\uff0cmethodName:"

    .line 150086
    .line 150087
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-static {v1, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    return-object p1

    .line 150114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150117
    .line 150118
    .line 150119
    const-string v0, "\u65e0\u6cd5\u5904\u7406\u540c\u6b65\u6865\u65b9\u6cd5\uff0cmethodName:"

    .line 150120
    .line 150121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p2

    .line 150131
    invoke-static {v1, p2}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150132
    .line 150133
    .line 150134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150135
    .line 150136
    const-string v0, "Cannot find the right module by this methodName:"

    .line 150137
    .line 150138
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150143
    .line 150144
    .line 150145
    throw p2
.end method

.method public invokeWithCallback(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xfdc93d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;-><init>(Landroid/content/Context;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v1, "PHXSyncBridgeManager"

    .line 170052
    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    const-string v3, "methodName:"

    .line 170061
    .line 170062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    if-nez p2, :cond_2

    .line 170076
    .line 170077
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->b(Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    return-object p1

    .line 170082
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170086
    return-object p1

    .line 170087
    :catchall_0
    move-exception p2

    .line 170088
    const-string p3, "\u6267\u884c\u5f02\u5e38\uff0cmethodName:"

    .line 170089
    .line 170090
    invoke-static {p3, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p3

    .line 170098
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-static {v1, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    return-object p1

    .line 170117
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    const-string p3, "\u65e0\u6cd5\u5904\u7406\u540c\u6b65\u6865\u65b9\u6cd5\uff0cmethodName:"

    .line 170123
    .line 170124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    invoke-static {v1, p2}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170138
    .line 170139
    const-string p3, "Cannot find the right module by this methodName:"

    .line 170140
    .line 170141
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    throw p2
.end method
