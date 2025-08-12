.class public final Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static applicationInfo:Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static facadeKey:Ljava/lang/String;


# instance fields
.field public appVersion:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x243f3bf3a0d7d44eL    # -9.520345857534006E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3966f0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iput-object v2, p0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->appVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    const-class v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x49bf5a

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->applicationInfo:Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->applicationInfo:Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->applicationInfo:Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getOverSeaFacadeKey()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x481140

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
    sget-object v0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->facadeKey:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    const-string v0, ""

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    const-string v1, "OVER_SEA_KEY_META"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sput-object v0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->facadeKey:Ljava/lang/String;

    .line 100046
    .line 100047
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->facadeKey:Ljava/lang/String;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public static getProcessId()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5b08cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf688b

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "unknown(no context)"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const-string v2, "activity"

    .line 100036
    .line 100037
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/app/ActivityManager;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100064
    .line 100065
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 100066
    .line 100067
    if-ne v3, v1, :cond_2

    .line 100068
    .line 100069
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    .line 100071
    return-object v0

    .line 100072
    :catchall_0
    move-exception v0

    .line 100073
    const-string v1, "ApplicationInfo"

    .line 100074
    .line 100075
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    const-string v0, "unknown"

    .line 100079
    .line 100080
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe78a7d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "2.1234.2"

    return-object v0
.end method

.method private static getXInfo()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeabfdb

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/SignatureUtils;->getSignSha1(Landroid/content/Context;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->getInstance()Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->getPackageName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {}, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->getOverSeaFacadeKey()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v2}, Lcom/sankuai/meituan/location/core/utils/EncryptUtils;->getSecretKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    const-string v4, "SHA1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&packageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sankuai/meituan/location/core/utils/EncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c450b

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->packageName:Ljava/lang/String;

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100042
    .line 100043
    return-object v0
.end method
