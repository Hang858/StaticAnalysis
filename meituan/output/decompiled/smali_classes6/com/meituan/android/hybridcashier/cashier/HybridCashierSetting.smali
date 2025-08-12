.class public Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    }
.end annotation


# static fields
.field public static final REGEX_BETA_CASHIER_VERSION:Ljava/lang/String; = "([0-9]+.){2,3}[0-9]+"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x17391101c80fd191L


# instance fields
.field public cif:Ljava/lang/String;

.field public clearCache:Z

.field public configUniqueId:Ljava/lang/String;

.field public disableCache:Z

.field public enableCheckOfflineAvailable:Z

.field public enableChromeVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public enableLoadingTimeoutDowngrade:Z

.field public enablePresetBundle:Z

.field public enableUseOfflineCacheUrl:Z

.field public extParam:Ljava/lang/String;

.field public extraData:Ljava/lang/String;

.field public extraStatics:Ljava/lang/String;

.field public greyFlag:Ljava/lang/String;

.field public guidePlanInfos:Ljava/lang/String;

.field public hybridCashierPath:Ljava/lang/String;

.field public hybridCashierVersion:Ljava/lang/String;

.field public hybridUserFlag:Ljava/lang/String;

.field public isCheckOfflinePackageEnable:Z

.field public isNSRAllPagesEnabled:Z

.field public isNSREnabled:Z

.field public isNSRIdleExcuteEnabled:Z

.field public isNSRKeepEnabled:Z

.field public isOfflinePkgCheckAvailable:Z

.field public isPreloadEnabled:Z

.field public isPreloadUsedEnabled:Z

.field public lastResumedPage:Ljava/lang/String;

.field public loadingEnabled:Z

.field public merchantNo:Ljava/lang/String;

.field public nsrBusinessLimitTime:J

.field public nsrDelay:J

.field public nsrLoadPath:Ljava/lang/String;

.field public nsrNotResponseTime:J

.field public offlineStatus:I

.field public payToken:Ljava/lang/String;

.field public preloadPath:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;

.field public webUnavailableDowngrade:Z

