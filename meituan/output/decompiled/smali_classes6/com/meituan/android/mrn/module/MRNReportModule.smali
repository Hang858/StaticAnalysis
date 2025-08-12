.class public Lcom/meituan/android/mrn/module/MRNReportModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNBundleModule"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mrnModuleMonitor:Lcom/meituan/android/mrn/monitor/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64db5612ee45ec9aL    # 6.923345756646088E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MRNBundleModule"

    sput-object v0, Lcom/meituan/android/mrn/module/MRNReportModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mrn/module/MRNReportModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x2020bc

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/mrn/monitor/s;

    .line 130025
    invoke-direct {p1}, Lcom/meituan/android/mrn/monitor/s;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNReportModule;->mrnModuleMonitor:Lcom/meituan/android/mrn/monitor/s;

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/MRNReportModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaeb5e6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget-object v2, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/c;->c()F

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    float-to-double v2, v2

    .line 100037
    const-string v4, "commonRate"

    .line 100038
    .line 100039
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/c;->q()Lcom/google/gson/JsonObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    :catch_0
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v3, "singleRate"

    .line 100078
    .line 100079
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100080
    .line 100081
    .line 100082
    const-string v2, "configs"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/c;->e()Z

    .line 100090
    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableJSReport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomMetrics()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/MRNReportModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa548e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    return-object v1

    .line 100040
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100041
    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    return-object v1

    .line 100045
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, "bundle_name"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "bundle_version"

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->entry:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v3, "component_name"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->biz:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v2, "biz_name"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNReportModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb882c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNReportModule"

    return-object v0
.end method

.method public reportMethod(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/module/MRNReportModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfe9a82

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    const-string v0, "methodName"

    .line 130022
    .line 130023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const-string v1, "type"

    .line 130028
    .line 130029
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const-string v2, "start"

    .line 130034
    .line 130035
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNReportModule;->mrnModuleMonitor:Lcom/meituan/android/mrn/monitor/s;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/monitor/s;->c(Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    sget-object p1, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/horn/c;->c()F

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    new-instance v1, Lcom/meituan/msi/metrics/a$a;

    .line 130053
    .line 130054
    invoke-direct {v1}, Lcom/meituan/msi/metrics/a$a;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    sget-object v2, Lcom/meituan/msi/metrics/a$b;->b:Lcom/meituan/msi/metrics/a$b;

    .line 130058
    .line 130059
    invoke-virtual {v1, v2}, Lcom/meituan/msi/metrics/a$a;->e(Lcom/meituan/msi/metrics/a$b;)Lcom/meituan/msi/metrics/a$a;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1, p1}, Lcom/meituan/msi/metrics/a$a;->f(F)Lcom/meituan/msi/metrics/a$a;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v1, v0}, Lcom/meituan/msi/metrics/a$a;->a(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0}, Lcom/meituan/android/mrn/module/MRNReportModule;->getCustomMetrics()Ljava/util/Map;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-virtual {v1, p1}, Lcom/meituan/msi/metrics/a$a;->d(Ljava/util/Map;)Lcom/meituan/msi/metrics/a$a;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-static {p1}, Lcom/meituan/msi/metrics/a;->a(Lcom/meituan/msi/metrics/a$a;)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_1
    const-string v1, "cost"

    .line 130081
    .line 130082
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130083
    .line 130084
    .line 130085
    move-result-wide v1

    .line 130086
    const-string v3, "success"

    .line 130087
    .line 130088
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result p1

    .line 130092
    iget-object v3, p0, Lcom/meituan/android/mrn/module/MRNReportModule;->mrnModuleMonitor:Lcom/meituan/android/mrn/monitor/s;

    .line 130093
    .line 130094
    new-instance v4, Ljava/lang/Double;

    .line 130095
    .line 130096
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 130100
    .line 130101
    .line 130102
    move-result-wide v1

    .line 130103
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/meituan/android/mrn/monitor/s;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :catchall_0
    move-exception p1

    .line 130108
    const/4 v0, 0x0

    .line 130109
    const-string v1, "MRNReportModule@reportMethod"

    .line 130110
    .line 130111
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130112
    .line 130113
    .line 130114
    :goto_0
    return-void
.end method

.method public reportStandardLog(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const-string v0, "data"

    .line 130001
    .line 130002
    const-string v1, "type"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/mrn/module/MRNReportModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0xfe534d

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    :try_start_0
    sget-object v2, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130026
    .line 130027
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/c;->e()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    if-eqz v2, :cond_4

    .line 130032
    .line 130033
    if-eqz p1, :cond_4

    .line 130034
    .line 130035
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-lez v2, :cond_4

    .line 130040
    .line 130041
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    if-ge v3, v2, :cond_4

    .line 130046
    .line 130047
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    if-eqz v2, :cond_3

    .line 130052
    .line 130053
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eqz v4, :cond_3

    .line 130058
    .line 130059
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v4

    .line 130063
    if-eqz v4, :cond_3

    .line 130064
    .line 130065
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v4

    .line 130069
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v5

    .line 130077
    if-nez v5, :cond_2

    .line 130078
    .line 130079
    if-nez v4, :cond_1

    .line 130080
    .line 130081
    goto :goto_1

    .line 130082
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 130083
    .line 130084
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v6

    .line 130088
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-static {v2, v4, v5}, Lcom/meituan/android/mrn/monitor/f;->r(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130092
    .line 130093
    .line 130094
    goto :goto_2

    .line 130095
    :cond_2
    :goto_1
    return-void

    .line 130096
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :catchall_0
    move-exception p1

    .line 130100
    sget-object v0, Lcom/meituan/android/mrn/module/MRNReportModule;->TAG:Ljava/lang/String;

    const-string v1, "reportStandardLog error"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
