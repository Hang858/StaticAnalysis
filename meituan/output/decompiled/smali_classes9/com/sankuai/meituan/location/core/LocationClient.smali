.class public Lcom/sankuai/meituan/location/core/LocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mDispatchWorker:Landroid/os/Handler;

.field public mainThreadHandler:Landroid/os/Handler;

.field public mtLocationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

.field public nativePtr:J

.field public startClientTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6df20c8df683ae55L    # 4.077659539290459E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/location/core/LocationOption;Lcom/sankuai/meituan/location/api/MTLocationListener;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/location/core/LocationClient;-><init>(Lcom/sankuai/meituan/location/core/LocationOption;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/location/core/LocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x18bcc7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/location/core/LocationOption;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/meituan/location/core/LocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x512a95

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const-wide/16 v0, -0x1

    .line 220031
    .line 220032
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/LocationClient;->startClientTime:J

    .line 220033
    .line 220034
    const-string v0, "LocationClient#Constructor"

    .line 220035
    .line 220036
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/LocationOption;->getNativePtr()J

    .line 220044
    .line 220045
    .line 220046
    move-result-wide v0

    .line 220047
    invoke-direct {p0, p0, v0, v1}, Lcom/sankuai/meituan/location/core/LocationClient;->nativeInitialize(Lcom/sankuai/meituan/location/core/LocationClient;J)V

    .line 220048
    .line 220049
    .line 220050
    iput-object p2, p0, Lcom/sankuai/meituan/location/core/LocationClient;->mtLocationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 220051
    .line 220052
    new-instance p1, Landroid/os/Handler;

    .line 220053
    .line 220054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220059
    .line 220060
    .line 220061
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/LocationClient;->mainThreadHandler:Landroid/os/Handler;

    .line 220062
    .line 220063
    if-eqz p3, :cond_2

    .line 220064
    .line 220065
    new-instance p1, Landroid/os/Handler;

    .line 220066
    .line 220067
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220068
    .line 220069
    .line 220070
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/LocationClient;->mDispatchWorker:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInitialize(Lcom/sankuai/meituan/location/core/LocationClient;J)V
.end method

.method private native nativeStartLocation()V
.end method

.method private native nativeStopLocation()V
.end method

.method private onLocationChanged(Lcom/sankuai/meituan/location/core/InnerMTLocation;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/location/core/LocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38d515

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
    const/4 v0, 0x4

    .line 120022
    const-string v1, "\u6536\u5230\u5b9a\u4f4d\u70b9\u56de\u8c03\uff0c\u5feb\u901f\u70b9="

    .line 120023
    .line 120024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "location_scene_fast"

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getExtras(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const-string v3, "1"

    .line 120035
    .line 120036
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/LocationClient;->mtLocationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;

    .line 120055
    .line 120056
    iget-wide v1, p0, Lcom/sankuai/meituan/location/core/LocationClient;->startClientTime:J

    .line 120057
    .line 120058
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;-><init>(Lcom/sankuai/meituan/location/core/LocationClient;Lcom/sankuai/meituan/location/core/InnerMTLocation;J)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/LocationClient;->mDispatchWorker:Landroid/os/Handler;

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/LocationClient;->mainThreadHandler:Landroid/os/Handler;

    .line 120070
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/LocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62b034

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
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/LocationClient;->nativeFinalize()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public native nativeReport(JJJJJJ)V
.end method

.method public startLocation()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/LocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc8318

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
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/LocationClient;->nativePtr:J

    .line 100019
    .line 100020
    const-string v2, "LocationClient#startLocation"

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/LocationClient;->startClientTime:J

    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/LocationClient;->nativeStartLocation()V

    return-void
.end method

.method public stopLocation()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/LocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf54d81

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
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/LocationClient;->nativePtr:J

    .line 100019
    .line 100020
    const-string v2, "LocationClient#stopLocation"

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    const-wide/16 v0, -0x1

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/LocationClient;->startClientTime:J

    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/LocationClient;->nativeStopLocation()V

    .line 100034
    .line 100035
    return-void
.end method
