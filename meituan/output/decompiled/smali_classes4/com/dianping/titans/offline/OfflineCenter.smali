.class public final Lcom/dianping/titans/offline/OfflineCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_OFFLINE_TAG:Ljava/lang/String; = "KNB_Debug_Offline"

.field public static final ERROR_BUNDLE_DOWNLOAD:I = 0x44c

.field public static final ERROR_BUNDLE_NEWEST:I = 0x44e

.field public static final ERROR_BUNDLE_OTHER:I = 0x44f

.field public static final ERROR_BUNDLE_PARSE:I = 0x44d

.field public static final FIRST_OFFLINE_CHANNEL:Ljava/lang/String; = "index"

.field public static final GLOBAL_OFFLINE_PREFIX:Ljava/lang/String; = "global_offline"

.field public static final OFFLINE_BLACK_CHANNEL:Ljava/lang/String; = "mtplatform_offline_black"

.field public static final OFFLINE_BLACK_URL_KEY:Ljava/lang/String; = "blackList"

.field public static final OFFLINE_BUSINESS:Ljava/lang/String; = "titansx"

.field public static final OFFLINE_CONFIG_CHANNEL:Ljava/lang/String; = "mtplatform_offline_config"

.field public static final OFFLINE_PRESET_CONFIG_CHANNEL:Ljava/lang/String; = "mtplatform_offline_preset"

.field public static final OFFLINE_SOURCE_CHANNEL:Ljava/lang/String; = "mtplatform_offline_source"

.field public static final OFFLINE_URL_PREFIX:Ljava/lang/String; = "https://"

.field public static final PREFIX_OFFLINE:Ljava/lang/String; = "offline_"

.field public static final PREFIX_OFFLINE_REPORT:Ljava/lang/String; = "offline_report_"

.field public static final callbackLock:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static offlineBlackCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static sApplicationContext:Landroid/content/Context;

.field public static sInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

.field public static volatile sOfflineCenter:Lcom/dianping/titans/offline/OfflineCenter;


# instance fields
.field public isOpenPreDownload:Z

.field public mBlackUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mDDLoadParams:Lcom/meituan/met/mercury/load/core/DDLoadParams;

.field public final mDDLoader:Lcom/meituan/met/mercury/load/core/g;

.field public final mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

