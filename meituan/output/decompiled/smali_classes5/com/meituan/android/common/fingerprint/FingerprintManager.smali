.class public Lcom/meituan/android/common/fingerprint/FingerprintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;
    }
.end annotation


# static fields
.field public static final DEBUG_MODE:Z = false

.field public static final ERROR_CODE:I = -0x64

.field public static final TAG:Ljava/lang/String; = "fingerprint"

.field public static final TOKEN:Ljava/lang/String; = "Android-OWL"

.field public static final UNKNOW:Ljava/lang/String; = "unknown"

.field public static final VERSION:Ljava/lang/String; = "3.14159265358979323846264338327950288419716939937510"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isRoot:Ljava/lang/Integer;

.field public static mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

.field public static reportPerf:Z


# instance fields
.field public cellInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/fingerprint/info/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public provider:Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ba9033ed441d12cL    # -2.2741854863864083E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->reportPerf:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x582b68

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const-string v0, "FingerPrint-cellInfoCollector"

    .line 430028
    .line 430029
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    iput-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->executor:Ljava/util/concurrent/Executor;

    .line 430034
    .line 430035
    new-instance v0, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->cellInfoList:Ljava/util/List;

    .line 430041
    .line 430042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430043
    .line 430044
    .line 430045
    move-result-wide v2

    .line 430046
    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 430047
    .line 430048
    invoke-static {p1}, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->register(Landroid/content/Context;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-static {p1}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    sput-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 430056
    .line 430057
    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->executor:Ljava/util/concurrent/Executor;

    .line 430058
    .line 430059
    new-instance v4, Lcom/meituan/android/common/fingerprint/FingerprintManager$1;

    .line 430060
    .line 430061
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager$1;-><init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/content/Context;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430065
    .line 430066
    .line 430067
    iput-object p2, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->provider:Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;

    .line 430068
    .line 430069
    const/16 p1, 0x2710

    .line 430070
    .line 430071
    invoke-static {p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->isReport(I)Z

    .line 430072
    .line 430073
    .line 430074
    move-result p1

    .line 430075
    if-eqz p1, :cond_1

    .line 430076
    .line 430077
    sput-boolean v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->reportPerf:Z

    .line 430078
    .line 430079
    :cond_1
    const-string p1, "owl init finished cost: "

    .line 430080
    .line 430081
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430086
    .line 430087
    .line 430088
    move-result-wide v0

    .line 430089
    sub-long/2addr v0, v2

    .line 430090
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;Lorg/apache/http/client/HttpClient;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;-><init>(Landroid/content/Context;Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xff5420

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static availableCapacity()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8999a7

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->availableCapacity(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->availableCapacity(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static availableCapacity(Ljava/io/File;)J
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbc922

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const-wide/16 v0, 0x0

    .line 120036
    .line 120037
    return-wide v0

    .line 120038
    :cond_1
    new-instance v0, Landroid/os/StatFs;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method private static batteryLevel(Landroid/content/Context;)F
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd9176a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 120030
    .line 120031
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 120032
    .line 120033
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-nez p0, :cond_1

    .line 120041
    .line 120042
    const/4 p0, 0x0

    .line 120043
    return p0

    .line 120044
    :cond_1
    const-string v0, "level"

    .line 120045
    .line 120046
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const-string v1, "scale"

    .line 120051
    .line 120052
    const/16 v2, 0x64

    .line 120053
    .line 120054
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    mul-int/lit8 v0, v0, 0x64

    .line 120059
    .line 120060
    div-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public static batteryState(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x55b146

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
    new-instance v0, Landroid/content/IntentFilter;

    .line 120026
    .line 120027
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v0, "unknown"

    .line 120037
    .line 120038
    if-nez p0, :cond_1

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_1
    const-string v1, "status"

    .line 120042
    .line 120043
    const/4 v2, -0x1

    .line 120044
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    if-eq p0, v2, :cond_4

    .line 120049
    .line 120050
    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const-string p0, "Unplugged"

    return-object p0

    :cond_2
    const-string p0, "Fully Charged"

    return-object p0

    :cond_3
    const-string p0, "Charging"

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static caculateBytes(JJ)J
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d6917

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    mul-long/2addr p0, p2

    return-wide p0
.end method

.method private static connectedWifiMac(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb53147

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
    check-cast p0, Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 120029
    .line 120030
    invoke-static {v0, p0}, Lcom/meituan/android/common/fingerprint/utils/Permissions;->isPermissionGranted(Ljava/lang/String;Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_5

    .line 120035
    .line 120036
    const-string v0, "Locate.once"

    .line 120037
    .line 120038
    const-string v1, "Android-OWL"

    .line 120039
    .line 120040
    invoke-static {v0, p0, v1}, Lcom/meituan/android/common/fingerprint/utils/Permissions;->isPermissionGrantedFromPrivacy(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-nez p0, :cond_3

    .line 120056
    .line 120057
    return-object v2

    .line 120058
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    new-instance v2, Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    invoke-direct {v2, v0, v1, p0}, Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    return-object v2

    .line 120083
    :cond_5
    :goto_1
    sget-object p0, Lcom/meituan/android/common/fingerprint/info/Perf;->permission_map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120084
    .line 120085
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120086
    .line 120087
    const-string v1, "A31"

    .line 120088
    .line 120089
    invoke-virtual {p0, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    return-object v2
.end method

.method public static connectedWifiMacBridge(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x87dd48

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->connectedWifiMac(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;

    move-result-object p0

    return-object p0
.end method

.method private static detection(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

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
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5ddd1d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-instance v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;

    .line 120030
    .line 120031
    const/16 v2, 0x8

    .line 120032
    .line 120033
    invoke-direct {v0, v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v2, 0x5

    .line 120037
    const-string v3, "com.doubee.ig"

    .line 120038
    .line 120039
    const-string v4, "com.soft.apk008v"

    .line 120040
    .line 120041
    const-string v5, "com.soft.controllers"

    .line 120042
    .line 120043
    const-string v6, "de.robv.android.xposed.installer"

    .line 120044
    .line 120045
    const-string v7, "biz.bokhorst.xprivacy"

    .line 120046
    .line 120047
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const/4 v4, 0x0

    .line 120052
    :goto_0
    if-ge v4, v2, :cond_2

    .line 120053
    .line 120054
    aget-object v5, v3, v4

    .line 120055
    .line 120056
    invoke-static {p0, v5}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->isInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->mark(I)Z

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget-object p0, v0, Lcom/meituan/android/common/fingerprint/FingerprintManager$BitMarker;->bits:[B

    .line 120069
    .line 120070
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static documentCreationDate()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe06284

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 100027
    .line 100028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "/Android/"

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    new-instance v2, Lcom/meituan/android/common/fingerprint/FingerprintManager$2;

    .line 100069
    .line 100070
    invoke-direct {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager$2;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    array-length v2, v1

    .line 100078
    const/4 v3, 0x1

    .line 100079
    if-ne v2, v3, :cond_1

    .line 100080
    .line 100081
    aget-object v0, v1, v0

    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    return-wide v0

    .line 100088
    :catch_0
    move-exception v0

    .line 100089
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 100090
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static generateFingerprintString(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x34dde5

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 430029
    .line 430030
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    const-class v1, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;

    .line 430038
    .line 430039
    new-instance v2, Lcom/meituan/android/common/fingerprint/utils/FingerItemSerializer;

    .line 430040
    .line 430041
    invoke-direct {v2}, Lcom/meituan/android/common/fingerprint/utils/FingerItemSerializer;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-static {p0, p1}, Lcom/meituan/android/common/fingerprint/encrypt/DESHelper;->encryptByPublic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430060
    move-result-object p0

    return-object p0
.end method

.method private static getNetWorkType(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe064fd

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120042
    .line 120043
    .line 120044
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    return p0

    .line 120046
    :catchall_0
    move-exception p0

    .line 120047
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    const/16 p0, -0x64

    return p0
.end method

.method public static getOwlToken()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4a1198

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Android-OWL"

    return-object v0
.end method

.method public static isInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6e656

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return v2

    :catchall_0
    :cond_1
    return v1
.end method

.method public static isReport(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x81b24

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    .line 120040
    move-result v1

    add-int/2addr v1, v0

    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public static synthetic lambda$scanResultToWifiMacInfo$53(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc9dc30

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic lambda$setFingerprintInfo$0(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Landroid/net/ConnectivityManager;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe55e1c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$1()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc6d2d5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "android"

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xed127a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$11()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a04e7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$12(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfcb2b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->detection(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$13()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33b5ae

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$14(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/Float;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd05882

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->batteryLevel(Landroid/content/Context;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$15(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb19cc8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->scanResultToWifiMacInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$16()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x805eb3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$17(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x894106

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->getDensityDpi(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$18()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e4ee1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->getCpuMaxFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$19(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a1e65

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->batteryState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$2(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x12f1df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->serverCurrentTimeMillions()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$20()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x334a04

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$21()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5cf2a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$22(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31fcd9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->cellInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$23(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xed90af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->getDevicePixels(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$24(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/Float;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x35a2c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->systemVolume(Landroid/content/Context;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$25()Ljava/lang/Long;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc62ab0

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$26()Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x46deee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$27(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1e5a9d

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
    check-cast p0, Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getMusicHashInfo()Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getMusicHashInfo()Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    return-object p0

    .line 120040
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/AudioHashUtils;->getAudioHashList(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    sget-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120047
    .line 120048
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->setMusicHashInfo(Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;)V

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$28(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/util/List;
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8ffbaf

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->connectedWifiMac(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    new-instance p0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$29()Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb25f1e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$3()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb959b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->CpuStyle:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$30()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x678768

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->getCpuCore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$31()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x836b86

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$32(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8d5160

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
    check-cast p0, Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getImageHashInfo()Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getImageHashInfo()Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    return-object p0

    .line 120040
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/ImageHashUtils;->getImageHashList(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    sget-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 120047
    .line 120048
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->setImageHashInfo(Lcom/meituan/android/common/fingerprint/info/HashInfoWithNumber;)V

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$33(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/info/LocationInfo;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x99b9d1

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/fingerprint/info/LocationInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/16 v2, 0x14

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    add-int/2addr v1, v0

    .line 120037
    if-ne v1, v2, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->raptorMtLocation()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->getCachedLocation()Lcom/meituan/android/common/fingerprint/info/LocationInfo;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$34()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d6331

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getSystemAppInfos()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$35()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa92266

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getAppCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$36()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc6db7e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getNonSystemAppInfos()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$37(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdcc359

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->getFirstLaunchTime(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$38(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x678d4b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->getInstallTime(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$39(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5eaa8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    const-string v0, "Android-OWL"

    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object p0

    const-string v0, "gps"

    invoke-interface {p0, v0}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$4(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4885ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->getPushToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$40(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d6a3d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    const-string v0, "Android-OWL"

    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->isNetworkRoaming()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$41(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71fa11

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    const-string v0, "Android-OWL"

    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSimState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$42(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe31922

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->localizers()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$43(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc0629e

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
    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/android/common/fingerprint/utils/Permissions;->isPermissionGranted(Ljava/lang/String;Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const-string v1, "unknown"

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 120038
    .line 120039
    const-string v2, "Locate.once"

    .line 120040
    .line 120041
    const-string v3, "Android-OWL"

    .line 120042
    .line 120043
    invoke-static {v2, v0, v3}, Lcom/meituan/android/common/fingerprint/utils/Permissions;->isPermissionGrantedFromPrivacy(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-static {v0, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getWifiState()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    const/4 v2, 0x3

    .line 120060
    if-ne v0, v2, :cond_3

    .line 120061
    .line 120062
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 120063
    .line 120064
    invoke-static {p0, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    if-nez p0, :cond_1

    .line 120073
    .line 120074
    return-object v1

    .line 120075
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    and-int/lit16 v1, p0, 0xff

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string v1, "."

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    shr-int/lit8 v2, p0, 0x8

    .line 120095
    .line 120096
    and-int/lit16 v2, v2, 0xff

    .line 120097
    .line 120098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    shr-int/lit8 v2, p0, 0x10

    .line 120105
    .line 120106
    and-int/lit16 v2, v2, 0xff

    .line 120107
    .line 120108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    shr-int/lit8 p0, p0, 0x18

    .line 120115
    .line 120116
    and-int/lit16 p0, p0, 0xff

    .line 120117
    .line 120118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p0

    .line 120125
    return-object p0

    .line 120126
    :cond_2
    sget-object p0, Lcom/meituan/android/common/fingerprint/info/Perf;->permission_map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120127
    .line 120128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120129
    .line 120130
    const-string v2, "A47"

    .line 120131
    .line 120132
    invoke-virtual {p0, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    return-object v1
.end method

.method public static synthetic lambda$setFingerprintInfo$44()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1bb39

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$45(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd26d28

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->source()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$46(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc03b6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->getUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$47(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9da91e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->business()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$48(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2cc598

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->dpid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$49(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x97a33e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$5()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59bb32

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$50()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x52ea9d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "3.14159265358979323846264338327950288419716939937510"

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$51(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8f05

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->getMagicNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$52(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6af84f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->getChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$6()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7975f2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$7(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3ef072

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    const-string v0, "Android-OWL"

    invoke-static {p0, v0}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->getMacAddress(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setFingerprintInfo$8()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x841f94

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$setFingerprintInfo$9(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x552506

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->network(Landroid/net/ConnectivityManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadScanResult(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec8e92

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 120033
    .line 120034
    const-string v2, "Locate.once"

    .line 120035
    .line 120036
    const-string v3, "Android-OWL"

    .line 120037
    .line 120038
    invoke-static {v2, v1, v3}, Lcom/meituan/android/common/fingerprint/utils/Permissions;->isPermissionGrantedFromPrivacy(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    sget-object p1, Lcom/meituan/android/common/fingerprint/info/Perf;->permission_map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120047
    .line 120048
    const-string v2, "A17"

    .line 120049
    .line 120050
    invoke-virtual {p1, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    return-object v0

    .line 120054
    :cond_2
    invoke-static {p1, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    .line 120059
    .line 120060
    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private static localDate(Landroid/content/Context;)J
    .locals 4

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
    sget-object p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x4dd9ea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120034
    .line 120035
    move-result-wide v0

    return-wide v0
.end method

.method private static network(Landroid/net/ConnectivityManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xdb139d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-eqz p0, :cond_5

    .line 430029
    .line 430030
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 430031
    .line 430032
    invoke-static {v0, p1}, Lcom/meituan/android/common/fingerprint/utils/Permissions;->isPermissionGranted(Ljava/lang/String;Landroid/content/Context;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-eqz p1, :cond_5

    .line 430037
    .line 430038
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p0

    .line 430042
    const-string p1, ""

    .line 430043
    .line 430044
    if-nez p0, :cond_1

    .line 430045
    .line 430046
    move-object v0, p1

    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    :goto_0
    if-nez p0, :cond_2

    .line 430053
    .line 430054
    goto :goto_1

    .line 430055
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    :goto_1
    const-string p0, "MOBILE"

    .line 430060
    .line 430061
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result p0

    .line 430065
    if-eqz p0, :cond_4

    .line 430066
    .line 430067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result p0

    .line 430071
    if-eqz p0, :cond_3

    .line 430072
    .line 430073
    goto :goto_2

    .line 430074
    :cond_3
    move-object v0, p1

    .line 430075
    :cond_4
    :goto_2
    return-object v0

    .line 430076
    :cond_5
    sget-object p0, Lcom/meituan/android/common/fingerprint/info/Perf;->permission_map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430077
    .line 430078
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430079
    .line 430080
    const-string v0, "A11"

    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "unknown"

    return-object p0
.end method

.method public static procLastModifiedTime()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1473d

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 100023
    .line 100024
    const-string v1, "/system/build.prop"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const-string v0, ""

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    return-object v0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    const-string v0, "unknown"

    return-object v0
.end method

.method private static raptorMtLocation()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9eb306

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "Android-OWL"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/16 v1, 0xa

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->isReport(I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const/16 v1, 0xc8

    .line 100040
    .line 100041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v4

    .line 100049
    sub-long/2addr v2, v4

    .line 100050
    const-string v0, "owl_location_cache_time"

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorFakeAPI(Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method public static root()I
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x834199

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->isRoot:Ljava/lang/Integer;

    .line 100027
    .line 100028
    if-nez v1, :cond_3

    .line 100029
    .line 100030
    const/16 v1, 0x8

    .line 100031
    .line 100032
    const-string v2, "/sbin/"

    .line 100033
    .line 100034
    const-string v3, "/system/bin/"

    .line 100035
    .line 100036
    const-string v4, "/system/xbin/"

    .line 100037
    .line 100038
    const-string v5, "/data/local/xbin/"

    .line 100039
    .line 100040
    const-string v6, "/data/local/bin/"

    .line 100041
    .line 100042
    const-string v7, "/system/sd/xbin/"

    .line 100043
    .line 100044
    const-string v8, "/system/bin/failsafe/"

    .line 100045
    .line 100046
    const-string v9, "/data/local/"

    .line 100047
    .line 100048
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const/4 v3, 0x0

    .line 100053
    :goto_0
    if-ge v3, v1, :cond_2

    .line 100054
    .line 100055
    aget-object v4, v2, v3

    .line 100056
    .line 100057
    new-instance v5, Ljava/io/File;

    .line 100058
    .line 100059
    const-string v6, "su"

    .line 100060
    .line 100061
    invoke-static {v4, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_1

    .line 100073
    .line 100074
    const/4 v0, 0x1

    .line 100075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sput-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->isRoot:Ljava/lang/Integer;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    return v0

    .line 100086
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    sput-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->isRoot:Ljava/lang/Integer;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    return v0

    .line 100100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static safeLoad(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/common/fingerprint/utils/InfoGetter<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcadabc

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
    return-object p0

    .line 120023
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/meituan/android/common/fingerprint/utils/InfoGetter;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    return-object p0

    .line 120028
    :catchall_0
    move-exception p0

    .line 120029
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120030
    return-object v2
.end method

.method private scanResultToWifiMacInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x577e8d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getWifis()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-nez v2, :cond_4

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-direct {p0, v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->loadScanResult(Landroid/content/Context;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-gtz v3, :cond_1

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$59;->lambdaFactory$()Ljava/util/Comparator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    const/4 v3, 0x3

    .line 100057
    if-ge v0, v3, :cond_2

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-ge v0, v3, :cond_2

    .line 100064
    .line 100065
    new-instance v3, Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;

    .line 100066
    .line 100067
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 100072
    .line 100073
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 100080
    .line 100081
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    add-int/lit8 v0, v0, 0x1

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    sget-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->setWifis(Ljava/util/List;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    :goto_1
    return-object v1

    .line 100098
    :cond_4
    sget-object v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->mStore:Lcom/meituan/android/common/fingerprint/utils/DataStore;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getWifis()Ljava/util/List;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100104
    return-object v0

    .line 100105
    :catch_0
    move-exception v0

    .line 100106
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 100107
    .line 100108
    .line 100109
    return-object v1
.end method

.method public static storage()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7e570b

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "unknown"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v1, Landroid/os/StatFs;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    int-to-long v2, v0

    .line 100045
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    int-to-long v4, v0

    .line 100050
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->caculateBytes(JJ)J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v2

    .line 100054
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    int-to-long v4, v0

    .line 100059
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    int-to-long v0, v0

    .line 100064
    invoke-static {v4, v5, v0, v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->caculateBytes(JJ)J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v0

    .line 100068
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static systemVolume(Landroid/content/Context;)F
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1be3ba

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "audio"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/media/AudioManager;

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    div-int/2addr v1, p0

    int-to-float p0, v1

    return p0
.end method

.method private static totalCapacity()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x577fb7

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->totalCapacity(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->totalCapacity(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static totalCapacity(Ljava/io/File;)J
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd6a154

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const-wide/16 v0, 0x0

    .line 120036
    .line 120037
    return-wide v0

    .line 120038
    :cond_1
    new-instance v0, Landroid/os/StatFs;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public fingerprint()Ljava/lang/String;
    .locals 8

    .line 100000
    const-string v0, "owl_collect_time"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x929d70

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    const/16 v3, 0x3e8

    .line 100028
    .line 100029
    :try_start_0
    new-instance v4, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;

    .line 100030
    .line 100031
    invoke-direct {v4}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v5, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 100035
    .line 100036
    if-eqz v5, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->getAppCount()I

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-nez v5, :cond_1

    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->context:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v5}, Lcom/meituan/android/common/fingerprint/utils/DataStore;->initAppList(Landroid/content/Context;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    invoke-virtual {p0, v4}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->setFingerprintInfo(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v5, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->provider:Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;

    .line 100053
    .line 100054
    invoke-interface {v5}, Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;->key()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    invoke-static {v4, v5}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->generateFingerprintString(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-eqz v5, :cond_3

    .line 100067
    .line 100068
    invoke-static {v3}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->isReport(I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    if-eqz v5, :cond_2

    .line 100073
    .line 100074
    const/16 v5, 0x24b9

    .line 100075
    .line 100076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v6

    .line 100080
    sub-long/2addr v6, v1

    .line 100081
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorFakeAPI(Ljava/lang/String;IJ)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    const-string v5, "owl fingerprint finished, result is empty"

    .line 100085
    .line 100086
    invoke-static {v5}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->isReport(I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    if-eqz v5, :cond_4

    .line 100095
    .line 100096
    const/16 v5, 0xc8

    .line 100097
    .line 100098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v6

    .line 100102
    sub-long/2addr v6, v1

    .line 100103
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorFakeAPI(Ljava/lang/String;IJ)V

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    const-string v5, "owl fingerprint finished, result is not empty"

    .line 100107
    .line 100108
    invoke-static {v5}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100109
    .line 100110
    .line 100111
    :goto_0
    return-object v4

    .line 100112
    :catchall_0
    move-exception v4

    .line 100113
    invoke-static {v3}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->isReport(I)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    if-eqz v3, :cond_5

    .line 100118
    .line 100119
    const/16 v3, 0x24bd

    .line 100120
    .line 100121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100122
    .line 100123
    .line 100124
    move-result-wide v5

    .line 100125
    sub-long/2addr v5, v1

    .line 100126
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorFakeAPI(Ljava/lang/String;IJ)V

    .line 100127
    .line 100128
    .line 100129
    :cond_5
    invoke-static {v4}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v4}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    return-object v0
.end method

.method public loadScanResultBridge(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47f4fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->loadScanResult(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public localizers()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdef218

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=\n"

    return-object v0
.end method

.method public newerThanGingerbread()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61a431

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public scanResultToJsonBridge(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x87340d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->scanResultToWifiMacInfo()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setFingerprintInfo(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/fingerprint/FingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe67287

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager;->provider:Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;

    .line 120025
    .line 120026
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->safeLoad(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$2;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setMedium(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$3;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setServerTime(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$4;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setKernelVersion(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$5;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setCpuStyle(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$6;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setPushToken(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$7;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setRoot(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$8;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setIccid(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$9;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setBuildNnumber(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$10;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setMacAddress(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$11;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setBrand(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {p0, v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$12;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/net/ConnectivityManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setNetwork(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "unknown"

    .line 120114
    .line 120115
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120116
    .line 120117
    const/16 v3, 0x1a

    .line 120118
    .line 120119
    if-ge v2, v3, :cond_2

    .line 120120
    .line 120121
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :catch_0
    move-exception v2

    .line 120125
    invoke-static {v2}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$13;->lambdaFactory$(Ljava/lang/String;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setBuildSerial(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$14;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setPhoneNumber(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$15;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setAppDection(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$16;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setNetworkOperator(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$17;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setBatteryLevel(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$18;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setWifimaclist(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$19;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setDeviceModel(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$20;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setDpi(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$21;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setCpuFrequency(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$22;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setBatteryState(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$23;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setOs(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$24;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setBasebandVersion(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$25;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setImei(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$26;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setCellInfoList(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$27;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setDevicePixels(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$28;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setSystemVolume(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$29;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setLocalTime(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$30;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setBootTime(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$31;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setMusicHash(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$32;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setWifiMacAddress(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$33;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setAccelerometerInfoList(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$34;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setCpuCore(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120280
    .line 120281
    .line 120282
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$35;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setImsi(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120287
    .line 120288
    .line 120289
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$36;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setImageHashList(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$37;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setLocation(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120301
    .line 120302
    .line 120303
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$38;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setNonSystemApp10(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120308
    .line 120309
    .line 120310
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$39;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setAppCount(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120315
    .line 120316
    .line 120317
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$40;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setSystemApp10(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120322
    .line 120323
    .line 120324
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$41;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v1

    .line 120328
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setFirstLaunchTime(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$42;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setInstallTime(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120336
    .line 120337
    .line 120338
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$43;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setLocstatus(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120343
    .line 120344
    .line 120345
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$44;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v1

    .line 120349
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setProp(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120350
    .line 120351
    .line 120352
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$45;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v1

    .line 120356
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setRoam(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120357
    .line 120358
    .line 120359
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$46;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setSimstate(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120364
    .line 120365
    .line 120366
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$47;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setLocalizers(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120371
    .line 120372
    .line 120373
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$48;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v1

    .line 120377
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setStorage(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120378
    .line 120379
    .line 120380
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$49;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v1

    .line 120384
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setWifiIp(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120385
    .line 120386
    .line 120387
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$50;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v1

    .line 120391
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setBuildFingerPrint(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120392
    .line 120393
    .line 120394
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$51;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v1

    .line 120398
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setSource(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120399
    .line 120400
    .line 120401
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$52;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v1

    .line 120405
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setUuid(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120406
    .line 120407
    .line 120408
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$53;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v1

    .line 120412
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setBusiness(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120413
    .line 120414
    .line 120415
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$54;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v1

    .line 120419
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setDpid(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120420
    .line 120421
    .line 120422
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$55;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/FingerprintManager;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v1

    .line 120426
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setAppVersion(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120427
    .line 120428
    .line 120429
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$56;->lambdaFactory$()Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v1

    .line 120433
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setFingerVersion(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120434
    .line 120435
    .line 120436
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$57;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setMagic(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120441
    .line 120442
    .line 120443
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager$$Lambda$58;->lambdaFactory$(Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)Lcom/meituan/android/common/fingerprint/utils/InfoGetter;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v0

    .line 120447
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo;->setCh(Lcom/meituan/android/common/fingerprint/utils/InfoGetter;)V

    .line 120448
    .line 120449
    .line 120450
    return-void
.end method