.field public webUnavailableTimeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bb88e8f25d22bd6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendQuery(Landroid/net/Uri$Builder;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc0b4d7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/base/param/b;->a()Ljava/util/Map;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    const-string v1, "app_pay_sdk_version"

    .line 130034
    .line 130035
    invoke-static {p0, v1, v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->appendQueryFromTunnel(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)V

    .line 130036
    .line 130037
    .line 130038
    const-string v1, "app_version"

    .line 130039
    .line 130040
    invoke-static {p0, v1, v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->appendQueryFromTunnel(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)V

    .line 130041
    .line 130042
    .line 130043
    const-string v1, "device_platform"

    .line 130044
    .line 130045
    invoke-static {p0, v1, v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->appendQueryFromTunnel(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)V

    .line 130046
    .line 130047
    .line 130048
    const-string v1, "is_debug"

    .line 130049
    .line 130050
    invoke-static {p0, v1, v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->appendQueryFromTunnel(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static appendQueryFromTunnel(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xf8524b

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p2

    .line 210032
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p2

    .line 210036
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->appendQueryWithoutEmptyValue(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 210037
    .line 210038
    .line 210039
    return-void
.end method

.method private static appendQueryWithoutEmptyValue(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x7c1f6b

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-eqz p0, :cond_2

    .line 210029
    .line 210030
    if-eqz p2, :cond_2

    .line 210031
    .line 210032
    const-string v0, "null"

    .line 210033
    .line 210034
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-eqz v0, :cond_1

    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210042
    .line 210043
    .line 210044
    :cond_2
    :goto_0
    return-void
.end method

.method public static builder()Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf63cf5

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
    check-cast v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;-><init>()V

    .line 100025
    return-object v0
.end method

.method private genExtDimStat()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x350836

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    :try_start_0
    const-string v2, "grey_flag"

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->greyFlag:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "config_unique_id"

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->configUniqueId:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "last_resumed_page"

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->lastResumedPage:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "is_offline_package_exist"

    .line 100049
    .line 100050
    sget-object v3, Lcom/meituan/android/paycommon/lib/hybrid/b;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrl()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-static {v3, v4}, Lcom/meituan/android/neohybrid/neo/offline/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "network_env"

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->e()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catch_0
    move-exception v2

    .line 100074
    const-string v3, "HybridCashierFragment_getExtDimStat"

    .line 100075
    .line 100076
    invoke-static {v2, v3, v1}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    :try_start_1
    const-string v2, "outer_business_statics"

    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extraStatics:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :catch_1
    move-exception v2

    .line 100088
    const-string v3, "HybridCashierFragment_getExtDimStat_extraStatics"

    .line 100089
    .line 100090
    invoke-static {v2, v3, v1}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 100091
    .line 100092
    .line 100093
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method


# virtual methods
.method public enableLoadingTimeoutDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->enableLoadingTimeoutDowngrade:Z

    return v0
.end method

.method public enablePresetBundle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->enablePresetBundle:Z

    return v0
.end method

.method public genCashierUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c2902

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->g()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getHybridCashierPath()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "debug_cashier_url"

    .line 100049
    .line 100050
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/neohybrid/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public genCashierUrlForNSR()Landroid/net/Uri$Builder;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f3f71

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
    check-cast v0, Landroid/net/Uri$Builder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrLoadPath:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrlWithConfig()Landroid/net/Uri$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->g()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getNsrLoadPath()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->appendQuery(Landroid/net/Uri$Builder;)V

    .line 100066
    .line 100067
    .line 100068
    return-object v0
.end method

.method public genCashierUrlWithBusiness()Landroid/net/Uri$Builder;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe43bcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri$Builder;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrlWithConfig()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public genCashierUrlWithConfig()Landroid/net/Uri$Builder;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x315004

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
    check-cast v0, Landroid/net/Uri$Builder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrl()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->appendQuery(Landroid/net/Uri$Builder;)V

    .line 100034
    .line 100035
    return-object v0
.end method

.method public genDispatcherParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47f94

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genDispatcherParams(Z)Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public genDispatcherParams(Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf698a6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/util/HashMap;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->tradeNo:Ljava/lang/String;

    .line 130035
    .line 130036
    const-string v2, "tradeno"

    .line 130037
    .line 130038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->payToken:Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v2, "pay_token"

    .line 130044
    .line 130045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->i()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    const-string v2, "nb_version"

    .line 130053
    .line 130054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extraData:Ljava/lang/String;

    .line 130058
    .line 130059
    const-string v2, "extra_data"

    .line 130060
    .line 130061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extraData:Ljava/lang/String;

    .line 130065
    .line 130066
    const-string v2, "outer_business_data"

    .line 130067
    .line 130068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    invoke-direct {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genExtDimStat()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    const-string v2, "ext_dim_stat"

    .line 130076
    .line 130077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridCashierVersion:Ljava/lang/String;

    .line 130081
    .line 130082
    const-string v2, "nb_hybrid_version"

    .line 130083
    .line 130084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extParam:Ljava/lang/String;

    .line 130088
    .line 130089
    const-string v2, "ext_param"

    .line 130090
    .line 130091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->guidePlanInfos:Ljava/lang/String;

    .line 130095
    .line 130096
    const-string v2, "guide_plan_infos"

    .line 130097
    .line 130098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->cif:Ljava/lang/String;

    .line 130102
    .line 130103
    const-string v2, "cif"

    .line 130104
    .line 130105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    const-string v2, "device_install_apps"

    .line 130113
    .line 130114
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/base/param/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    const-string v2, "installed_apps"

    .line 130119
    .line 130120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    const-string v2, "device_upse_pay_type"

    .line 130128
    .line 130129
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/base/param/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    const-string v2, "upsepay_type"

    .line 130134
    .line 130135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v1

    .line 130142
    const-string v2, "device_rooted"

    .line 130143
    .line 130144
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/base/param/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v1

    .line 130148
    const-string v2, "rooted"

    .line 130149
    .line 130150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v1

    .line 130157
    const-string v2, "device_fingerprint"

    .line 130158
    .line 130159
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/base/param/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    const-string v2, "nb_fingerprint"

    .line 130164
    .line 130165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->m()Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v1

    .line 130172
    const-string v2, "token"

    .line 130173
    .line 130174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->b()Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v1

    .line 130181
    const-string v2, "nb_app"

    .line 130182
    .line 130183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->c()Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v1

    .line 130190
    const-string v2, "nb_appversion"

    .line 130191
    .line 130192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->e()Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v1

    .line 130199
    const-string v2, "nb_ci"

    .line 130200
    .line 130201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130202
    .line 130203
    .line 130204
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->f()Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v1

    .line 130208
    const-string v2, "nb_deviceid"

    .line 130209
    .line 130210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130211
    .line 130212
    .line 130213
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->k()Ljava/lang/String;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v1

    .line 130217
    const-string v2, "nb_uuid"

    .line 130218
    .line 130219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130220
    .line 130221
    .line 130222
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->h()Ljava/lang/String;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v1

    .line 130226
    const-string v2, "nb_location"

    .line 130227
    .line 130228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->d()Ljava/lang/String;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v1

    .line 130235
    const-string v2, "nb_channel"

    .line 130236
    .line 130237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130238
    .line 130239
    .line 130240
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->j()Ljava/lang/String;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v1

    .line 130244
    const-string v2, "nb_osversion"

    .line 130245
    .line 130246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130250
    .line 130251
    const-string v2, "nb_device_model"

    .line 130252
    .line 130253
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    const-string v1, "nb_platform"

    .line 130257
    .line 130258
    const-string v2, "android"

    .line 130259
    .line 130260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130261
    .line 130262
    .line 130263
    if-eqz p1, :cond_1

    .line 130264
    .line 130265
    const-string p1, "nb_container"

    .line 130266
    .line 130267
    const-string v1, "hybrid"

    .line 130268
    .line 130269
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    const-string p1, "nb_fe"

    .line 130273
    .line 130274
    const-string v1, "standard-cashier_h5"

    .line 130275
    .line 130276
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130277
    .line 130278
    .line 130279
    :cond_1
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130280
    .line 130281
    .line 130282
    move-result-object p1

    .line 130283
    const-string v1, "app_display_type"

    .line 130284
    .line 130285
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/base/param/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130286
    .line 130287
    .line 130288
    move-result-object p1

    .line 130289
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130290
    .line 130291
    .line 130292
    invoke-static {}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->newInstance()Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;

    .line 130293
    .line 130294
    .line 130295
    move-result-object p1

    .line 130296
    invoke-virtual {p1}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->toParams()Ljava/util/Map;

    .line 130297
    .line 130298
    .line 130299
    move-result-object p1

    .line 130300
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public genPreloadUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d376c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->preloadPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->preloadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCif()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->cif:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->configUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableChromeVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->enableChromeVersion:Ljava/util/List;

    return-object v0
.end method

.method public getExtParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extParam:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraStatics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extraStatics:Ljava/lang/String;

    return-object v0
.end method

.method public getGreyFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->greyFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridCashierPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridCashierPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridCashierVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridCashierVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridUserFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridUserFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getLastResumedPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->lastResumedPage:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->merchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public getNsrBusinessLimitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrBusinessLimitTime:J

    return-wide v0
.end method

.method public getNsrDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrDelay:J

    return-wide v0
.end method

.method public getNsrLoadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrLoadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getNsrNotResponseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrNotResponseTime:J

    return-wide v0
.end method

.method public getOfflineStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->offlineStatus:I

    return v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->preloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUnavailableTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->webUnavailableTimeout:J

    return-wide v0
.end method

.method public initBusiness(Ljava/util/Map;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;"
        }
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
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7330f1

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    return-object p0

    .line 130031
    :cond_1
    const-string v0, "trade_number"

    .line 130032
    .line 130033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Ljava/lang/String;

    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->tradeNo:Ljava/lang/String;

    .line 130040
    .line 130041
    const-string v0, "pay_token"

    .line 130042
    .line 130043
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    check-cast v0, Ljava/lang/String;

    .line 130048
    .line 130049
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->payToken:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v0, "merchant_no"

    .line 130052
    .line 130053
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    check-cast v0, Ljava/lang/String;

    .line 130058
    .line 130059
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->merchantNo:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v0, "last_resumed_page"

    .line 130062
    .line 130063
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    check-cast v0, Ljava/lang/String;

    .line 130068
    .line 130069
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->lastResumedPage:Ljava/lang/String;

    .line 130070
    .line 130071
    const-string v0, "extra_data"

    .line 130072
    .line 130073
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    check-cast v0, Ljava/lang/String;

    .line 130078
    .line 130079
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extraData:Ljava/lang/String;

    .line 130080
    .line 130081
    const-string v0, "extra_statics"

    .line 130082
    .line 130083
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    check-cast v0, Ljava/lang/String;

    .line 130088
    .line 130089
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extraStatics:Ljava/lang/String;

    .line 130090
    .line 130091
    const-string v0, "ext_param"

    .line 130092
    .line 130093
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    check-cast v0, Ljava/lang/String;

    .line 130098
    .line 130099
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extParam:Ljava/lang/String;

    .line 130100
    .line 130101
    const-string v0, "cif"

    .line 130102
    .line 130103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    check-cast p1, Ljava/lang/String;

    .line 130108
    .line 130109
    iput-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->cif:Ljava/lang/String;

    .line 130110
    .line 130111
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extraData:Ljava/lang/String;

    .line 130112
    .line 130113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result p1

    .line 130117
    if-nez p1, :cond_2

    .line 130118
    .line 130119
    new-instance p1, Lorg/json/JSONObject;

    .line 130120
    .line 130121
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->extraData:Ljava/lang/String;

    .line 130122
    .line 130123
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130124
    .line 130125
    .line 130126
    const-string v0, "guide_plan_infos"

    .line 130127
    .line 130128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    iput-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->guidePlanInfos:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130133
    .line 130134
    :catch_0
    :cond_2
    return-object p0
.end method

.method public initFromIntent(Landroid/content/Intent;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10194f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->initFromUri(Landroid/net/Uri;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    move-result-object p1

    return-object p1
.end method

.method public initFromUri(Landroid/net/Uri;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xadc8b3

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/util/l;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0, v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->initBusiness(Ljava/util/Map;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    move-result-object p1

    return-object p1
.end method

.method public isCheckOfflinePackageEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isCheckOfflinePackageEnable:Z

    return v0
.end method

.method public isClearCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->clearCache:Z

    return v0
.end method

.method public isDisableCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->disableCache:Z

    return v0
.end method

.method public isLoadingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->loadingEnabled:Z

    return v0
.end method

.method public isNSRAllPagesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSRAllPagesEnabled:Z

    return v0
.end method

.method public isNSREnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSREnabled:Z

    return v0
.end method

.method public isNSRIdleExcuteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSRIdleExcuteEnabled:Z

    return v0
.end method

.method public isNSRKeepEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSRKeepEnabled:Z

    return v0
.end method

.method public isOfflinePkgCheckAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isOfflinePkgCheckAvailable:Z

    return v0
.end method

.method public isPreloadEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isPreloadEnabled:Z

    return v0
.end method

.method public isPreloadUsedEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isPreloadUsedEnabled:Z

    return v0
.end method

.method public isWebUnavailableDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->webUnavailableDowngrade:Z

    return v0
.end method

.method public setHybridCashierVersion()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa76f2d

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getHybridCashierPath()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-string v1, "unknown"

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridCashierVersion:Ljava/lang/String;

    .line 100031
    .line 100032
    :cond_1
    :try_start_0
    const-string v0, "([0-9]+.){2,3}[0-9]+"

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridCashierPath:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    move-object v0, v1

    .line 100056
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridCashierVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :catch_0
    iput-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridCashierVersion:Ljava/lang/String;

    .line 100060
    :goto_1
    return-void
.end method

.method public setNsrLoadPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrLoadPath:Ljava/lang/String;

    return-void
.end method

.method public setOfflineStatus()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6690a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/hybrid/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/offline/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->offlineStatus:I

    return-void
.end method
