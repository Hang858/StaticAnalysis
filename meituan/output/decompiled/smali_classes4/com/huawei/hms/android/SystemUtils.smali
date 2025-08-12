.class public Lcom/huawei/hms/android/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.product.locale"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.product.locale.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalCountry()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getNetType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    const-string v0, "connectivity"

    .line 140003
    .line 140004
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140009
    .line 140010
    if-eqz p0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0

    .line 140016
    if-eqz p0, :cond_0

    .line 140017
    .line 140018
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    if-eqz v0, :cond_0

    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 140025
    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 410000
    const-class v0, Ljava/lang/String;

    .line 410001
    .line 410002
    const-string v1, "android.os.SystemProperties"

    .line 410003
    .line 410004
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410008
    const-string v2, "get"

    .line 410009
    .line 410010
    const/4 v3, 0x2

    .line 410011
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 410012
    .line 410013
    const/4 v5, 0x0

    .line 410014
    aput-object v0, v4, v5

    .line 410015
    .line 410016
    const/4 v6, 0x1

    .line 410017
    aput-object v0, v4, v6

    .line 410018
    .line 410019
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v0

    .line 410023
    new-array v2, v3, [Ljava/lang/Object;

    .line 410024
    .line 410025
    aput-object p0, v2, v5

    .line 410026
    .line 410027
    aput-object p1, v2, v6

    .line 410028
    .line 410029
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410034
    .line 410035
    return-object v0

    .line 410036
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410039
    .line 410040
    const-string v1, "An exception occurred while reading: getSystemProperties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemUtils"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static isChinaROM()Z
    .locals 3

    .line 100000
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->b()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const-string v2, "cn"

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    return v0

    .line 100017
    :cond_0
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->a()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getLocalCountry()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isEMUI()Z
    .locals 3

    .line 100000
    const-string v0, "is Emui :"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget v1, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SystemUtils"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 410000
    const-string v0, "SystemUtils"

    .line 410001
    .line 410002
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p0

    .line 410006
    const/16 v1, 0x4000

    .line 410007
    .line 410008
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410012
    goto :goto_1

    .line 410013
    :catch_0
    move-exception p0

    .line 410014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410017
    .line 410018
    .line 410019
    const-string v1, "isSystemApp RuntimeException:"

    .line 410020
    .line 410021
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410025
    .line 410026
    .line 410027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p0

    .line 410031
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :catch_1
    move-exception p0

    .line 410036
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    const-string v1, "isSystemApp Exception: "

    .line 410042
    .line 410043
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p0

    .line 410053
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    :goto_0
    const/4 p0, 0x0

    .line 410057
    :goto_1
    const/4 p1, 0x1

    .line 410058
    if-eqz p0, :cond_0

    .line 410059
    .line 410060
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public static isTVDevice()Z
    .locals 2

    .line 100000
    const-string v0, "ro.build.characteristics"

    .line 100001
    .line 100002
    const-string v1, "default"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "tv"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
