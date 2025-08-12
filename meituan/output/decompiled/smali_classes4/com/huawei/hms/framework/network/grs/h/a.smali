.class public Lcom/huawei/hms/framework/network/grs/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0.10.302"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "AgentUtil"

    invoke-static {v1, v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 520000
    const/4 v0, 0x0

    .line 520001
    const/4 v1, 0x1

    .line 520002
    if-nez p0, :cond_0

    .line 520003
    .line 520004
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 520005
    .line 520006
    const-string p2, "/%s"

    .line 520007
    .line 520008
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p1

    .line 520012
    new-array p2, v1, [Ljava/lang/Object;

    .line 520013
    .line 520014
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/h/a;->a()Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v1

    .line 520018
    aput-object v1, p2, v0

    .line 520019
    .line 520020
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520021
    .line 520022
    .line 520023
    move-result-object p0

    .line 520024
    return-object p0

    .line 520025
    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v2

    .line 520029
    if-nez v2, :cond_1

    .line 520030
    .line 520031
    move-object v2, p0

    .line 520032
    goto :goto_0

    .line 520033
    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v2

    .line 520037
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v2

    .line 520041
    invoke-static {p0}, Lcom/huawei/hms/framework/network/grs/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p0

    .line 520045
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 520046
    .line 520047
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 520048
    .line 520049
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 520050
    .line 520051
    const-string v6, "%s/%s (Linux; Android %s; %s) "

    .line 520052
    .line 520053
    const-string v7, "/%s %s"

    .line 520054
    .line 520055
    invoke-static {v6, p1, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    const/4 v6, 0x6

    .line 520060
    new-array v6, v6, [Ljava/lang/Object;

    .line 520061
    .line 520062
    aput-object v2, v6, v0

    .line 520063
    .line 520064
    aput-object p0, v6, v1

    .line 520065
    .line 520066
    const/4 p0, 0x2

    .line 520067
    aput-object v3, v6, p0

    .line 520068
    .line 520069
    const/4 p0, 0x3

    .line 520070
    aput-object v4, v6, p0

    .line 520071
    .line 520072
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/h/a;->a()Ljava/lang/String;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p0

    .line 520076
    const/4 v0, 0x4

    .line 520077
    aput-object p0, v6, v0

    .line 520078
    .line 520079
    const/4 p0, 0x5

    .line 520080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "no_service_name"

    :cond_2
    aput-object p2, v6, p0

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/network/grs/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
