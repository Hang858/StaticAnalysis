.class public Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CpuStyle:Ljava/lang/String;

.field public static appVersion:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static cpuCore:I

.field public static cpuMaxFreq:Ljava/lang/String;

.field public static densityDpi:I

.field public static devicePixels:Ljava/lang/String;

.field public static firstLaunchTime:J

.field public static installTime:J

.field public static macAddress:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7034a0293c0a6a6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "os.arch"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->CpuStyle:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "unknown"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->macAddress:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    sput v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->densityDpi:I

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuMaxFreq:Ljava/lang/String;

    .line 100024
    .line 100025
    sput v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuCore:I

    .line 100026
    .line 100027
    const-wide/16 v0, 0x0

    .line 100028
    .line 100029
    sput-wide v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->firstLaunchTime:J

    .line 100030
    .line 100031
    sput-wide v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->installTime:J

    .line 100032
    .line 100033
    const-string v0, "Unknown"

    .line 100034
    .line 100035
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc5b92c

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
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->appVersion:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->appVersion:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "Unknown"

    .line 120036
    .line 120037
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120056
    .line 120057
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    sput-object p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->appVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catchall_0
    move-exception p0

    .line 120065
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->appVersion:Ljava/lang/String;

    .line 120069
    .line 120070
    return-object p0
.end method

.method public static getCpuCore()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4b7162

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
    sget v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuCore:I

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 100031
    .line 100032
    const-string v1, "/sys/devices/system/cpu/"

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache$$Lambda$1;->lambdaFactory$()Ljava/io/FileFilter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    array-length v0, v0

    .line 100046
    sput v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuCore:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    const/4 v1, 0x1

    .line 100051
    sput v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuCore:I

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    :goto_0
    sget v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuCore:I

    .line 100057
    .line 100058
    return v0
.end method

.method public static getCpuMaxFreq()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9787cf

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
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuMaxFreq:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuMaxFreq:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v1, "unknown"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 100041
    .line 100042
    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 100043
    .line 100044
    const-string v2, "r"

    .line 100045
    .line 100046
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    sput-object v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuMaxFreq:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->cpuMaxFreq:Ljava/lang/String;

    .line 100064
    .line 100065
    return-object v0
.end method

.method public static getDensityDpi(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x70adad

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
    sget v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->densityDpi:I

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 120044
    .line 120045
    sput p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->densityDpi:I

    .line 120046
    .line 120047
    :cond_1
    sget p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->densityDpi:I

    .line 120048
    .line 120049
    return p0
.end method

.method public static getDevicePixels(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x772142

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
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->devicePixels:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->devicePixels:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    :cond_1
    if-nez p0, :cond_2

    .line 120042
    .line 120043
    const-string p0, ""

    .line 120044
    .line 120045
    sput-object p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->devicePixels:Ljava/lang/String;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v1, ","

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120072
    .line 120073
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    sput-object p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->devicePixels:Ljava/lang/String;

    .line 120081
    .line 120082
    :cond_3
    :goto_0
    sget-object p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->devicePixels:Ljava/lang/String;

    .line 120083
    .line 120084
    return-object p0
.end method

.method public static getFirstLaunchTime(Landroid/content/Context;)J
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
    sget-object v2, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1ab490

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
    sget-wide v2, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->firstLaunchTime:J

    .line 120030
    .line 120031
    const-wide/16 v4, 0x0

    .line 120032
    .line 120033
    cmp-long v0, v4, v2

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, "mtcx"

    .line 120038
    .line 120039
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const-string v0, "firstLaunchTime"

    .line 120044
    .line 120045
    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    sput-wide v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->firstLaunchTime:J

    .line 120050
    .line 120051
    :cond_1
    sget-wide v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->firstLaunchTime:J

    .line 120052
    .line 120053
    return-wide v0
.end method

.method public static getInstallTime(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd731d9

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
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    sget-wide v2, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->installTime:J

    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Ljava/io/File;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    sput-wide v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->installTime:J

    .line 120053
    .line 120054
    :cond_1
    sget-wide v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->installTime:J

    .line 120055
    .line 120056
    return-wide v0
.end method

.method public static getMacAddress(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x7ebfaa

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
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 430029
    .line 430030
    invoke-static {v0, p0}, Lcom/meituan/android/common/fingerprint/utils/Permissions;->isPermissionGranted(Ljava/lang/String;Landroid/content/Context;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-eqz v0, :cond_6

    .line 430035
    .line 430036
    const-string v0, "Locate.once"

    .line 430037
    .line 430038
    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/fingerprint/utils/Permissions;->isPermissionGrantedFromPrivacy(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    goto :goto_1

    .line 430045
    :cond_1
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->macAddress:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    const-string v1, "unknown"

    .line 430052
    .line 430053
    if-nez v0, :cond_2

    .line 430054
    .line 430055
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->macAddress:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v0

    .line 430061
    if-eqz v0, :cond_3

    .line 430062
    .line 430063
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430064
    .line 430065
    const/16 v2, 0x17

    .line 430066
    .line 430067
    if-ne v0, v2, :cond_3

    .line 430068
    .line 430069
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/fingerprint/utils/MacAddressUtils;->getMacAddressByFile()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    sput-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->macAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430074
    .line 430075
    goto :goto_0

    .line 430076
    :catchall_0
    move-exception v0

    .line 430077
    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 430078
    .line 430079
    .line 430080
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->macAddress:Ljava/lang/String;

    .line 430081
    .line 430082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v0

    .line 430086
    if-nez v0, :cond_4

    .line 430087
    .line 430088
    sget-object v0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->macAddress:Ljava/lang/String;

    .line 430089
    .line 430090
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v0

    .line 430094
    if-eqz v0, :cond_5

    .line 430095
    .line 430096
    :cond_4
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p0

    .line 430100
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p0

    .line 430104
    if-eqz p0, :cond_5

    .line 430105
    .line 430106
    invoke-static {p0}, Lcom/meituan/android/privacy/aop/g;->d(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p0

    .line 430110
    sput-object p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->macAddress:Ljava/lang/String;

    .line 430111
    .line 430112
    :cond_5
    sget-object p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->macAddress:Ljava/lang/String;

    .line 430113
    .line 430114
    return-object p0

    .line 430115
    :cond_6
    :goto_1
    sget-object p0, Lcom/meituan/android/common/fingerprint/info/Perf;->permission_map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430116
    .line 430117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430118
    .line 430119
    const-string v0, "A9"

    .line 430120
    .line 430121
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430122
    .line 430123
    .line 430124
    sget-object p0, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->macAddress:Ljava/lang/String;

    .line 430125
    .line 430126
    return-object p0
.end method

.method public static synthetic lambda$getCpuCore$0(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/fingerprint/utils/CommonFingerItemCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96147d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cpu[0-9]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
