.class public abstract Lcom/huawei/hms/hatool/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 560000
    const-string v0, "hmsSdk"

    .line 560001
    .line 560002
    if-eqz p0, :cond_4

    .line 560003
    .line 560004
    if-nez p2, :cond_1

    .line 560005
    .line 560006
    if-nez p3, :cond_0

    .line 560007
    .line 560008
    goto :goto_0

    .line 560009
    :cond_0
    new-instance p0, Lcom/huawei/hms/hatool/f$a;

    .line 560010
    .line 560011
    const-string p1, "paramsType is null, but params is not null"

    .line 560012
    .line 560013
    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/f$a;-><init>(Ljava/lang/String;)V

    .line 560014
    .line 560015
    .line 560016
    throw p0

    .line 560017
    :cond_1
    if-eqz p3, :cond_3

    .line 560018
    .line 560019
    array-length v1, p2

    .line 560020
    array-length v2, p3

    .line 560021
    if-ne v1, v2, :cond_2

    .line 560022
    .line 560023
    :goto_0
    const/4 v1, 0x0

    .line 560024
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 560028
    :try_start_1
    invoke-virtual {p0, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 560029
    .line 560030
    .line 560031
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 560032
    return-object p0

    .line 560033
    :catch_0
    :try_start_2
    const-string p0, "invokeStaticFun(): Invocation Target Exception!"

    .line 560034
    .line 560035
    goto :goto_1

    .line 560036
    :catch_1
    const-string p0, "invokeStaticFun(): Illegal Argument!"

    .line 560037
    .line 560038
    goto :goto_1

    .line 560039
    :catch_2
    const-string p0, "invokeStaticFun(): method invoke Exception!"

    .line 560040
    .line 560041
    :goto_1
    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 560042
    .line 560043
    .line 560044
    goto :goto_2

    .line 560045
    :catch_3
    const-string p0, "invokeStaticFun(): cls.getMethod(),No Such Method !"

    .line 560046
    .line 560047
    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    :goto_2
    return-object v1

    .line 560051
    :cond_2
    new-instance p0, Lcom/huawei/hms/hatool/f$a;

    .line 560052
    .line 560053
    const-string p1, "paramsType len:"

    .line 560054
    .line 560055
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560056
    .line 560057
    .line 560058
    move-result-object p1

    .line 560059
    array-length p2, p2

    .line 560060
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should equal params.len:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/f$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/huawei/hms/hatool/f$a;

    const-string p1, "paramsType or params should be same"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/f$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/huawei/hms/hatool/f$a;

    const-string p1, "class is null in invokeStaticFun"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/f$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "hmsSdk"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/hatool/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/hms/hatool/f$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "invokeStaticFun(): Static function call Exception "

    goto :goto_0

    :catch_1
    const-string p0, "invokeStaticFun() Not found class!"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.build.version.emui"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hatool/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "com.huawei.android.os.SystemPropertiesEx"

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hatool/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "get"

    invoke-static {p0, p1, v2, v0}, Lcom/huawei/hms/hatool/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const-string v0, "com.huawei.android.os.SystemPropertiesEx"

    const-string v1, "ro.huawei.build.display.id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hatool/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemPropertiesEx: get rom_ver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hmsSdk"

    invoke-static {v2, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemProperties: get rom_ver: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v1, "CHANNEL"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :catch_0
    const-string p0, "hmsSdk"

    const-string v1, "getChannel(): The packageName is not correct!"

    invoke-static {p0, v1}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/hms/hatool/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "hmsSdk"

    const-string v1, "getVersion(): The package name is not correct!"

    invoke-static {p0, v1}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
