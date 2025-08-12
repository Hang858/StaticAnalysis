.class public Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PUSH_SERVICE_PROCESS_NAME:Ljava/lang/String; = "mzservice_v1"

.field private static final TAG:Ljava/lang/String; = "MzSystemUtils"

.field private static flymeVersion:I = -0x1

.field private static sCharacteristics:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int v3, p0, p1

    :goto_1
    if-ltz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 220000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    const/4 v1, 0x0

    .line 220005
    if-nez v0, :cond_1

    .line 220006
    .line 220007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220008
    .line 220009
    .line 220010
    move-result v0

    .line 220011
    if-eqz v0, :cond_0

    .line 220012
    .line 220013
    goto :goto_0

    .line 220014
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 220015
    .line 220016
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220017
    .line 220018
    .line 220019
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220020
    .line 220021
    .line 220022
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p0

    .line 220026
    const/4 p1, 0x0

    .line 220027
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p0

    .line 220031
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220032
    .line 220033
    .line 220034
    move-result p2

    .line 220035
    if-lez p2, :cond_1

    .line 220036
    .line 220037
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 220042
    .line 220043
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 220044
    .line 220045
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220046
    .line 220047
    return-object p0

    .line 220048
    :catch_0
    move-exception p0

    .line 220049
    const-string p1, "findReceiver error "

    .line 220050
    .line 220051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    const-string p2, "MzSystemUtils"

    .line 220056
    .line 220057
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p0

    .line 170006
    const/4 v1, 0x0

    .line 170007
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p0

    .line 170011
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 170012
    .line 170013
    if-eqz p0, :cond_1

    .line 170014
    .line 170015
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170016
    .line 170017
    .line 170018
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170019
    if-gtz p1, :cond_0

    .line 170020
    .line 170021
    goto :goto_0

    .line 170022
    :cond_0
    return-object p0

    .line 170023
    :cond_1
    :goto_0
    return-object v0

    .line 170024
    :catch_0
    move-exception p0

    .line 170025
    const-string p1, "Exception message "

    .line 170026
    .line 170027
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const-string v1, "MzSystemUtils"

    .line 170032
    .line 170033
    invoke-static {p0, p1, v1}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170034
    .line 170035
    return-object v0
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100008
    return-object v0

    .line 100009
    :catch_0
    move-exception v0

    .line 100010
    const-string v1, "getCurrentLanguage error "

    .line 100011
    .line 100012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v2, "MzSystemUtils"

    .line 100017
    .line 100018
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100019
    .line 100020
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 120000
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p0

    .line 120012
    return-object p0

    .line 120013
    :cond_0
    const-string v0, "/storage/emulated/0/Android/data/"

    .line 120014
    .line 120015
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120020
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/Documents"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFlymeVersion()I
    .locals 3

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    sget v1, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->flymeVersion:I

    .line 100003
    .line 100004
    if-lez v1, :cond_0

    .line 100005
    .line 100006
    return v1

    .line 100007
    :cond_0
    :try_start_0
    const-string v1, "ro.build.flyme.version"

    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/alipay/sdk/m/b0/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100013
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    sput v1, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->flymeVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100018
    .line 100019
    return v1

    .line 100020
    :catch_0
    :try_start_2
    const-string v1, "ro.flyme.version.id"

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/alipay/sdk/m/b0/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    const-string v1, "ro.build.display.id"

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/alipay/sdk/m/b0/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_1
    const-string v2, "Flyme"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, " "

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/4 v1, 0x0

    .line 100051
    const/4 v2, 0x1

    .line 100052
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    sput v0, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->flymeVersion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100065
    .line 100066
    return v0

    .line 100067
    :catch_1
    move-exception v0

    .line 100068
    const-string v1, "getFlymeVersion error "

    .line 100069
    .line 100070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "MzSystemUtils"

    .line 100075
    .line 100076
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v0, -0x1

    .line 100080
    return v0
.end method

