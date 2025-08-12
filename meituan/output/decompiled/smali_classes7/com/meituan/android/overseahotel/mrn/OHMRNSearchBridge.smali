.class public Lcom/meituan/android/overseahotel/mrn/OHMRNSearchBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x359407b86dff0f03L    # -3.270237599257749E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/overseahotel/mrn/OHMRNSearchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa757e9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clearSearchCache()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNSearchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57e12a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/e;->a()Lcom/meituan/android/overseahotel/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/overseahotel/utils/e;->c()Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNSearchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc18743

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OHMRNSearchBridge"

    return-object v0
.end method

.method public getSearchCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHMRNSearchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4d7670

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 120027
    .line 120028
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/e;->a()Lcom/meituan/android/overseahotel/utils/e;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v3}, Lcom/meituan/android/overseahotel/utils/e;->b()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_1

    .line 120044
    .line 120045
    const-string v4, ","

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    :goto_0
    array-length v4, v3

    .line 120052
    if-ge v1, v4, :cond_1

    .line 120053
    .line 120054
    const/16 v4, 0xa

    .line 120055
    .line 120056
    if-ge v1, v4, :cond_1

    .line 120057
    .line 120058
    aget-object v4, v3, v1

    .line 120059
    .line 120060
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    add-int/lit8 v1, v1, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const-string v1, "historyWord"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public putSearchCache(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHMRNSearchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2e791f

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "historyWord"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 p1, 0x0

    .line 120035
    :goto_0
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/e;->a()Lcom/meituan/android/overseahotel/utils/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/overseahotel/utils/e;->b()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    const-string v4, ","

    .line 120060
    .line 120061
    if-nez v3, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    array-length v3, v0

    .line 120068
    const/16 v5, 0xa

    .line 120069
    .line 120070
    if-le v3, v5, :cond_3

    .line 120071
    .line 120072
    new-array v3, v5, [Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v0, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120075
    .line 120076
    .line 120077
    move-object v0, v3

    .line 120078
    :cond_3
    invoke-static {v2, v0}, Lcom/meituan/android/overseahotel/utils/a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_4
    invoke-static {p1, v2}, Lcom/meituan/android/overseahotel/utils/a;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_5
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/e;->a()Lcom/meituan/android/overseahotel/utils/e;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/overseahotel/utils/e;->d(Ljava/lang/String;)Z

    return-void
.end method