.field public volatile mOfflineHornConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final mOfflinePresetResource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/offline/entity/OfflineRuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mOfflineReportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mOfflineScopeUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mPresetConfigCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final mPresetConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final offlineConfigCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final offlineResource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/offline/entity/OfflineRuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public final userType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x762d7b0d3e0f62c8L    # 1.8131077714371558E261

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/titans/offline/OfflineCenter;->callbackLock:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x69ddbd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugManager;->getOfflineDebug()Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 100026
    .line 100027
    const/4 v0, 0x4

    .line 100028
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->userType:Ljava/lang/String;

    .line 100033
    .line 100034
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineResource:Ljava/util/Map;

    .line 100040
    .line 100041
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineReportMap:Ljava/util/Map;

    .line 100047
    .line 100048
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineScopeUrlMap:Ljava/util/Map;

    .line 100054
    .line 100055
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflinePresetResource:Ljava/util/Map;

    .line 100061
    .line 100062
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100063
    .line 100064
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mPresetConfigMap:Ljava/util/Map;

    .line 100068
    .line 100069
    new-instance v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100070
    .line 100071
    const/4 v1, 0x1

    .line 100072
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mDDLoadParams:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100076
    .line 100077
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sApplicationContext:Landroid/content/Context;

    .line 100078
    .line 100079
    const-string v1, "mtplatform_offline_config"

    .line 100080
    .line 100081
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineConfigCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100086
    .line 100087
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sApplicationContext:Landroid/content/Context;

    .line 100088
    .line 100089
    const-string v1, "mtplatform_offline_preset"

    .line 100090
    .line 100091
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mPresetConfigCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100096
    .line 100097
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sApplicationContext:Landroid/content/Context;

    .line 100098
    .line 100099
    const-string v1, "mtplatform_offline_black"

    .line 100100
    .line 100101
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    sput-object v0, Lcom/dianping/titans/offline/OfflineCenter;->offlineBlackCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100106
    .line 100107
    invoke-static {}, Lcom/dianping/titans/offline/util/ThreadUtil;->getInstance()Lcom/dianping/titans/offline/util/ThreadUtil;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    new-instance v1, Lcom/dianping/titans/offline/OfflineCenter$1;

    .line 100112
    .line 100113
    invoke-direct {v1, p0}, Lcom/dianping/titans/offline/OfflineCenter$1;-><init>(Lcom/dianping/titans/offline/OfflineCenter;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/dianping/titans/offline/util/ThreadUtil;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    .line 100117
    .line 100118
    .line 100119
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sApplicationContext:Landroid/content/Context;

    .line 100120
    .line 100121
    new-instance v1, Lcom/dianping/titans/offline/OfflineCenter$2;

    .line 100122
    .line 100123
    invoke-direct {v1, p0}, Lcom/dianping/titans/offline/OfflineCenter$2;-><init>(Lcom/dianping/titans/offline/OfflineCenter;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v0, v1}, Lcom/meituan/met/mercury/load/core/m;->c(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/s;)V

    .line 100127
    .line 100128
    .line 100129
    const-string v0, "titansx"

    .line 100130
    .line 100131
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mDDLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 100136
    .line 100137
    if-eqz v0, :cond_1

    .line 100138
    .line 100139
    new-instance v1, Lcom/dianping/titans/offline/OfflineCenter$3;

    .line 100140
    .line 100141
    invoke-direct {v1, p0}, Lcom/dianping/titans/offline/OfflineCenter$3;-><init>(Lcom/dianping/titans/offline/OfflineCenter;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/g;->k(Lcom/meituan/met/mercury/load/core/v;)V

    .line 100145
    .line 100146
    .line 100147
    :cond_1
    return-void
.end method

.method private babelOfflineHit(Lcom/dianping/titans/offline/entity/OfflineRuleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x24c7c4

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->bundleOfflineCount()Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 560031
    .line 560032
    .line 560033
    move-result-object v0

    .line 560034
    new-instance v1, Ljava/util/HashMap;

    .line 560035
    .line 560036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560037
    .line 560038
    .line 560039
    const-string v2, "status"

    .line 560040
    .line 560041
    if-eqz p1, :cond_3

    .line 560042
    .line 560043
    const/16 v3, 0xc8

    .line 560044
    .line 560045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v4

    .line 560049
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560050
    .line 560051
    .line 560052
    iget-object v2, p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 560053
    .line 560054
    const-string v4, "bundleName"

    .line 560055
    .line 560056
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560057
    .line 560058
    .line 560059
    iget-object v2, p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 560060
    .line 560061
    const-string v4, "bundleVersion"

    .line 560062
    .line 560063
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560064
    .line 560065
    .line 560066
    iget-boolean v2, p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->isPreset:Z

    .line 560067
    .line 560068
    const-string v4, "preset"

    .line 560069
    .line 560070
    const-string v5, "offline"

    .line 560071
    .line 560072
    if-eqz v2, :cond_1

    .line 560073
    .line 560074
    move-object v2, v4

    .line 560075
    goto :goto_0

    .line 560076
    :cond_1
    move-object v2, v5

    .line 560077
    :goto_0
    const-string v6, "resourceOrigin"

    .line 560078
    .line 560079
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560080
    .line 560081
    .line 560082
    invoke-virtual {v0, v3}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->setStatus(I)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 560083
    .line 560084
    .line 560085
    move-result-object v2

    .line 560086
    iget-object v3, p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 560087
    .line 560088
    invoke-virtual {v2, v3}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->setBundleName(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 560089
    .line 560090
    .line 560091
    move-result-object v2

    .line 560092
    iget-object v3, p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 560093
    .line 560094
    invoke-virtual {v2, v3}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->setBundleVersion(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 560095
    .line 560096
    .line 560097
    move-result-object v2

    .line 560098
    iget-boolean p1, p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->isPreset:Z

    .line 560099
    .line 560100
    if-eqz p1, :cond_2

    .line 560101
    .line 560102
    goto :goto_1

    .line 560103
    :cond_2
    move-object v4, v5

    .line 560104
    :goto_1
    invoke-virtual {v2, v4}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->setResourceOrigin(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 560105
    .line 560106
    .line 560107
    goto :goto_2

    .line 560108
    :cond_3
    const/16 p1, 0x194

    .line 560109
    .line 560110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560111
    .line 560112
    .line 560113
    move-result-object v3

    .line 560114
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560115
    .line 560116
    .line 560117
    invoke-virtual {v0, p1}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->setStatus(I)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 560118
    .line 560119
    .line 560120
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560121
    .line 560122
    .line 560123
    move-result p1

    .line 560124
    if-nez p1, :cond_4

    .line 560125
    .line 560126
    const-string p1, "errorMsg"

    .line 560127
    .line 560128
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560129
    .line 560130
    .line 560131
    invoke-virtual {v0, p4}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->setErrorMsg(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 560132
    .line 560133
    .line 560134
    :cond_4
    const-string p1, "pageUrl"

    .line 560135
    .line 560136
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560137
    .line 560138
    .line 560139
    const-string p1, "resourceUrl"

    .line 560140
    .line 560141
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560142
    .line 560143
    .line 560144
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->getFrameworkValue()I

    .line 560145
    .line 560146
    .line 560147
    move-result p1

    .line 560148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560149
    .line 560150
    .line 560151
    move-result-object p1

    .line 560152
    const-string p2, "isNewFrame"

    .line 560153
    .line 560154
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560155
    .line 560156
    .line 560157
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->getContainerName()Ljava/lang/String;

    .line 560158
    .line 560159
    .line 560160
    move-result-object p1

    .line 560161
    const-string p2, "containerName"

    .line 560162
    .line 560163
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560164
    .line 560165
    .line 560166
    iget-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter;->userType:Ljava/lang/String;

    .line 560167
    .line 560168
    const-string p2, "userType"

    .line 560169
    .line 560170
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560171
    .line 560172
    .line 560173
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 560174
    .line 560175
    .line 560176
    move-result-object p1

    .line 560177
    const-wide/16 v2, 0x1

    .line 560178
    .line 560179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560180
    .line 560181
    .line 560182
    move-result-object p2

    .line 560183
    const-string p4, "knb_offline_count"

    .line 560184
    .line 560185
    invoke-virtual {p1, p4, v1, p2}, Lcom/dianping/titans/offline/util/Reporter;->reportRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 560186
    .line 560187
    .line 560188
    invoke-virtual {v0, p3}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->setResourceUrl(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 560189
    .line 560190
    .line 560191
    move-result-object p1

    .line 560192
    iget-object p2, p0, Lcom/dianping/titans/offline/OfflineCenter;->userType:Ljava/lang/String;

    .line 560193
    .line 560194
    invoke-virtual {p1, p2}, Lcom/dianping/titans/offline/statistics/OfflineCountInfo;->setUserType(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineCountInfo;

    .line 560195
    .line 560196
    .line 560197
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 560198
    .line 560199
    move-result-object p1

    invoke-interface {p1, v0}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->bundleOfflineCount(Lcom/dianping/titans/offline/statistics/OfflineCountInfo;)V

    return-void
.end method

.method private cleanInvalidProject(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf43c65

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/offline/OfflineCenter;->getAllOfflineConfig()Ljava/util/Map;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-eqz v0, :cond_5

    .line 140026
    .line 140027
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    goto :goto_2

    .line 140034
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 140035
    .line 140036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    if-eqz v2, :cond_2

    .line 140048
    .line 140049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    check-cast v2, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 140054
    .line 140055
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140072
    .line 140073
    .line 140074
    move-result v0

    .line 140075
    if-eqz v0, :cond_5

    .line 140076
    .line 140077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    check-cast v0, Ljava/lang/String;

    .line 140082
    .line 140083
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v2

    .line 140087
    check-cast v2, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 140088
    .line 140089
    if-eqz v2, :cond_4

    .line 140090
    .line 140091
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->isSwitcher()Z

    .line 140092
    .line 140093
    .line 140094
    move-result v2

    .line 140095
    if-nez v2, :cond_3

    .line 140096
    .line 140097
    :cond_4
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v2

    .line 140101
    const-string v3, "uninstall "

    .line 140102
    .line 140103
    invoke-virtual {v2, v3, v0}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {p0, v0}, Lcom/dianping/titans/offline/OfflineCenter;->removeProjectAssets(Ljava/lang/String;)V

    .line 140107
    .line 140108
    .line 140109
    goto :goto_1

    .line 140110
    :cond_5
    :goto_2
    return-void
.end method

.method private createDebugItem(ZLandroid/net/Uri;Lcom/dianping/titans/offline/entity/OfflineRuleItem;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Byte;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x9a25e5

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 520033
    .line 520034
    if-nez v0, :cond_1

    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_1
    new-instance v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;

    .line 520038
    .line 520039
    invoke-direct {v0}, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    if-eqz p1, :cond_2

    .line 520043
    .line 520044
    invoke-static {p2}, Lcom/dianping/titans/offline/util/UrlUtil;->pureBasicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p1

    .line 520048
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->url:Ljava/lang/String;

    .line 520049
    .line 520050
    iget-object p1, p3, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->packageHash:Ljava/lang/String;

    .line 520051
    .line 520052
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->packageHash:Ljava/lang/String;

    .line 520053
    .line 520054
    invoke-virtual {p3}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getProject()Ljava/lang/String;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->scope:Ljava/lang/String;

    .line 520059
    .line 520060
    iget-object p1, p3, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 520061
    .line 520062
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->bundleName:Ljava/lang/String;

    .line 520063
    .line 520064
    iget-object p1, p3, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 520065
    .line 520066
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->bundleVersion:Ljava/lang/String;

    .line 520067
    .line 520068
    iget-boolean p1, p3, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->isPreset:Z

    .line 520069
    .line 520070
    iput-boolean p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->isPreset:Z

    .line 520071
    .line 520072
    iget-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 520073
    .line 520074
    invoke-interface {p1}, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;->clearPage()V

    .line 520075
    .line 520076
    .line 520077
    goto :goto_0

    .line 520078
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p1

    .line 520082
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->url:Ljava/lang/String;

    .line 520083
    .line 520084
    iget-object p1, p3, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->packageHash:Ljava/lang/String;

    .line 520085
    .line 520086
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->packageHash:Ljava/lang/String;

    .line 520087
    .line 520088
    invoke-virtual {p3}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getProject()Ljava/lang/String;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p1

    .line 520092
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->scope:Ljava/lang/String;

    .line 520093
    .line 520094
    iget-object p1, p3, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 520095
    .line 520096
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->bundleName:Ljava/lang/String;

    .line 520097
    .line 520098
    iget-object p1, p3, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 520099
    .line 520100
    iput-object p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->bundleVersion:Ljava/lang/String;

    .line 520101
    .line 520102
    iget-boolean p1, p3, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->isPreset:Z

    .line 520103
    .line 520104
    iput-boolean p1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;->isPreset:Z

    .line 520105
    .line 520106
    :goto_0
    iget-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 520107
    .line 520108
    invoke-interface {p1, v0}, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;->addPageItem(Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugItem;)V

    .line 520109
    .line 520110
    .line 520111
    return-void
.end method

.method public static createInstance(Landroid/content/Context;Lcom/dianping/titans/offline/OfflineInitConfig;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1f6ced

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p0

    .line 410029
    sput-object p0, Lcom/dianping/titans/offline/OfflineCenter;->sApplicationContext:Landroid/content/Context;

    .line 410030
    .line 410031
    sput-object p1, Lcom/dianping/titans/offline/OfflineCenter;->sInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    .line 410032
    .line 410033
    sget-object p0, Lcom/dianping/titans/offline/OfflineCenter;->sOfflineCenter:Lcom/dianping/titans/offline/OfflineCenter;

    .line 410034
    .line 410035
    if-nez p0, :cond_2

    .line 410036
    .line 410037
    const-class p0, Lcom/dianping/titans/offline/OfflineCenter;

    .line 410038
    .line 410039
    monitor-enter p0

    .line 410040
    :try_start_0
    sget-object p1, Lcom/dianping/titans/offline/OfflineCenter;->sOfflineCenter:Lcom/dianping/titans/offline/OfflineCenter;

    .line 410041
    .line 410042
    if-nez p1, :cond_1

    .line 410043
    .line 410044
    new-instance p1, Lcom/dianping/titans/offline/OfflineCenter;

    .line 410045
    .line 410046
    invoke-direct {p1}, Lcom/dianping/titans/offline/OfflineCenter;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    sput-object p1, Lcom/dianping/titans/offline/OfflineCenter;->sOfflineCenter:Lcom/dianping/titans/offline/OfflineCenter;

    .line 410050
    .line 410051
    :cond_1
    monitor-exit p0

    .line 410052
    goto :goto_0

    .line 410053
    :catchall_0
    move-exception p1

    .line 410054
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410055
    throw p1

    .line 410056
    :cond_2
    :goto_0
    return-void
.end method

.method private deleteRecursive(Ljava/io/File;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x21cc1c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-eqz v0, :cond_2

    .line 140035
    .line 140036
    array-length v2, v0

    .line 140037
    if-lez v2, :cond_2

    .line 140038
    .line 140039
    array-length v2, v0

    .line 140040
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140041
    .line 140042
    aget-object v3, v0, v1

    .line 140043
    .line 140044
    invoke-direct {p0, v3}, Lcom/dianping/titans/offline/OfflineCenter;->deleteRecursive(Ljava/io/File;)V

    .line 140045
    .line 140046
    .line 140047
    add-int/lit8 v1, v1, 0x1

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private disableDownload(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb9c0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->e(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static getInstance()Lcom/dianping/titans/offline/OfflineCenter;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sOfflineCenter:Lcom/dianping/titans/offline/OfflineCenter;

    return-object v0
.end method

.method private getOfflineResponse(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineResponse;
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x840dd6

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    if-nez p1, :cond_1

    .line 410028
    .line 410029
    new-instance p1, Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410030
    .line 410031
    const-string p2, "webResourceRequest is null"

    .line 410032
    .line 410033
    invoke-direct {p1, p2}, Lcom/dianping/titans/offline/entity/OfflineResponse;-><init>(Ljava/lang/String;)V

    .line 410034
    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v1

    .line 410049
    invoke-static {v1}, Lcom/dianping/titans/offline/util/UrlUtil;->pureBasicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v2

    .line 410057
    invoke-static {v2}, Lcom/dianping/titans/offline/util/UrlUtil;->pureBasicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v3

    .line 410061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v4

    .line 410065
    if-eqz v4, :cond_2

    .line 410066
    .line 410067
    new-instance p1, Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410068
    .line 410069
    const-string p2, "webResourceRequest.getUrl() is empty"

    .line 410070
    .line 410071
    invoke-direct {p1, p2}, Lcom/dianping/titans/offline/entity/OfflineResponse;-><init>(Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    return-object p1

    .line 410075
    :cond_2
    const-string v4, "offline"

    .line 410076
    .line 410077
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v2

    .line 410081
    const-string v4, "0"

    .line 410082
    .line 410083
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410084
    .line 410085
    .line 410086
    move-result v2

    .line 410087
    if-eqz v2, :cond_3

    .line 410088
    .line 410089
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p1

    .line 410093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410094
    .line 410095
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410099
    .line 410100
    .line 410101
    const-string v2, " host "

    .line 410102
    .line 410103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p2

    .line 410113
    const-string v1, "close offline by url"

    .line 410114
    .line 410115
    invoke-virtual {p1, v1, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410116
    .line 410117
    .line 410118
    new-instance p1, Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410119
    .line 410120
    const-string p2, "url contains query[offline = 0],url:"

    .line 410121
    .line 410122
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p2

    .line 410126
    invoke-direct {p1, p2}, Lcom/dianping/titans/offline/entity/OfflineResponse;-><init>(Ljava/lang/String;)V

    .line 410127
    .line 410128
    .line 410129
    return-object p1

    .line 410130
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410131
    .line 410132
    .line 410133
    move-result-wide v4

    .line 410134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410135
    .line 410136
    .line 410137
    move-result v2

    .line 410138
    if-eqz v2, :cond_5

    .line 410139
    .line 410140
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 410141
    .line 410142
    .line 410143
    move-result p1

    .line 410144
    if-eqz p1, :cond_4

    .line 410145
    .line 410146
    invoke-virtual {p0, v1}, Lcom/dianping/titans/offline/OfflineCenter;->getOfflineResouce(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 410147
    .line 410148
    .line 410149
    move-result-object p1

    .line 410150
    if-eqz p1, :cond_4

    .line 410151
    .line 410152
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410153
    .line 410154
    .line 410155
    move-result-object p1

    .line 410156
    const-string p2, "js_host_error"

    .line 410157
    .line 410158
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410159
    .line 410160
    .line 410161
    :cond_4
    new-instance p1, Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410162
    .line 410163
    const-string p2, "isForMainFrame and has ruleItem but jsHostUrl is empty"

    .line 410164
    .line 410165
    invoke-direct {p1, p2}, Lcom/dianping/titans/offline/entity/OfflineResponse;-><init>(Ljava/lang/String;)V

    .line 410166
    .line 410167
    .line 410168
    invoke-virtual {p1, v4, v5}, Lcom/dianping/titans/offline/entity/OfflineResponse;->setStartTime(J)Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410169
    .line 410170
    .line 410171
    move-result-object p1

    .line 410172
    return-object p1

    .line 410173
    :cond_5
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 410174
    .line 410175
    .line 410176
    move-result v2

    .line 410177
    if-eqz v2, :cond_6

    .line 410178
    .line 410179
    invoke-virtual {p0, v1}, Lcom/dianping/titans/offline/OfflineCenter;->getOfflineResouce(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 410180
    .line 410181
    .line 410182
    move-result-object v2

    .line 410183
    goto :goto_0

    .line 410184
    :cond_6
    invoke-virtual {p0, v0}, Lcom/dianping/titans/offline/OfflineCenter;->getOfflineResouce(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v2

    .line 410188
    :goto_0
    if-nez v2, :cond_8

    .line 410189
    .line 410190
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 410191
    .line 410192
    .line 410193
    move-result v2

    .line 410194
    if-eqz v2, :cond_7

    .line 410195
    .line 410196
    invoke-virtual {p0, v1}, Lcom/dianping/titans/offline/OfflineCenter;->getPresetResource(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 410197
    .line 410198
    .line 410199
    move-result-object v2

    .line 410200
    goto :goto_1

    .line 410201
    :cond_7
    invoke-virtual {p0, v0}, Lcom/dianping/titans/offline/OfflineCenter;->getPresetResource(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 410202
    .line 410203
    .line 410204
    move-result-object v2

    .line 410205
    :goto_1
    if-eqz v2, :cond_8

    .line 410206
    .line 410207
    iget-object v6, p0, Lcom/dianping/titans/offline/OfflineCenter;->mPresetConfigMap:Ljava/util/Map;

    .line 410208
    .line 410209
    iget-object v7, v2, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 410210
    .line 410211
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410212
    .line 410213
    .line 410214
    move-result-object v6

    .line 410215
    check-cast v6, Ljava/util/List;

    .line 410216
    .line 410217
    if-eqz v6, :cond_8

    .line 410218
    .line 410219
    iget-object v7, v2, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 410220
    .line 410221
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410222
    .line 410223
    .line 410224
    move-result v6

    .line 410225
    if-eqz v6, :cond_8

    .line 410226
    .line 410227
    const/4 v2, 0x0

    .line 410228
    :cond_8
    if-nez v2, :cond_a

    .line 410229
    .line 410230
    new-instance p2, Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410231
    .line 410232
    const-string v2, "offlineRuleItem is null, url:"

    .line 410233
    .line 410234
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410235
    .line 410236
    .line 410237
    move-result-object v2

    .line 410238
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 410239
    .line 410240
    .line 410241
    move-result p1

    .line 410242
    if-eqz p1, :cond_9

    .line 410243
    .line 410244
    move-object v0, v1

    .line 410245
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410246
    .line 410247
    .line 410248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410249
    .line 410250
    .line 410251
    move-result-object p1

    .line 410252
    invoke-direct {p2, p1}, Lcom/dianping/titans/offline/entity/OfflineResponse;-><init>(Ljava/lang/String;)V

    .line 410253
    .line 410254
    .line 410255
    invoke-virtual {p2, v4, v5}, Lcom/dianping/titans/offline/entity/OfflineResponse;->setStartTime(J)Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410256
    .line 410257
    .line 410258
    move-result-object p1

    .line 410259
    return-object p1

    .line 410260
    :cond_a
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 410261
    .line 410262
    .line 410263
    move-result v6

    .line 410264
    if-eqz v6, :cond_b

    .line 410265
    .line 410266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410267
    .line 410268
    .line 410269
    move-result v1

    .line 410270
    if-nez v1, :cond_b

    .line 410271
    .line 410272
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410273
    .line 410274
    .line 410275
    move-result-object v1

    .line 410276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410277
    .line 410278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410279
    .line 410280
    .line 410281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410282
    .line 410283
    .line 410284
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410285
    .line 410286
    .line 410287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410288
    .line 410289
    .line 410290
    move-result-object p2

    .line 410291
    const-string v0, "host_url_not_equal"

    .line 410292
    .line 410293
    invoke-virtual {v1, v0, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410294
    .line 410295
    .line 410296
    :cond_b
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getResourceStream()Ljava/io/InputStream;

    .line 410297
    .line 410298
    .line 410299
    move-result-object v12

    .line 410300
    if-nez v12, :cond_c

    .line 410301
    .line 410302
    new-instance p1, Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410303
    .line 410304
    const-string p2, "offlineRuleItem.getResourceStream() is null"

    .line 410305
    .line 410306
    invoke-direct {p1, p2}, Lcom/dianping/titans/offline/entity/OfflineResponse;-><init>(Ljava/lang/String;)V

    .line 410307
    .line 410308
    .line 410309
    invoke-virtual {p1, v4, v5}, Lcom/dianping/titans/offline/entity/OfflineResponse;->setStartTime(J)Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410310
    .line 410311
    .line 410312
    move-result-object p1

    .line 410313
    return-object p1

    .line 410314
    :cond_c
    :try_start_0
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 410315
    .line 410316
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getMime()Ljava/lang/String;

    .line 410317
    .line 410318
    .line 410319
    move-result-object v7

    .line 410320
    const-string v8, "UTF-8"

    .line 410321
    .line 410322
    const/16 v9, 0xc8

    .line 410323
    .line 410324
    const-string v10, "OK"

    .line 410325
    .line 410326
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getHeaders()Ljava/util/Map;

    .line 410327
    .line 410328
    .line 410329
    move-result-object v11

    .line 410330
    move-object v6, p2

    .line 410331
    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 410332
    .line 410333
    .line 410334
    new-instance v0, Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410335
    .line 410336
    invoke-direct {v0, v2, p2}, Lcom/dianping/titans/offline/entity/OfflineResponse;-><init>(Lcom/dianping/titans/offline/entity/OfflineRuleItem;Landroid/webkit/WebResourceResponse;)V

    .line 410337
    .line 410338
    .line 410339
    invoke-virtual {v0, v4, v5}, Lcom/dianping/titans/offline/entity/OfflineResponse;->setStartTime(J)Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410340
    .line 410341
    .line 410342
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410343
    return-object p1

    .line 410344
    :catch_0
    move-exception p2

    .line 410345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410346
    .line 410347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410348
    .line 410349
    .line 410350
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 410351
    .line 410352
    .line 410353
    move-result-object p1

    .line 410354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410355
    .line 410356
    .line 410357
    const-string p1, ", ex: "

    .line 410358
    .line 410359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410360
    .line 410361
    .line 410362
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410363
    .line 410364
    .line 410365
    move-result-object p1

    .line 410366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410367
    .line 410368
    .line 410369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410370
    .line 410371
    .line 410372
    move-result-object p1

    .line 410373
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410374
    .line 410375
    .line 410376
    move-result-object v0

    .line 410377
    const-string v1, "intercept_error"

    .line 410378
    .line 410379
    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410380
    .line 410381
    .line 410382
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410383
    .line 410384
    .line 410385
    move-result-object v0

    .line 410386
    const-string v1, "findURL"

    .line 410387
    .line 410388
    const-string v2, "getOfflineResponse"

    .line 410389
    .line 410390
    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/titans/offline/util/Reporter;->reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410391
    .line 410392
    .line 410393
    new-instance p1, Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410394
    .line 410395
    const-string v0, "create WebResourceResponse catch exception:"

    .line 410396
    .line 410397
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410398
    .line 410399
    .line 410400
    move-result-object v0

    .line 410401
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410402
    .line 410403
    .line 410404
    move-result-object p2

    .line 410405
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410406
    .line 410407
    .line 410408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410409
    .line 410410
    .line 410411
    move-result-object p2

    .line 410412
    invoke-direct {p1, p2}, Lcom/dianping/titans/offline/entity/OfflineResponse;-><init>(Ljava/lang/String;)V

    .line 410413
    .line 410414
    .line 410415
    invoke-virtual {p1, v4, v5}, Lcom/dianping/titans/offline/entity/OfflineResponse;->setStartTime(J)Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410416
    .line 410417
    .line 410418
    move-result-object p1

    .line 410419
    return-object p1
.end method

.method private makePullConfigQuery()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f76ac

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
    const-string v0, "titansVersion"

    .line 100022
    .line 100023
    const-string v1, "3.0.21"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private pullOfflineReportConfig(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb138a5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "offline_report_"

    .line 140022
    .line 140023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    new-instance v1, Lcom/dianping/titans/offline/OfflineCenter$5;

    .line 140028
    .line 140029
    invoke-direct {v1, p0, p1}, Lcom/dianping/titans/offline/OfflineCenter$5;-><init>(Lcom/dianping/titans/offline/OfflineCenter;Ljava/lang/String;)V

    .line 140030
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method private readFileToString(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9cfc0c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    new-instance v1, Ljava/io/InputStreamReader;

    .line 140034
    .line 140035
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140036
    .line 140037
    .line 140038
    new-instance p1, Ljava/io/BufferedReader;

    .line 140039
    .line 140040
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140041
    .line 140042
    .line 140043
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    if-eqz v1, :cond_1

    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    return-object p1
.end method

.method private reportOfflineHitTime(Lcom/dianping/titans/offline/entity/OfflineRuleItem;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 p2, 0x2

    .line 590010
    aput-object p3, v0, p2

    .line 590011
    .line 590012
    new-instance p2, Ljava/lang/Byte;

    .line 590013
    .line 590014
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v1, 0x3

    .line 590018
    aput-object p2, v0, v1

    .line 590019
    .line 590020
    new-instance p2, Ljava/lang/Long;

    .line 590021
    .line 590022
    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 590023
    .line 590024
    .line 590025
    const/4 v1, 0x4

    .line 590026
    aput-object p2, v0, v1

    .line 590027
    .line 590028
    sget-object p2, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v1, 0x4f7e83

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v2

    .line 590037
    if-eqz v2, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    return-void

    .line 590043
    :cond_0
    const-wide/16 v0, 0x0

    .line 590044
    .line 590045
    cmp-long p2, p5, v0

    .line 590046
    .line 590047
    if-gtz p2, :cond_1

    .line 590048
    .line 590049
    return-void

    .line 590050
    :cond_1
    const-string p2, "url"

    .line 590051
    .line 590052
    const-string v0, "offlinePluginVersion"

    .line 590053
    .line 590054
    const-string v1, "3.0.21"

    .line 590055
    .line 590056
    invoke-static {p2, p3, v0, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p2

    .line 590060
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590061
    .line 590062
    .line 590063
    move-result-object p3

    .line 590064
    const-string p4, "status"

    .line 590065
    .line 590066
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590067
    .line 590068
    .line 590069
    if-eqz p1, :cond_2

    .line 590070
    .line 590071
    iget-object p3, p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 590072
    .line 590073
    const-string p4, "bundleName"

    .line 590074
    .line 590075
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590076
    .line 590077
    .line 590078
    iget-object p1, p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 590079
    .line 590080
    const-string p3, "bundleVersion"

    .line 590081
    .line 590082
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590083
    .line 590084
    .line 590085
    :cond_2
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 590086
    .line 590087
    .line 590088
    move-result-object p1

    .line 590089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "titans-offline-interceptor"

    invoke-virtual {p1, p4, p2, p3}, Lcom/dianping/titans/offline/util/Reporter;->reportRTKNBChannel(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method private reportOfflineResult(ZLandroid/net/Uri;Lcom/dianping/titans/offline/entity/OfflineRuleItem;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 650000
    const/4 v0, 0x7

    .line 650001
    new-array v0, v0, [Ljava/lang/Object;

    .line 650002
    .line 650003
    new-instance v1, Ljava/lang/Byte;

    .line 650004
    .line 650005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 650006
    .line 650007
    .line 650008
    const/4 v2, 0x0

    .line 650009
    aput-object v1, v0, v2

    .line 650010
    .line 650011
    const/4 v1, 0x1

    .line 650012
    aput-object p2, v0, v1

    .line 650013
    .line 650014
    const/4 v1, 0x2

    .line 650015
    aput-object p3, v0, v1

    .line 650016
    .line 650017
    new-instance v1, Ljava/lang/Byte;

    .line 650018
    .line 650019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 650020
    .line 650021
    .line 650022
    const/4 v2, 0x3

    .line 650023
    aput-object v1, v0, v2

    .line 650024
    .line 650025
    const/4 v1, 0x4

    .line 650026
    aput-object p5, v0, v1

    .line 650027
    .line 650028
    const/4 v1, 0x5

    .line 650029
    aput-object p6, v0, v1

    .line 650030
    .line 650031
    new-instance v1, Ljava/lang/Long;

    .line 650032
    .line 650033
    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 650034
    .line 650035
    .line 650036
    const/4 v2, 0x6

    .line 650037
    aput-object v1, v0, v2

    .line 650038
    .line 650039
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 650040
    .line 650041
    const v2, 0x7bf6f6

    .line 650042
    .line 650043
    .line 650044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 650045
    .line 650046
    .line 650047
    move-result v3

    .line 650048
    if-eqz v3, :cond_0

    .line 650049
    .line 650050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 650051
    .line 650052
    .line 650053
    return-void

    .line 650054
    :cond_0
    if-eqz p1, :cond_1

    .line 650055
    .line 650056
    invoke-static {p2}, Lcom/dianping/titans/offline/util/UrlUtil;->pureBasicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 650057
    .line 650058
    .line 650059
    move-result-object p1

    .line 650060
    goto :goto_0

    .line 650061
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 650062
    .line 650063
    .line 650064
    move-result-object p1

    .line 650065
    :goto_0
    move-object v3, p1

    .line 650066
    invoke-virtual {p0, v3}, Lcom/dianping/titans/offline/OfflineCenter;->getOfflineReportName(Ljava/lang/String;)Ljava/lang/String;

    .line 650067
    .line 650068
    .line 650069
    move-result-object p1

    .line 650070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650071
    .line 650072
    .line 650073
    move-result p2

    .line 650074
    if-nez p2, :cond_4

    .line 650075
    .line 650076
    const-string p2, ""

    .line 650077
    .line 650078
    if-eqz p4, :cond_3

    .line 650079
    .line 650080
    if-eqz p3, :cond_2

    .line 650081
    .line 650082
    iget-object p2, p3, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 650083
    .line 650084
    :cond_2
    invoke-static {}, Lcom/dianping/titans/offline/util/DefaultMonitorService;->getInstance()Lcom/dianping/titans/offline/util/DefaultMonitorService;

    .line 650085
    .line 650086
    .line 650087
    move-result-object v0

    .line 650088
    const/16 v1, 0xc8

    .line 650089
    .line 650090
    invoke-virtual {v0, p1, v1, p2}, Lcom/dianping/titans/offline/util/DefaultMonitorService;->reportOfflineHit(Ljava/lang/String;ILjava/lang/String;)V

    .line 650091
    .line 650092
    .line 650093
    goto :goto_1

    .line 650094
    :cond_3
    invoke-static {}, Lcom/dianping/titans/offline/util/DefaultMonitorService;->getInstance()Lcom/dianping/titans/offline/util/DefaultMonitorService;

    .line 650095
    .line 650096
    .line 650097
    move-result-object v0

    .line 650098
    const/16 v1, 0x194

    .line 650099
    .line 650100
    invoke-virtual {v0, p1, v1, p2}, Lcom/dianping/titans/offline/util/DefaultMonitorService;->reportOfflineHit(Ljava/lang/String;ILjava/lang/String;)V

    .line 650101
    .line 650102
    .line 650103
    :goto_1
    invoke-direct {p0, p3, p5, v3, p6}, Lcom/dianping/titans/offline/OfflineCenter;->babelOfflineHit(Lcom/dianping/titans/offline/entity/OfflineRuleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650104
    .line 650105
    .line 650106
    move-object v0, p0

    .line 650107
    move-object v1, p3

    .line 650108
    move-object v2, p5

    .line 650109
    move v4, p4

    .line 650110
    move-wide v5, p7

    .line 650111
    invoke-direct/range {v0 .. v6}, Lcom/dianping/titans/offline/OfflineCenter;->reportOfflineHitTime(Lcom/dianping/titans/offline/entity/OfflineRuleItem;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 650112
    .line 650113
    .line 650114
    :cond_4
    return-void
.end method

.method private declared-synchronized saveHornConfig(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;)V"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0xcdac1c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineHornConfigList:Ljava/util/List;

    .line 140024
    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    new-instance v0, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineHornConfigList:Ljava/util/List;

    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineHornConfigList:Ljava/util/List;

    .line 140035
    .line 140036
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineHornConfigList:Ljava/util/List;

    .line 140040
    .line 140041
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140042
    .line 140043
    .line 140044
    monitor-exit p0

    .line 140045
    return-void

    .line 140046
    :catchall_0
    move-exception p1

    .line 140047
    monitor-exit p0

    .line 140048
    throw p1
.end method

.method private saveOfflineConfig(Ljava/lang/String;Lcom/dianping/titans/offline/entity/OfflineConfig;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x9c85bc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineConfigCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    new-instance v1, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;

    .line 410030
    invoke-direct {v1}, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    return-void
.end method

.method private savePresetConfig(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/PresetConfig;",
            ">;Z)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x21058f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_3

    .line 410030
    .line 410031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-nez v0, :cond_1

    .line 410036
    .line 410037
    goto :goto_1

    .line 410038
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mPresetConfigMap:Ljava/util/Map;

    .line 410039
    .line 410040
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 410041
    .line 410042
    .line 410043
    new-instance v0, Lcom/dianping/titans/offline/entity/PresetConfigCIPSerializer;

    .line 410044
    .line 410045
    invoke-direct {v0}, Lcom/dianping/titans/offline/entity/PresetConfigCIPSerializer;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410053
    .line 410054
    .line 410055
    move-result v1

    .line 410056
    if-eqz v1, :cond_3

    .line 410057
    .line 410058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v1

    .line 410062
    check-cast v1, Lcom/dianping/titans/offline/entity/PresetConfig;

    .line 410063
    .line 410064
    if-eqz v1, :cond_2

    .line 410065
    .line 410066
    iget-object v2, v1, Lcom/dianping/titans/offline/entity/PresetConfig;->bundleName:Ljava/lang/String;

    .line 410067
    .line 410068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410069
    .line 410070
    .line 410071
    move-result v2

    .line 410072
    if-nez v2, :cond_2

    .line 410073
    .line 410074
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter;->mPresetConfigMap:Ljava/util/Map;

    .line 410075
    .line 410076
    iget-object v3, v1, Lcom/dianping/titans/offline/entity/PresetConfig;->bundleName:Ljava/lang/String;

    .line 410077
    .line 410078
    iget-object v4, v1, Lcom/dianping/titans/offline/entity/PresetConfig;->forbiddenVersion:Ljava/util/List;

    .line 410079
    .line 410080
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410081
    .line 410082
    .line 410083
    if-eqz p2, :cond_2

    .line 410084
    .line 410085
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter;->mPresetConfigCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410086
    .line 410087
    if-eqz v2, :cond_2

    .line 410088
    .line 410089
    iget-object v3, v1, Lcom/dianping/titans/offline/entity/PresetConfig;->bundleName:Ljava/lang/String;

    .line 410090
    invoke-virtual {v2, v3, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private declared-synchronized setBlackList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x3d4027

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mBlackUrlList:Ljava/util/List;

    .line 140024
    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    new-instance v0, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    iput-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mBlackUrlList:Ljava/util/List;

    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mBlackUrlList:Ljava/util/List;

    .line 140035
    .line 140036
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140037
    .line 140038
    .line 140039
    if-eqz p1, :cond_3

    .line 140040
    .line 140041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-lez v0, :cond_3

    .line 140046
    .line 140047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-eqz v0, :cond_3

    .line 140056
    .line 140057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    check-cast v0, Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    if-nez v1, :cond_2

    .line 140068
    .line 140069
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    const-string v2, "\u9ed1\u540d\u5355: "

    .line 140074
    .line 140075
    invoke-virtual {v1, v2, v0}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140076
    .line 140077
    .line 140078
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter;->mBlackUrlList:Ljava/util/List;

    .line 140079
    .line 140080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140083
    .line 140084
    .line 140085
    const-string v3, "https://"

    .line 140086
    .line 140087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140098
    .line 140099
    .line 140100
    goto :goto_0

    .line 140101
    :cond_3
    monitor-exit p0

    .line 140102
    return-void

    .line 140103
    :catchall_0
    move-exception p1

    .line 140104
    monitor-exit p0

    .line 140105
    throw p1
.end method

.method private setOfflineResource(Ljava/lang/String;Lcom/dianping/titans/offline/entity/OfflineRuleItem;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xaf6891

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineResource:Ljava/util/Map;

    .line 410025
    .line 410026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410029
    .line 410030
    .line 410031
    const-string v2, "https://"

    .line 410032
    .line 410033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v1

    .line 410043
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    check-cast v0, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 410048
    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {v0}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getProject()Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410056
    .line 410057
    .line 410058
    move-result v1

    .line 410059
    if-nez v1, :cond_1

    .line 410060
    .line 410061
    invoke-virtual {v0}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getProject()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0

    .line 410065
    const-string v1, "global_offline"

    .line 410066
    .line 410067
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410068
    .line 410069
    .line 410070
    move-result v0

    .line 410071
    if-eqz v0, :cond_1

    .line 410072
    .line 410073
    return-void

    .line 410074
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineResource:Ljava/util/Map;

    .line 410075
    .line 410076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410079
    .line 410080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPresetResource(Ljava/lang/String;Lcom/dianping/titans/offline/entity/OfflineRuleItem;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6c8fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflinePresetResource:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public babelOfflineDownload(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xace386

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    const-string v0, "bundleName"

    .line 520033
    .line 520034
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    if-eqz p2, :cond_1

    .line 520039
    .line 520040
    const/16 p2, 0xc8

    .line 520041
    .line 520042
    goto :goto_0

    .line 520043
    :cond_1
    const/16 p2, 0x194

    .line 520044
    .line 520045
    :goto_0
    const-string v0, "status"

    .line 520046
    .line 520047
    const-string v1, "log"

    .line 520048
    .line 520049
    invoke-static {p2, p1, v0, v1, p3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520050
    .line 520051
    .line 520052
    const-string p2, "titansVersion"

    .line 520053
    .line 520054
    const-string p3, "3.0.21"

    .line 520055
    .line 520056
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520057
    .line 520058
    .line 520059
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 520060
    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "knb_offline_download"

    invoke-virtual {p2, v0, p1, p3}, Lcom/dianping/titans/offline/util/Reporter;->reportRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public clearOfflineScopeMap(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa96a11

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineScopeUrlMap:Ljava/util/Map;

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteResourceMapping(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9bf781

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineResource:Ljava/util/Map;

    .line 140022
    .line 140023
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineResource:Ljava/util/Map;

    .line 140031
    .line 140032
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_4

    .line 140045
    .line 140046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    if-nez v1, :cond_3

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_3
    :try_start_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 140054
    .line 140055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    if-eqz v2, :cond_2

    .line 140060
    .line 140061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    check-cast v2, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 140066
    .line 140067
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getProject()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    if-nez v2, :cond_2

    .line 140076
    .line 140077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    check-cast v2, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 140082
    .line 140083
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getProject()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v2

    .line 140087
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v2

    .line 140091
    if-eqz v2, :cond_2

    .line 140092
    .line 140093
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineResource:Ljava/util/Map;

    .line 140094
    .line 140095
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140100
    .line 140101
    .line 140102
    goto :goto_0

    .line 140103
    :catch_0
    goto :goto_0

    .line 140104
    :cond_4
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineScopeUrlMap:Ljava/util/Map;

    .line 140105
    .line 140106
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    return-void
.end method

.method public downLoadBundle(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5160b4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/dianping/titans/offline/OfflineCenter;->downLoadBundle(Ljava/util/List;ZZ)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public downLoadBundle(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;ZZ)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x967f1e

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mDDLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 520038
    .line 520039
    if-eqz v0, :cond_6

    .line 520040
    .line 520041
    if-eqz p1, :cond_6

    .line 520042
    .line 520043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 520044
    .line 520045
    .line 520046
    move-result v0

    .line 520047
    if-nez v0, :cond_1

    .line 520048
    .line 520049
    goto :goto_2

    .line 520050
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mDDLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 520051
    .line 520052
    iput-boolean p2, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 520053
    .line 520054
    new-instance p2, Ljava/util/HashMap;

    .line 520055
    .line 520056
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 520057
    .line 520058
    .line 520059
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 520060
    .line 520061
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 520062
    .line 520063
    .line 520064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v1

    .line 520068
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520069
    .line 520070
    .line 520071
    move-result v2

    .line 520072
    if-eqz v2, :cond_2

    .line 520073
    .line 520074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v2

    .line 520078
    check-cast v2, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 520079
    .line 520080
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 520081
    .line 520082
    .line 520083
    move-result-object v3

    .line 520084
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v2

    .line 520091
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520092
    .line 520093
    .line 520094
    goto :goto_0

    .line 520095
    :cond_2
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v1

    .line 520099
    const-string v2, "download bundles: "

    .line 520100
    .line 520101
    invoke-virtual {v1, v2, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 520102
    .line 520103
    .line 520104
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 520105
    .line 520106
    if-eqz v1, :cond_3

    .line 520107
    .line 520108
    invoke-interface {v1}, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;->clearGlobal()V

    .line 520109
    .line 520110
    .line 520111
    :cond_3
    new-instance v1, Lcom/dianping/titans/offline/OfflineCenter$6;

    .line 520112
    .line 520113
    invoke-direct {v1, p0, p2}, Lcom/dianping/titans/offline/OfflineCenter$6;-><init>(Lcom/dianping/titans/offline/OfflineCenter;Ljava/util/Map;)V

    .line 520114
    .line 520115
    .line 520116
    if-eqz p3, :cond_4

    .line 520117
    .line 520118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p1

    .line 520122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520123
    .line 520124
    .line 520125
    move-result p2

    .line 520126
    if-eqz p2, :cond_5

    .line 520127
    .line 520128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520129
    .line 520130
    .line 520131
    move-result-object p2

    .line 520132
    check-cast p2, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 520133
    .line 520134
    iget-object p3, p0, Lcom/dianping/titans/offline/OfflineCenter;->mDDLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 520135
    .line 520136
    invoke-virtual {p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 520137
    .line 520138
    .line 520139
    move-result-object v0

    .line 520140
    invoke-virtual {p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getVersion()Ljava/lang/String;

    .line 520141
    .line 520142
    .line 520143
    move-result-object p2

    .line 520144
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter;->mDDLoadParams:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 520145
    .line 520146
    invoke-virtual {p3, v0, p2, v2, v1}, Lcom/meituan/met/mercury/load/core/g;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 520147
    .line 520148
    .line 520149
    goto :goto_1

    .line 520150
    :cond_4
    iget-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter;->mDDLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 520151
    .line 520152
    sget-object p2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 520153
    .line 520154
    iget-object p3, p0, Lcom/dianping/titans/offline/OfflineCenter;->mDDLoadParams:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 520155
    .line 520156
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/meituan/met/mercury/load/core/g;->b(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 520157
    .line 520158
    .line 520159
    :cond_5
    return-void

    .line 520160
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter;->mDDLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 520161
    .line 520162
    if-nez p1, :cond_7

    .line 520163
    .line 520164
    const-string p1, "dd\u7684sdk\u6ca1\u6709\u521d\u59cb\u5316"

    .line 520165
    .line 520166
    goto :goto_3

    .line 520167
    :cond_7
    const-string p1, "\u62c9\u5305\u6570\u91cf\u4e3a0"

    .line 520168
    .line 520169
    :goto_3
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 520170
    .line 520171
    .line 520172
    move-result-object p2

    .line 520173
    new-instance p3, Ljava/lang/Exception;

    .line 520174
    .line 520175
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 520176
    .line 520177
    .line 520178
    const-string v0, "\u521d\u59cb\u5316\u9519\u8bef: "

    .line 520179
    .line 520180
    invoke-virtual {p2, v0, p3}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520181
    .line 520182
    .line 520183
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 520184
    .line 520185
    .line 520186
    move-result-object p2

    .line 520187
    const-string p3, "downloadSDKInit"

    .line 520188
    .line 520189
    const-string v0, "downLoadBundle"

    .line 520190
    .line 520191
    invoke-virtual {p2, p3, v0, p1}, Lcom/dianping/titans/offline/util/Reporter;->reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520192
    .line 520193
    .line 520194
    return-void
.end method

.method public dropOldDir()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fcca2

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
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sApplicationContext:Landroid/content/Context;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100021
    .line 100022
    const-string v2, "mtplatform_offline_source"

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sApplicationContext:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    invoke-direct {p0, v0}, Lcom/dianping/titans/offline/OfflineCenter;->deleteRecursive(Ljava/io/File;)V

    return-void
.end method

.method public getAllOfflineConfig()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/offline/entity/OfflineConfig;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6fcfd

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
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineConfigCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v2, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v3, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;

    .line 100037
    .line 100038
    invoke-direct {v3}, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_5

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    check-cast v4, Ljava/util/Map$Entry;

    .line 100060
    .line 100061
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    check-cast v5, Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    instance-of v6, v4, Lcom/dianping/titans/offline/entity/OfflineConfig;

    .line 100072
    .line 100073
    if-eqz v6, :cond_3

    .line 100074
    .line 100075
    move-object v6, v4

    .line 100076
    check-cast v6, Lcom/dianping/titans/offline/entity/OfflineConfig;

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    move-object v6, v4

    .line 100080
    check-cast v6, Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v3, v6}, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;->deserializeFromString(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineConfig;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    :goto_1
    if-nez v6, :cond_4

    .line 100087
    .line 100088
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v6

    .line 100092
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 100093
    .line 100094
    .line 100095
    .line 100096
    .line 100097
    cmpg-double v10, v6, v8

    .line 100098
    .line 100099
    if-gez v10, :cond_2

    .line 100100
    .line 100101
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    const-string v7, "loadLocal"

    .line 100106
    .line 100107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v5, ": "

    .line 100116
    .line 100117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    invoke-virtual {v6, v7, v4}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100132
    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_5
    return-object v2

    .line 100136
    :catch_0
    return-object v1
.end method

.method public getHornConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineHornConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalBlackList()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfd6c5

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
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->offlineBlackCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    new-instance v1, Lcom/dianping/titans/offline/entity/OfflineBlackCIPSerializer;

    .line 100021
    .line 100022
    invoke-direct {v1}, Lcom/dianping/titans/offline/entity/OfflineBlackCIPSerializer;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "blackList"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/util/List;

    .line 100032
    .line 100033
    invoke-direct {p0, v0}, Lcom/dianping/titans/offline/OfflineCenter;->setBlackList(Ljava/util/List;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public getLocalPresetConfig()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4cbc8b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter;->mPresetConfigCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    new-instance v3, Lcom/dianping/titans/offline/entity/PresetConfigCIPSerializer;

    .line 100033
    .line 100034
    invoke-direct {v3}, Lcom/dianping/titans/offline/entity/PresetConfigCIPSerializer;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    const-string v5, "[CIP get All presetConfig] load All presetConfig"

    .line 100042
    .line 100043
    invoke-virtual {v4, v5, v1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-eqz v4, :cond_5

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    check-cast v4, Ljava/util/Map$Entry;

    .line 100065
    .line 100066
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    check-cast v5, Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    const-string v7, "[CIP get single presetConfig] load single presetConfig "

    .line 100081
    .line 100082
    invoke-static {v7, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    move-object v7, v4

    .line 100087
    check-cast v7, Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v6, v5, v7}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    const/4 v5, 0x0

    .line 100093
    instance-of v6, v4, Lcom/dianping/titans/offline/entity/PresetConfig;

    .line 100094
    .line 100095
    if-eqz v6, :cond_3

    .line 100096
    .line 100097
    move-object v5, v4

    .line 100098
    check-cast v5, Lcom/dianping/titans/offline/entity/PresetConfig;

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    instance-of v4, v4, Ljava/lang/String;

    .line 100102
    .line 100103
    if-eqz v4, :cond_4

    .line 100104
    .line 100105
    invoke-virtual {v3, v7}, Lcom/dianping/titans/offline/entity/PresetConfigCIPSerializer;->deserializeFromString(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/PresetConfig;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    :cond_4
    :goto_1
    if-eqz v5, :cond_2

    .line 100110
    .line 100111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/dianping/titans/offline/OfflineCenter;->savePresetConfig(Ljava/util/List;Z)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public getOfflineReportName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x82e1d7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    return-object p1

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineReportMap:Ljava/util/Map;

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOfflineResouce(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x87b903

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {}, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->getInstance()Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-virtual {v0, p1}, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->containUrl(Ljava/lang/String;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    const/4 v1, 0x0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    return-object v1

    .line 140036
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mBlackUrlList:Ljava/util/List;

    .line 140037
    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    if-lez v0, :cond_2

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mBlackUrlList:Ljava/util/List;

    .line 140047
    .line 140048
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    if-eqz v0, :cond_2

    .line 140053
    .line 140054
    return-object v1

    .line 140055
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineResource:Ljava/util/Map;

    .line 140056
    .line 140057
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    return-object p1
.end method

.method public getOfflineUrlFromScope(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcb5ebb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    const/4 v1, 0x0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    return-object v1

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineScopeUrlMap:Ljava/util/Map;

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    check-cast p1, Ljava/util/List;

    .line 140039
    .line 140040
    if-eqz p1, :cond_3

    .line 140041
    .line 140042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    if-nez v0, :cond_2

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140050
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getPresetResource(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ce958

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflinePresetResource:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    return-object p1
.end method

.method public getWebResourceResponse(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x198d8f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dianping/titans/offline/OfflineCenter;->getOfflineResponse(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineResponse;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    iget-object v1, v0, Lcom/dianping/titans/offline/entity/OfflineResponse;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    .line 410032
    .line 410033
    if-nez v1, :cond_1

    .line 410034
    .line 410035
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 410036
    .line 410037
    .line 410038
    move-result v3

    .line 410039
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v4

    .line 410043
    const/4 v5, 0x0

    .line 410044
    const/4 v6, 0x0

    .line 410045
    iget-object v8, v0, Lcom/dianping/titans/offline/entity/OfflineResponse;->errorMsg:Ljava/lang/String;

    .line 410046
    .line 410047
    invoke-virtual {v0}, Lcom/dianping/titans/offline/entity/OfflineResponse;->getStartTime()J

    .line 410048
    .line 410049
    .line 410050
    move-result-wide v9

    .line 410051
    move-object v2, p0

    .line 410052
    move-object v7, p2

    .line 410053
    invoke-direct/range {v2 .. v10}, Lcom/dianping/titans/offline/OfflineCenter;->reportOfflineResult(ZLandroid/net/Uri;Lcom/dianping/titans/offline/entity/OfflineRuleItem;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 410054
    .line 410055
    .line 410056
    const/4 p1, 0x0

    .line 410057
    return-object p1

    .line 410058
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 410059
    .line 410060
    .line 410061
    move-result v1

    .line 410062
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v2

    .line 410066
    iget-object v3, v0, Lcom/dianping/titans/offline/entity/OfflineResponse;->offlineRuleItem:Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 410067
    .line 410068
    invoke-direct {p0, v1, v2, v3}, Lcom/dianping/titans/offline/OfflineCenter;->createDebugItem(ZLandroid/net/Uri;Lcom/dianping/titans/offline/entity/OfflineRuleItem;)V

    .line 410069
    .line 410070
    .line 410071
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 410072
    .line 410073
    .line 410074
    move-result v5

    .line 410075
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v6

    .line 410079
    iget-object v7, v0, Lcom/dianping/titans/offline/entity/OfflineResponse;->offlineRuleItem:Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 410080
    .line 410081
    const/4 v8, 0x1

    .line 410082
    const/4 v10, 0x0

    .line 410083
    invoke-virtual {v0}, Lcom/dianping/titans/offline/entity/OfflineResponse;->getStartTime()J

    .line 410084
    .line 410085
    .line 410086
    move-result-wide v11

    .line 410087
    move-object v4, p0

    .line 410088
    move-object v9, p2

    .line 410089
    invoke-direct/range {v4 .. v12}, Lcom/dianping/titans/offline/OfflineCenter;->reportOfflineResult(ZLandroid/net/Uri;Lcom/dianping/titans/offline/entity/OfflineRuleItem;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 410090
    .line 410091
    .line 410092
    iget-object p1, v0, Lcom/dianping/titans/offline/entity/OfflineResponse;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    .line 410093
    .line 410094
    return-object p1
.end method

.method public hasDioFile(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xaefac1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    return v1

    .line 140035
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 140036
    .line 140037
    invoke-direct {v0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public loadLocalResource()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fb107

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
    invoke-virtual {p0}, Lcom/dianping/titans/offline/OfflineCenter;->getAllOfflineConfig()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_7

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_2

    .line 100031
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_6

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/util/Map$Entry;

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/dianping/titans/offline/entity/OfflineConfig;

    .line 100056
    .line 100057
    if-nez v1, :cond_3

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineConfig;->getResource()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_4

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineResource:Ljava/util/Map;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getUrl()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    if-eqz v3, :cond_5

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_5
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getUrl()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-direct {p0, v3, v2}, Lcom/dianping/titans/offline/OfflineCenter;->setOfflineResource(Ljava/lang/String;Lcom/dianping/titans/offline/entity/OfflineRuleItem;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getProject()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-virtual {v2}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getUrl()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {p0, v3, v2}, Lcom/dianping/titans/offline/OfflineCenter;->setOfflineScopeUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_6
    return-void

    .line 100122
    :cond_7
    :goto_2
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    const-string v1, "[local resource] local offline config is empty"

    .line 100127
    .line 100128
    const-string v2, ""

    .line 100129
    .line 100130
    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    return-void
.end method

.method public parseOffline(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/dianping/titans/offline/entity/OfflineHornConfig;)V
    .locals 16

    .line 410000
    move-object/from16 v1, p0

    .line 410001
    .line 410002
    move-object/from16 v2, p2

    .line 410003
    .line 410004
    const-string v0, "Content-Type"

    .line 410005
    .line 410006
    const-string v3, "]"

    .line 410007
    .line 410008
    const-string v4, ",scope:"

    .line 410009
    .line 410010
    const/4 v5, 0x2

    .line 410011
    new-array v5, v5, [Ljava/lang/Object;

    .line 410012
    .line 410013
    const/4 v6, 0x0

    .line 410014
    aput-object p1, v5, v6

    .line 410015
    .line 410016
    const/4 v6, 0x1

    .line 410017
    aput-object v2, v5, v6

    .line 410018
    .line 410019
    sget-object v6, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v7, 0x894901

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v8

    .line 410028
    if-eqz v8, :cond_0

    .line 410029
    .line 410030
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    :try_start_0
    new-instance v6, Lcom/meituan/dio/easy/DioFile;

    .line 410040
    .line 410041
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v7

    .line 410045
    const-string v8, "bundle.json"

    .line 410046
    .line 410047
    invoke-direct {v6, v7, v8}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v6}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 410051
    .line 410052
    .line 410053
    move-result v7

    .line 410054
    if-eqz v7, :cond_4

    .line 410055
    .line 410056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410057
    .line 410058
    .line 410059
    move-result-wide v7

    .line 410060
    new-instance v9, Lorg/json/JSONArray;

    .line 410061
    .line 410062
    invoke-direct {v1, v6}, Lcom/dianping/titans/offline/OfflineCenter;->readFileToString(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v6

    .line 410066
    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    new-instance v6, Ljava/util/ArrayList;

    .line 410070
    .line 410071
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410072
    .line 410073
    .line 410074
    const/4 v10, 0x0

    .line 410075
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 410076
    .line 410077
    .line 410078
    move-result v11

    .line 410079
    if-ge v10, v11, :cond_2

    .line 410080
    .line 410081
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v11

    .line 410085
    const-string v12, "url"

    .line 410086
    .line 410087
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v12

    .line 410091
    const-string v13, "noQuery"

    .line 410092
    .line 410093
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410094
    .line 410095
    .line 410096
    move-result v13

    .line 410097
    new-instance v14, Lcom/google/gson/Gson;

    .line 410098
    .line 410099
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 410100
    .line 410101
    .line 410102
    const-string v15, "headers"

    .line 410103
    .line 410104
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v11

    .line 410108
    const-class v15, Ljava/util/HashMap;

    .line 410109
    .line 410110
    invoke-virtual {v14, v11, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v11

    .line 410114
    check-cast v11, Ljava/util/Map;

    .line 410115
    .line 410116
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v14

    .line 410120
    check-cast v14, Ljava/lang/String;

    .line 410121
    .line 410122
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410123
    .line 410124
    .line 410125
    move-result v15

    .line 410126
    if-nez v15, :cond_1

    .line 410127
    .line 410128
    const-string v15, "html"

    .line 410129
    .line 410130
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410131
    .line 410132
    .line 410133
    move-result v14

    .line 410134
    if-eqz v14, :cond_1

    .line 410135
    .line 410136
    const/4 v14, 0x1

    .line 410137
    goto :goto_1

    .line 410138
    :cond_1
    const/4 v14, 0x0

    .line 410139
    :goto_1
    invoke-static {v12, v14}, Lcom/dianping/titans/offline/util/MimeUtil;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v14

    .line 410143
    new-instance v15, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 410144
    .line 410145
    invoke-direct {v15}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;-><init>()V

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {v15, v14}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setMime(Ljava/lang/String;)V

    .line 410149
    .line 410150
    .line 410151
    invoke-virtual {v15, v13}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setNoQuery(Z)V

    .line 410152
    .line 410153
    .line 410154
    invoke-virtual {v15, v12}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setUrl(Ljava/lang/String;)V

    .line 410155
    .line 410156
    .line 410157
    invoke-virtual {v15, v11}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setHeaders(Ljava/util/Map;)V

    .line 410158
    .line 410159
    .line 410160
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410161
    .line 410162
    .line 410163
    move-result-object v11

    .line 410164
    check-cast v11, Ljava/lang/String;

    .line 410165
    .line 410166
    invoke-virtual {v15, v11}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setContentType(Ljava/lang/String;)V

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 410170
    .line 410171
    .line 410172
    move-result-object v11

    .line 410173
    invoke-virtual {v15, v11}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setDioPath(Ljava/lang/String;)V

    .line 410174
    .line 410175
    .line 410176
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410177
    .line 410178
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 410179
    .line 410180
    .line 410181
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410182
    .line 410183
    .line 410184
    const-string v13, ""

    .line 410185
    .line 410186
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410187
    .line 410188
    .line 410189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410190
    .line 410191
    .line 410192
    move-result-object v11

    .line 410193
    invoke-virtual {v15, v11}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setChildPath(Ljava/lang/String;)V

    .line 410194
    .line 410195
    .line 410196
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 410197
    .line 410198
    .line 410199
    move-result-object v11

    .line 410200
    invoke-virtual {v15, v11}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setProject(Ljava/lang/String;)V

    .line 410201
    .line 410202
    .line 410203
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 410204
    .line 410205
    .line 410206
    move-result-object v11

    .line 410207
    iput-object v11, v15, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->packageHash:Ljava/lang/String;

    .line 410208
    .line 410209
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 410210
    .line 410211
    .line 410212
    move-result-object v11

    .line 410213
    iput-object v11, v15, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 410214
    .line 410215
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v11

    .line 410219
    iput-object v11, v15, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 410220
    .line 410221
    const/4 v11, 0x0

    .line 410222
    iput-boolean v11, v15, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->isPreset:Z

    .line 410223
    .line 410224
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410225
    .line 410226
    .line 410227
    invoke-direct {v1, v12, v15}, Lcom/dianping/titans/offline/OfflineCenter;->setOfflineResource(Ljava/lang/String;Lcom/dianping/titans/offline/entity/OfflineRuleItem;)V

    .line 410228
    .line 410229
    .line 410230
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 410231
    .line 410232
    .line 410233
    move-result-object v11

    .line 410234
    invoke-virtual {v1, v11, v12}, Lcom/dianping/titans/offline/OfflineCenter;->setOfflineScopeUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 410235
    .line 410236
    .line 410237
    add-int/lit8 v10, v10, 0x1

    .line 410238
    .line 410239
    goto/16 :goto_0

    .line 410240
    .line 410241
    :cond_2
    new-instance v0, Lcom/dianping/titans/offline/entity/OfflineConfig;

    .line 410242
    .line 410243
    invoke-direct {v0}, Lcom/dianping/titans/offline/entity/OfflineConfig;-><init>()V

    .line 410244
    .line 410245
    .line 410246
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getGroup()Ljava/lang/String;

    .line 410247
    .line 410248
    .line 410249
    move-result-object v10

    .line 410250
    invoke-virtual {v0, v10}, Lcom/dianping/titans/offline/entity/OfflineConfig;->setGroup(Ljava/lang/String;)V

    .line 410251
    .line 410252
    .line 410253
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 410254
    .line 410255
    .line 410256
    move-result-object v10

    .line 410257
    invoke-virtual {v0, v10}, Lcom/dianping/titans/offline/entity/OfflineConfig;->setScope(Ljava/lang/String;)V

    .line 410258
    .line 410259
    .line 410260
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 410261
    .line 410262
    .line 410263
    move-result-object v10

    .line 410264
    invoke-virtual {v0, v10}, Lcom/dianping/titans/offline/entity/OfflineConfig;->setBundleMd5(Ljava/lang/String;)V

    .line 410265
    .line 410266
    .line 410267
    invoke-virtual {v0, v6}, Lcom/dianping/titans/offline/entity/OfflineConfig;->setResource(Ljava/util/List;)V

    .line 410268
    .line 410269
    .line 410270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410271
    .line 410272
    .line 410273
    move-result-wide v10

    .line 410274
    iput-wide v10, v0, Lcom/dianping/titans/offline/entity/OfflineConfig;->updateTime:J

    .line 410275
    .line 410276
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 410277
    .line 410278
    .line 410279
    move-result-object v6

    .line 410280
    iput-object v6, v0, Lcom/dianping/titans/offline/entity/OfflineConfig;->version:Ljava/lang/String;

    .line 410281
    .line 410282
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 410283
    .line 410284
    .line 410285
    move-result-object v6

    .line 410286
    iput-object v6, v0, Lcom/dianping/titans/offline/entity/OfflineConfig;->bundleName:Ljava/lang/String;

    .line 410287
    .line 410288
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 410289
    .line 410290
    .line 410291
    move-result-object v6

    .line 410292
    invoke-direct {v1, v6, v0}, Lcom/dianping/titans/offline/OfflineCenter;->saveOfflineConfig(Ljava/lang/String;Lcom/dianping/titans/offline/entity/OfflineConfig;)V

    .line 410293
    .line 410294
    .line 410295
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 410296
    .line 410297
    .line 410298
    move-result-object v0

    .line 410299
    if-eqz v0, :cond_3

    .line 410300
    .line 410301
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 410302
    .line 410303
    .line 410304
    move-result-object v0

    .line 410305
    const/4 v6, 0x0

    .line 410306
    invoke-interface {v0, v2, v6}, Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;->onFinished(Lcom/dianping/titans/offline/entity/OfflineHornConfig;Ljava/lang/Throwable;)V

    .line 410307
    .line 410308
    .line 410309
    :cond_3
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410310
    .line 410311
    .line 410312
    move-result-object v0

    .line 410313
    const-string v6, "write bundle info finish"

    .line 410314
    .line 410315
    invoke-virtual {v0, v6, v9}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 410316
    .line 410317
    .line 410318
    const-string v0, "\u79bb\u7ebf\u5305\u89e3\u6790\u6210\u529f:[bundleName:"

    .line 410319
    .line 410320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410321
    .line 410322
    .line 410323
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 410324
    .line 410325
    .line 410326
    move-result-object v0

    .line 410327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410328
    .line 410329
    .line 410330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410331
    .line 410332
    .line 410333
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 410334
    .line 410335
    .line 410336
    move-result-object v0

    .line 410337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410338
    .line 410339
    .line 410340
    const-string v0, ",\u89e3\u6790\u65f6\u95f4:"

    .line 410341
    .line 410342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410343
    .line 410344
    .line 410345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410346
    .line 410347
    .line 410348
    move-result-wide v9

    .line 410349
    sub-long/2addr v9, v7

    .line 410350
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410351
    .line 410352
    .line 410353
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410354
    .line 410355
    .line 410356
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 410357
    .line 410358
    .line 410359
    move-result-object v0

    .line 410360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410361
    .line 410362
    .line 410363
    move-result-object v6

    .line 410364
    const/4 v7, 0x1

    .line 410365
    invoke-virtual {v1, v0, v7, v6}, Lcom/dianping/titans/offline/OfflineCenter;->babelOfflineDownload(Ljava/lang/String;ZLjava/lang/String;)V

    .line 410366
    .line 410367
    .line 410368
    goto/16 :goto_2

    .line 410369
    .line 410370
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 410371
    .line 410372
    const-string v6, "Bundle JSON File required"

    .line 410373
    .line 410374
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410375
    .line 410376
    .line 410377
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410378
    :catch_0
    move-exception v0

    .line 410379
    const-string v6, "\u79bb\u7ebf\u5305\u89e3\u6790\u5931\u8d25:[bundleName:"

    .line 410380
    .line 410381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410382
    .line 410383
    .line 410384
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 410385
    .line 410386
    .line 410387
    move-result-object v6

    .line 410388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410389
    .line 410390
    .line 410391
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410392
    .line 410393
    .line 410394
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 410395
    .line 410396
    .line 410397
    move-result-object v4

    .line 410398
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410399
    .line 410400
    .line 410401
    const-string v4, ",error:"

    .line 410402
    .line 410403
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410404
    .line 410405
    .line 410406
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410407
    .line 410408
    .line 410409
    move-result-object v4

    .line 410410
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410411
    .line 410412
    .line 410413
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410414
    .line 410415
    .line 410416
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 410417
    .line 410418
    .line 410419
    move-result-object v3

    .line 410420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410421
    .line 410422
    .line 410423
    move-result-object v4

    .line 410424
    const/4 v6, 0x0

    .line 410425
    invoke-virtual {v1, v3, v6, v4}, Lcom/dianping/titans/offline/OfflineCenter;->babelOfflineDownload(Ljava/lang/String;ZLjava/lang/String;)V

    .line 410426
    .line 410427
    .line 410428
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410429
    .line 410430
    .line 410431
    move-result-object v3

    .line 410432
    const-string v4, "bundleName: "

    .line 410433
    .line 410434
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410435
    .line 410436
    .line 410437
    move-result-object v4

    .line 410438
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 410439
    .line 410440
    .line 410441
    move-result-object v6

    .line 410442
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410443
    .line 410444
    .line 410445
    const-string v6, " scope: "

    .line 410446
    .line 410447
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410448
    .line 410449
    .line 410450
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 410451
    .line 410452
    .line 410453
    move-result-object v6

    .line 410454
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410455
    .line 410456
    .line 410457
    const-string v6, " error: "

    .line 410458
    .line 410459
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410460
    .line 410461
    .line 410462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410463
    .line 410464
    .line 410465
    move-result-object v6

    .line 410466
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410467
    .line 410468
    .line 410469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410470
    .line 410471
    .line 410472
    move-result-object v4

    .line 410473
    const-string v6, "parseAndWriteToStorage fail"

    .line 410474
    .line 410475
    invoke-virtual {v3, v6, v4}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410476
    .line 410477
    .line 410478
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 410479
    .line 410480
    .line 410481
    move-result-object v3

    .line 410482
    if-eqz v3, :cond_5

    .line 410483
    .line 410484
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 410485
    .line 410486
    .line 410487
    move-result-object v3

    .line 410488
    new-instance v4, Lcom/dianping/titans/offline/OfflineException;

    .line 410489
    .line 410490
    const/16 v6, 0x44d

    .line 410491
    .line 410492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410493
    .line 410494
    .line 410495
    move-result-object v7

    .line 410496
    invoke-direct {v4, v6, v7}, Lcom/dianping/titans/offline/OfflineException;-><init>(ILjava/lang/String;)V

    .line 410497
    .line 410498
    .line 410499
    invoke-interface {v3, v2, v4}, Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;->onFinished(Lcom/dianping/titans/offline/entity/OfflineHornConfig;Ljava/lang/Throwable;)V

    .line 410500
    .line 410501
    .line 410502
    :cond_5
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410503
    .line 410504
    .line 410505
    move-result-object v3

    .line 410506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410507
    .line 410508
    .line 410509
    move-result-object v0

    .line 410510
    const-string v4, "setOfflineMap"

    .line 410511
    .line 410512
    const-string v6, "parseOffline"

    .line 410513
    .line 410514
    invoke-virtual {v3, v4, v6, v0}, Lcom/dianping/titans/offline/util/Reporter;->reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410515
    .line 410516
    .line 410517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410518
    .line 410519
    .line 410520
    move-result-object v0

    .line 410521
    invoke-virtual/range {p2 .. p2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 410522
    .line 410523
    .line 410524
    move-result-object v2

    .line 410525
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 410526
    .line 410527
    .line 410528
    move-result-object v3

    .line 410529
    invoke-static {v0, v2, v3}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleParseException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 410530
    .line 410531
    .line 410532
    move-result-object v0

    .line 410533
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 410534
    .line 410535
    .line 410536
    move-result-object v2

    .line 410537
    invoke-interface {v2, v0}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V

    .line 410538
    .line 410539
    .line 410540
    :goto_2
    return-void
.end method

.method public parsePreset(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 10

    .line 140000
    const-string v0, "Content-Type"

    .line 140001
    .line 140002
    const-string v1, "\u65e0"

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object p1, v3, v4

    .line 140009
    .line 140010
    sget-object v4, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v5, 0x92561d

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v6

    .line 140019
    if-eqz v6, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    :try_start_0
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v4

    .line 140031
    const-string v5, "bundle.json"

    .line 140032
    .line 140033
    invoke-direct {v3, v4, v5}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v4

    .line 140040
    if-eqz v4, :cond_4

    .line 140041
    .line 140042
    new-instance v4, Lorg/json/JSONArray;

    .line 140043
    .line 140044
    invoke-direct {p0, v3}, Lcom/dianping/titans/offline/OfflineCenter;->readFileToString(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    const/4 v3, 0x0

    .line 140052
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 140053
    .line 140054
    .line 140055
    move-result v5

    .line 140056
    if-ge v3, v5, :cond_2

    .line 140057
    .line 140058
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v5

    .line 140062
    const-string v6, "url"

    .line 140063
    .line 140064
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v6

    .line 140068
    const-string v7, "noQuery"

    .line 140069
    .line 140070
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v7

    .line 140074
    new-instance v8, Lcom/google/gson/Gson;

    .line 140075
    .line 140076
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 140077
    .line 140078
    .line 140079
    const-string v9, "headers"

    .line 140080
    .line 140081
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v5

    .line 140085
    const-class v9, Ljava/util/HashMap;

    .line 140086
    .line 140087
    invoke-virtual {v8, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v5

    .line 140091
    check-cast v5, Ljava/util/Map;

    .line 140092
    .line 140093
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v8

    .line 140097
    check-cast v8, Ljava/lang/String;

    .line 140098
    .line 140099
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v9

    .line 140103
    if-nez v9, :cond_1

    .line 140104
    .line 140105
    const-string v9, "html"

    .line 140106
    .line 140107
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v8

    .line 140111
    if-eqz v8, :cond_1

    .line 140112
    .line 140113
    const/4 v8, 0x1

    .line 140114
    goto :goto_1

    .line 140115
    :cond_1
    const/4 v8, 0x0

    .line 140116
    :goto_1
    invoke-static {v6, v8}, Lcom/dianping/titans/offline/util/MimeUtil;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v8

    .line 140120
    new-instance v9, Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 140121
    .line 140122
    invoke-direct {v9}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;-><init>()V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v9, v8}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setMime(Ljava/lang/String;)V

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {v9, v7}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setNoQuery(Z)V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {v9, v6}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setUrl(Ljava/lang/String;)V

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {v9, v5}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setHeaders(Ljava/util/Map;)V

    .line 140135
    .line 140136
    .line 140137
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v5

    .line 140141
    check-cast v5, Ljava/lang/String;

    .line 140142
    .line 140143
    invoke-virtual {v9, v5}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setContentType(Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v5

    .line 140150
    invoke-virtual {v9, v5}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setDioPath(Ljava/lang/String;)V

    .line 140151
    .line 140152
    .line 140153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140154
    .line 140155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140159
    .line 140160
    .line 140161
    const-string v7, ""

    .line 140162
    .line 140163
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140164
    .line 140165
    .line 140166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v5

    .line 140170
    invoke-virtual {v9, v5}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->setChildPath(Ljava/lang/String;)V

    .line 140171
    .line 140172
    .line 140173
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v5

    .line 140177
    iput-object v5, v9, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->packageHash:Ljava/lang/String;

    .line 140178
    .line 140179
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v5

    .line 140183
    iput-object v5, v9, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleName:Ljava/lang/String;

    .line 140184
    .line 140185
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v5

    .line 140189
    iput-object v5, v9, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->bundleVersion:Ljava/lang/String;

    .line 140190
    .line 140191
    iput-boolean v2, v9, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->isPreset:Z

    .line 140192
    .line 140193
    invoke-direct {p0, v6, v9}, Lcom/dianping/titans/offline/OfflineCenter;->setPresetResource(Ljava/lang/String;Lcom/dianping/titans/offline/entity/OfflineRuleItem;)V

    .line 140194
    .line 140195
    .line 140196
    add-int/lit8 v3, v3, 0x1

    .line 140197
    .line 140198
    goto/16 :goto_0

    .line 140199
    .line 140200
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 140201
    .line 140202
    if-eqz v0, :cond_3

    .line 140203
    .line 140204
    new-instance v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;

    .line 140205
    .line 140206
    invoke-direct {v0}, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;-><init>()V

    .line 140207
    .line 140208
    .line 140209
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v3

    .line 140213
    iput-object v3, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->bundleName:Ljava/lang/String;

    .line 140214
    .line 140215
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 140216
    .line 140217
    .line 140218
    move-result-object v3

    .line 140219
    iput-object v3, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->bundleVersion:Ljava/lang/String;

    .line 140220
    .line 140221
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 140222
    .line 140223
    .line 140224
    move-result-object v3

    .line 140225
    iput-object v3, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->hashCode:Ljava/lang/String;

    .line 140226
    .line 140227
    iput-object v1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->scope:Ljava/lang/String;

    .line 140228
    .line 140229
    iput-object v1, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->group:Ljava/lang/String;

    .line 140230
    .line 140231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140232
    .line 140233
    .line 140234
    move-result-wide v5

    .line 140235
    iput-wide v5, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->updateTime:J

    .line 140236
    .line 140237
    iput-boolean v2, v0, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->isPreset:Z

    .line 140238
    .line 140239
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 140240
    .line 140241
    invoke-interface {v1, v0}, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;->addPresetItem(Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;)V

    .line 140242
    .line 140243
    .line 140244
    :cond_3
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v0

    .line 140248
    const-string v1, "parse preset finish"

    .line 140249
    .line 140250
    invoke-virtual {v0, v1, v4}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 140251
    .line 140252
    .line 140253
    goto :goto_2

    .line 140254
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 140255
    .line 140256
    const-string v1, "Bundle JSON File required"

    .line 140257
    .line 140258
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140259
    .line 140260
    .line 140261
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140262
    :catch_0
    move-exception v0

    .line 140263
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140264
    .line 140265
    .line 140266
    move-result-object v1

    .line 140267
    const-string v2, "bundleName: "

    .line 140268
    .line 140269
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140270
    .line 140271
    .line 140272
    move-result-object v2

    .line 140273
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 140274
    .line 140275
    .line 140276
    move-result-object p1

    .line 140277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140278
    .line 140279
    .line 140280
    const-string p1, " error: "

    .line 140281
    .line 140282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140283
    .line 140284
    .line 140285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140286
    .line 140287
    .line 140288
    move-result-object p1

    .line 140289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140290
    .line 140291
    .line 140292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140293
    .line 140294
    .line 140295
    move-result-object p1

    .line 140296
    const-string v0, "parse preset fail"

    .line 140297
    .line 140298
    invoke-virtual {v1, v0, p1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized pullOffline(Ljava/lang/String;)V
    .locals 6

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v2, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0xd7f36a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    monitor-exit p0

    .line 140030
    return-void

    .line 140031
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineHornConfigList:Ljava/util/List;

    .line 140032
    .line 140033
    if-eqz v0, :cond_7

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineHornConfigList:Ljava/util/List;

    .line 140036
    .line 140037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-nez v0, :cond_2

    .line 140042
    .line 140043
    goto/16 :goto_1

    .line 140044
    .line 140045
    :cond_2
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    const-string v2, "\u5206\u6e20\u9053\u4e0b\u8f7d-\u51c6\u5907\u4e0b\u8f7d\u5206\u9891\u9053\u8d44\u6e90 "

    .line 140050
    .line 140051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    const-string v4, "channel is "

    .line 140057
    .line 140058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v3

    .line 140068
    invoke-virtual {v0, v2, v3}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    new-instance v0, Ljava/util/ArrayList;

    .line 140072
    .line 140073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140074
    .line 140075
    .line 140076
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineHornConfigList:Ljava/util/List;

    .line 140077
    .line 140078
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v2

    .line 140082
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140083
    .line 140084
    .line 140085
    move-result v3

    .line 140086
    if-eqz v3, :cond_6

    .line 140087
    .line 140088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v3

    .line 140092
    check-cast v3, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 140093
    .line 140094
    invoke-virtual {v3}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getChannels()Ljava/util/List;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v4

    .line 140098
    invoke-virtual {v3}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v5

    .line 140102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140103
    .line 140104
    .line 140105
    move-result v5

    .line 140106
    if-nez v5, :cond_5

    .line 140107
    .line 140108
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140109
    .line 140110
    .line 140111
    move-result v4

    .line 140112
    if-eqz v4, :cond_5

    .line 140113
    .line 140114
    invoke-virtual {v3}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->isSwitcher()Z

    .line 140115
    .line 140116
    .line 140117
    move-result v4

    .line 140118
    if-eqz v4, :cond_5

    .line 140119
    .line 140120
    iget-boolean v4, p0, Lcom/dianping/titans/offline/OfflineCenter;->isOpenPreDownload:Z

    .line 140121
    .line 140122
    if-eqz v4, :cond_4

    .line 140123
    .line 140124
    invoke-virtual {v3}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->isPreDownload()Z

    .line 140125
    .line 140126
    .line 140127
    move-result v4

    .line 140128
    if-nez v4, :cond_5

    .line 140129
    .line 140130
    :cond_4
    invoke-virtual {v3}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v4

    .line 140134
    invoke-direct {p0, v4}, Lcom/dianping/titans/offline/OfflineCenter;->disableDownload(Ljava/lang/String;)Z

    .line 140135
    .line 140136
    .line 140137
    move-result v4

    .line 140138
    if-nez v4, :cond_5

    .line 140139
    .line 140140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140141
    .line 140142
    .line 140143
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 140144
    .line 140145
    .line 140146
    :cond_5
    invoke-virtual {v3}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v4

    .line 140150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140151
    .line 140152
    .line 140153
    move-result v4

    .line 140154
    if-eqz v4, :cond_3

    .line 140155
    .line 140156
    invoke-virtual {v3}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->isSwitcher()Z

    .line 140157
    .line 140158
    .line 140159
    move-result v3

    .line 140160
    if-eqz v3, :cond_3

    .line 140161
    .line 140162
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleNameInvalid()Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v3

    .line 140166
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v4

    .line 140170
    invoke-interface {v4, v3}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V

    .line 140171
    .line 140172
    .line 140173
    goto :goto_0

    .line 140174
    :cond_6
    invoke-virtual {p0, v0, v1, v1}, Lcom/dianping/titans/offline/OfflineCenter;->downLoadBundle(Ljava/util/List;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140175
    .line 140176
    .line 140177
    monitor-exit p0

    .line 140178
    return-void

    .line 140179
    :cond_7
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v0

    .line 140183
    const-string v1, "\u5206\u6e20\u9053\u4e0b\u8f7d-horn\u914d\u7f6e\u4e3a\u7a7a "

    .line 140184
    .line 140185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140186
    .line 140187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140188
    .line 140189
    .line 140190
    const-string v3, "channel is "

    .line 140191
    .line 140192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140196
    .line 140197
    .line 140198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v2

    .line 140202
    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140203
    .line 140204
    .line 140205
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v0

    .line 140209
    const-string v1, "offlineConfig"

    .line 140210
    .line 140211
    const-string v2, "pullOffline"

    .line 140212
    .line 140213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140214
    .line 140215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140216
    .line 140217
    .line 140218
    const-string v4, "\u5206\u6e20\u9053\u4e0b\u8f7d-horn\u914d\u7f6e\u4e3a\u7a7a channel is "

    .line 140219
    .line 140220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140221
    .line 140222
    .line 140223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140224
    .line 140225
    .line 140226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140227
    .line 140228
    .line 140229
    move-result-object p1

    .line 140230
    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/titans/offline/util/Reporter;->reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140231
    .line 140232
    .line 140233
    monitor-exit p0

    .line 140234
    return-void

    .line 140235
    :catchall_0
    move-exception p1

    .line 140236
    monitor-exit p0

    .line 140237
    throw p1
.end method

.method public pullOfflineConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb8f60

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
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/dianping/titans/offline/OfflineInitConfig;->getAppId()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "offline_"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-instance v2, Lcom/dianping/titans/offline/OfflineCenter$4;

    .line 100031
    .line 100032
    invoke-direct {v2, p0, v0}, Lcom/dianping/titans/offline/OfflineCenter$4;-><init>(Lcom/dianping/titans/offline/OfflineCenter;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/dianping/titans/offline/OfflineCenter;->makePullConfigQuery()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->getInstance()Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->pullBlackList()V

    .line 100047
    .line 100048
    .line 100049
    invoke-direct {p0, v0}, Lcom/dianping/titans/offline/OfflineCenter;->pullOfflineReportConfig(Ljava/lang/String;)V

    .line 100050
    return-void
.end method

.method public receiveConfigFromHorn(Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1b9a55

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->getConfigList()Ljava/util/List;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->getConfigList()Ljava/util/List;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-direct {p0, v1}, Lcom/dianping/titans/offline/OfflineCenter;->saveHornConfig(Ljava/util/List;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget-object v1, p1, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->presetConfig:Ljava/util/List;

    .line 140035
    .line 140036
    if-eqz v1, :cond_2

    .line 140037
    .line 140038
    invoke-direct {p0, v1, v0}, Lcom/dianping/titans/offline/OfflineCenter;->savePresetConfig(Ljava/util/List;Z)V

    .line 140039
    .line 140040
    .line 140041
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->isOpenPreDownload()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    iput-boolean v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->isOpenPreDownload:Z

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineHornConfigList:Ljava/util/List;

    .line 140048
    .line 140049
    invoke-direct {p0, v0}, Lcom/dianping/titans/offline/OfflineCenter;->cleanInvalidProject(Ljava/util/List;)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->getBlackList()Ljava/util/List;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-virtual {p0, p1}, Lcom/dianping/titans/offline/OfflineCenter;->saveBlackList(Ljava/util/List;)V

    .line 140057
    .line 140058
    .line 140059
    const-string p1, "index"

    .line 140060
    .line 140061
    invoke-virtual {p0, p1}, Lcom/dianping/titans/offline/OfflineCenter;->pullOffline(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    return-void
.end method

.method public removeProjectAssets(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa8bee2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dianping/titans/offline/OfflineCenter;->deleteResourceMapping(Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->offlineConfigCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :catch_0
    move-exception v0

    .line 140031
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstall projectAssets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized saveBlackList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0xf963f9

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/dianping/titans/offline/OfflineCenter;->setBlackList(Ljava/util/List;)V

    .line 140024
    .line 140025
    .line 140026
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->offlineBlackCIP:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140027
    .line 140028
    const-string v1, "blackList"

    .line 140029
    .line 140030
    new-instance v2, Lcom/dianping/titans/offline/entity/OfflineBlackCIPSerializer;

    .line 140031
    .line 140032
    invoke-direct {v2}, Lcom/dianping/titans/offline/entity/OfflineBlackCIPSerializer;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140036
    .line 140037
    .line 140038
    monitor-exit p0

    .line 140039
    return-void

    .line 140040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOfflineScopeUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/offline/OfflineCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xb9513a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_3

    .line 410029
    .line 410030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineScopeUrlMap:Ljava/util/Map;

    .line 410038
    .line 410039
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    check-cast v0, Ljava/util/List;

    .line 410044
    .line 410045
    if-nez v0, :cond_2

    .line 410046
    .line 410047
    new-instance v0, Ljava/util/ArrayList;

    .line 410048
    .line 410049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410050
    .line 410051
    .line 410052
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineScopeUrlMap:Ljava/util/Map;

    .line 410053
    .line 410054
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410058
    .line 410059
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410060
    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