.method public static getMzPushServicePackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isWatch()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "com.meizu.wearable.cloud"

    goto :goto_0

    :cond_0
    const-string v1, "com.meizu.cloud"

    :goto_0
    :try_start_1
    invoke-static {p0, v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getServicesByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mzservice_v1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    return-object v1

    :catch_0
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start service package name "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MzSystemUtils"

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 120000
    :try_start_0
    const-string v0, "connectivity"

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120007
    .line 120008
    if-eqz p0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p0

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p0, 0x0

    .line 120016
    :goto_0
    if-eqz p0, :cond_7

    .line 120017
    .line 120018
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    if-eqz v0, :cond_4

    .line 120023
    .line 120024
    const/4 p0, 0x1

    .line 120025
    if-eq v0, p0, :cond_3

    .line 120026
    .line 120027
    const/4 p0, 0x7

    .line 120028
    if-eq v0, p0, :cond_2

    .line 120029
    .line 120030
    const/16 p0, 0x9

    .line 120031
    .line 120032
    if-eq v0, p0, :cond_1

    .line 120033
    .line 120034
    const-string p0, "OTHER"

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    const-string p0, "ETHERNET"

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    const-string p0, "BLUETOOTH"

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_3
    const-string p0, "WIFI"

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120047
    .line 120048
    .line 120049
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120050
    const/16 v0, 0x12

    .line 120051
    .line 120052
    if-eq p0, v0, :cond_6

    .line 120053
    .line 120054
    const/16 v0, 0x14

    .line 120055
    .line 120056
    if-eq p0, v0, :cond_5

    .line 120057
    .line 120058
    packed-switch p0, :pswitch_data_0

    .line 120059
    .line 120060
    .line 120061
    const-string p0, "MOBILE_XG"

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :pswitch_0
    const-string p0, "MOBILE_3G"

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :pswitch_1
    const-string p0, "MOBILE_2G"

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_5
    const-string p0, "MOBILE_5G"

    .line 120071
    .line 120072
    return-object p0

    .line 120073
    :cond_6
    :pswitch_2
    const-string p0, "MOBILE_4G"

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :catch_0
    move-exception p0

    .line 120077
    const-string v0, "Security exception checking connection: "

    .line 120078
    .line 120079
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v1, "MzSystemUtils"

    .line 120084
    .line 120085
    invoke-static {p0, v0, v1}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_7
    const-string p0, ""

    .line 120089
    .line 120090
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getServicesByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    return-object v1

    :cond_0
    array-length p1, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    aget-object v2, p0, v0

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "com.meizu.cloud.pushsdk.pushservice.MzPushService"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static isBrandMeizu(Landroid/content/Context;)Z
    .locals 3

    .line 120000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isMeizu()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    sget-object v1, Lcom/meizu/cloud/pushsdk/d/m/a$b;->a:Lcom/meizu/cloud/pushsdk/d/m/a;

    .line 120011
    .line 120012
    new-instance v2, Lcom/meizu/cloud/pushsdk/c/a;

    .line 120013
    .line 120014
    invoke-direct {v2, p0}, Lcom/meizu/cloud/pushsdk/c/a;-><init>(Landroid/content/Context;)V

    .line 120015
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/d/m/a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public static isExistReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static isIndiaLocal()Z
    .locals 2

    const-string v0, "ro.meizu.locale.region"

    invoke-static {v0}, Lcom/alipay/sdk/m/b0/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "india"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isInteractive(Landroid/content/Context;)Z
    .locals 3

    .line 120000
    const-string v0, "power"

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    check-cast p0, Landroid/os/PowerManager;

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    if-nez p0, :cond_0

    .line 120010
    .line 120011
    return v0

    .line 120012
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120016
    return p0

    .line 120017
    :catch_0
    move-exception p0

    .line 120018
    const-string v1, "isScreenOn error "

    .line 120019
    .line 120020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v2, "MzSystemUtils"

    .line 120025
    .line 120026
    invoke-static {p0, v1, v2}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return v0
.end method

.method public static isInternational()Z
    .locals 1

    invoke-static {}, Lcom/alipay/sdk/m/a/b;->b()Lcom/meizu/cloud/pushsdk/d/l/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/sdk/m/a/b;->b()Lcom/meizu/cloud/pushsdk/d/l/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMeizu()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mblu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ro.vendor.meizu.product.model"

    invoke-static {v0}, Lcom/alipay/sdk/m/b0/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.meizu.product.model"

    invoke-static {v0}, Lcom/alipay/sdk/m/b0/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isMeizuAndFlyme()Z
    .locals 5

    .line 100000
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/l/a;

    .line 100001
    .line 100002
    const-string v1, "android.os.BuildExt"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/d/l/a;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Class;

    .line 100009
    .line 100010
    new-instance v3, Lcom/meizu/cloud/pushsdk/d/l/b;

    .line 100011
    .line 100012
    const-string v4, "isFlymeRom"

    .line 100013
    .line 100014
    invoke-direct {v3, v0, v4, v2}, Lcom/meizu/cloud/pushsdk/d/l/b;-><init>(Lcom/meizu/cloud/pushsdk/d/l/a;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 100015
    .line 100016
    .line 100017
    new-array v0, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/d/l/b;->b([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/l/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-boolean v2, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->a:Z

    .line 100024
    .line 100025
    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static isOverseas()Z
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isInternational()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isIndiaLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static isWatch()Z
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sCharacteristics:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lcom/alipay/sdk/m/b0/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sCharacteristics:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sCharacteristics:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phone"

    sput-object v0, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sCharacteristics:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sCharacteristics:Ljava/lang/String;

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static sendMessageFromBroadcast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
