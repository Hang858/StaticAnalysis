.class public Lcom/meituan/android/common/fingerprint/info/Perf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_API_RETURN_EMPTY:Ljava/lang/String; = "2"

.field public static final CODE_COLLECT_SUCCESS:Ljava/lang/String; = "1"

.field public static final CODE_NO_PERMISSION:Ljava/lang/String; = "3"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile permission_map:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x2892bfef3e6ba157L    # -1.406883246465844E113

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/fingerprint/info/Perf;->permission_map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    :goto_0
    const/16 v1, 0x39

    .line 100013
    .line 100014
    if-gt v0, v1, :cond_0

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/common/fingerprint/info/Perf;->permission_map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    const-string v2, "A"

    .line 100019
    .line 100020
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100025
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static get_error_code(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/fingerprint/info/Perf;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe603fc

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/fingerprint/info/Perf;->permission_map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;->key:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    const-string p0, "3"

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;->data:Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v0, "2"

    .line 120047
    .line 120048
    if-nez p0, :cond_2

    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 120052
    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    move-object v1, p0

    .line 120056
    check-cast v1, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "unknown"

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_4

    .line 120075
    .line 120076
    :cond_3
    return-object v0

    .line 120077
    :cond_4
    instance-of v1, p0, Ljava/util/List;

    .line 120078
    .line 120079
    if-eqz v1, :cond_5

    .line 120080
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    const-string p0, "1"

    return-object p0
.end method

.method public static report_perf(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/fingerprint/info/Perf;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xde9c0c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->reportPerf:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    new-instance v1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "appVer"

    .line 120034
    .line 120035
    sget-object v3, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->appVersion:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v3}, Lcom/meituan/android/common/fingerprint/info/Perf;->split_version(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "osVer"

    .line 120045
    .line 120046
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "index"

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;->key:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "errorCode"

    .line 120059
    .line 120060
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/info/Perf;->get_error_code(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120068
    .line 120069
    const-string v2, "owl_android"

    .line 120070
    .line 120071
    invoke-direct {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "owl_android_field_monitor"

    .line 120075
    .line 120076
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :catchall_0
    move-exception p0

    .line 120097
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    :goto_0
    return-void
.end method

.method private static split_version(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/fingerprint/info/Perf;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3dc547

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v1, "\\."

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    array-length v3, v1

    .line 120041
    const/4 v4, 0x2

    .line 120042
    if-le v3, v4, :cond_2

    .line 120043
    .line 120044
    new-array p0, v4, [Ljava/lang/Object;

    .line 120045
    .line 120046
    aget-object v3, v1, v2

    .line 120047
    .line 120048
    aput-object v3, p0, v2

    .line 120049
    .line 120050
    aget-object v1, v1, v0

    aput-object v1, p0, v0

    const-string v0, "%s.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
