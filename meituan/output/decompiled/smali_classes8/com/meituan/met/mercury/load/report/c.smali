.class public final Lcom/meituan/met/mercury/load/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/met/mercury/load/report/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a24aed7b3d7122bL    # 9.735219066737998E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/met/mercury/load/report/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x19433b    # 2.320005E-39f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/met/mercury/load/report/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/report/c;->a:Lcom/meituan/met/mercury/load/report/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/met/mercury/load/report/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/met/mercury/load/report/c;->a:Lcom/meituan/met/mercury/load/report/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/met/mercury/load/report/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/report/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/met/mercury/load/report/c;->a:Lcom/meituan/met/mercury/load/report/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/met/mercury/load/report/c;->a:Lcom/meituan/met/mercury/load/report/c;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x972e24

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    move-object v0, p0

    .line 120028
    check-cast v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v1, "sdk_version"

    .line 120031
    .line 120032
    const-string v2, "1.3.59"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "app_version"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "os_platform"

    .line 120047
    .line 120048
    const-string v2, "android"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v2, "device_model"

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v2, "sys_version"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "env"

    .line 120068
    .line 120069
    const-string v2, "release"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    return-object p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/met/mercury/load/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x750b7

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Ljava/util/Map;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v0

    .line 270038
    if-nez v0, :cond_1

    .line 270039
    .line 270040
    move-object v0, p0

    .line 270041
    check-cast v0, Ljava/util/HashMap;

    .line 270042
    .line 270043
    const-string v1, "bundle_biz"

    .line 270044
    .line 270045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p1

    .line 270052
    if-nez p1, :cond_2

    .line 270053
    .line 270054
    move-object p1, p0

    .line 270055
    check-cast p1, Ljava/util/HashMap;

    .line 270056
    .line 270057
    const-string v0, "bundle_name"

    .line 270058
    .line 270059
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result p1

    .line 270066
    if-nez p1, :cond_3

    .line 270067
    .line 270068
    move-object p1, p0

    .line 270069
    check-cast p1, Ljava/util/HashMap;

    .line 270070
    const-string p2, "bundle_version"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p2, v0, v1

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p3, v0, v2

    .line 340011
    .line 340012
    const/4 v2, 0x3

    .line 340013
    aput-object p4, v0, v2

    .line 340014
    .line 340015
    const/4 v2, 0x4

    .line 340016
    aput-object p5, v0, v2

    .line 340017
    .line 340018
    const/4 v2, 0x5

    .line 340019
    aput-object p6, v0, v2

    .line 340020
    .line 340021
    sget-object v2, Lcom/meituan/met/mercury/load/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const v3, 0xea2192

    .line 340024
    .line 340025
    .line 340026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340027
    .line 340028
    .line 340029
    move-result v4

    .line 340030
    if-eqz v4, :cond_0

    .line 340031
    .line 340032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340033
    .line 340034
    .line 340035
    return-void

    .line 340036
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340037
    .line 340038
    const-string v2, ""

    .line 340039
    .line 340040
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 340041
    .line 340042
    .line 340043
    new-instance v2, Ljava/util/HashMap;

    .line 340044
    .line 340045
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 340046
    .line 340047
    .line 340048
    if-eqz p6, :cond_1

    .line 340049
    .line 340050
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 340051
    .line 340052
    .line 340053
    move-result v3

    .line 340054
    if-lez v3, :cond_1

    .line 340055
    .line 340056
    invoke-virtual {v2, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 340057
    .line 340058
    .line 340059
    :cond_1
    invoke-static {v2}, Lcom/meituan/met/mercury/load/report/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 340060
    .line 340061
    .line 340062
    invoke-static {v2, p1, p2, p3}, Lcom/meituan/met/mercury/load/report/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 340063
    .line 340064
    .line 340065
    const-string p1, "prism-report-ddd"

    .line 340066
    .line 340067
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340068
    .line 340069
    .line 340070
    move-result-object p1

    .line 340071
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340072
    .line 340073
    .line 340074
    move-result-object p1

    .line 340075
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340076
    .line 340077
    .line 340078
    move-result-object p1

    .line 340079
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 340080
    .line 340081
    .line 340082
    move-result p2

    .line 340083
    float-to-double p2, p2

    .line 340084
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340085
    .line 340086
    .line 340087
    move-result-object p1

    .line 340088
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 340089
    .line 340090
    .line 340091
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 340092
    .line 340093
    .line 340094
    move-result-object p1

    .line 340095
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340096
    .line 340097
    .line 340098
    :catchall_0
    return-void
.end method
