.class public Lcom/huawei/hms/framework/common/PackageManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageUtils"

.field private static final VERSION:Ljava/lang/String; = "5.0.10.302"

.field private static sAppVersion:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 140000
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0

    .line 140011
    :goto_0
    const-string v0, ""

    .line 140012
    .line 140013
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    if-nez v1, :cond_1

    .line 140018
    .line 140019
    return-object v0

    .line 140020
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    const/16 v2, 0x4000

    .line 140025
    .line 140026
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    .line 140032
    goto :goto_1

    .line 140033
    :catch_0
    const-string p0, "PackageUtils"

    .line 140034
    .line 140035
    const-string v1, "Failed to get Package managers Package Info"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140038
    .line 140039
    .line 140040
    :goto_1
    return-object v0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 140000
    sget-object v0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    sget-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 140009
    .line 140010
    return-object p0

    .line 140011
    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    if-nez v0, :cond_1

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    if-nez v0, :cond_2

    .line 140027
    .line 140028
    sget-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 140029
    .line 140030
    return-object p0

    .line 140031
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    const/16 v1, 0x4000

    .line 140036
    .line 140037
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 140042
    .line 140043
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    sput-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140048
    .line 140049
    goto :goto_1

    .line 140050
    :catch_0
    const-string p0, "PackageUtils"

    .line 140051
    .line 140052
    const-string v0, "Failed to get Package managers Package Info"

    .line 140053
    .line 140054
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140055
    .line 140056
    .line 140057
    :goto_1
    sget-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 140058
    .line 140059
    return-object p0
.end method

.method private static getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 140000
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 140001
    .line 140002
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    if-nez v1, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    :goto_0
    if-nez p0, :cond_1

    .line 140014
    .line 140015
    return-object v0

    .line 140016
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    if-nez v1, :cond_2

    .line 140021
    .line 140022
    return-object v0

    .line 140023
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    const/16 v2, 0x80

    .line 140028
    .line 140029
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    if-eqz p0, :cond_3

    .line 140034
    .line 140035
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140036
    .line 140037
    if-eqz p0, :cond_3

    .line 140038
    .line 140039
    move-object v0, p0

    .line 140040
    goto :goto_2

    .line 140041
    :catch_0
    move-exception p0

    .line 140042
    goto :goto_1

    .line 140043
    :catch_1
    move-exception p0

    .line 140044
    :goto_1
    const-string v1, "PackageUtils"

    .line 140045
    .line 140046
    const-string v2, "NameNotFoundException:"

    .line 140047
    .line 140048
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140049
    .line 140050
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 140000
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0

    .line 140011
    :goto_0
    const-string v0, "PackageUtils"

    .line 140012
    .line 140013
    if-nez p0, :cond_1

    .line 140014
    .line 140015
    const-string p0, "the kitContext is null"

    .line 140016
    .line 140017
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140018
    .line 140019
    .line 140020
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 140021
    .line 140022
    return-object p0

    .line 140023
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    if-nez v1, :cond_2

    .line 140028
    .line 140029
    const-string p0, "the kit applicationInfo is null"

    .line 140030
    .line 140031
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140032
    .line 140033
    .line 140034
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 140035
    .line 140036
    return-object p0

    .line 140037
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140042
    .line 140043
    if-nez p0, :cond_3

    .line 140044
    .line 140045
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 140046
    .line 140047
    :cond_3
    return-object p0
.end method

.method private static getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_1

    .line 140011
    .line 140012
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getMetaDataFromApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 520000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    if-eqz p0, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p0

    .line 520010
    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getMetaDataFromKit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 520000
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    if-nez p0, :cond_0

    .line 520005
    .line 520006
    return-object p2

    .line 520007
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520008
    .line 520009
    .line 520010
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520011
    return-object p0

    .line 520012
    :catch_0
    const-string p0, "PackageUtils"

    .line 520013
    .line 520014
    const-string p1, "the kit metaData is runtimeException"

    .line 520015
    .line 520016
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520017
    .line 520018
    .line 520019
    return-object p2
.end method

.method public static getMetaDataFromKitOrApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMetaDataMapFromKitOrApp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410000
    new-instance v0, Ljava/util/HashMap;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;

    .line 410006
    .line 410007
    .line 410008
    move-result-object v1

    .line 410009
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p0

    .line 410013
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p0

    .line 410017
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p0

    .line 410021
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410022
    .line 410023
    .line 410024
    move-result v2

    .line 410025
    if-eqz v2, :cond_2

    .line 410026
    .line 410027
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v2

    .line 410031
    check-cast v2, Ljava/lang/String;

    .line 410032
    .line 410033
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v3

    .line 410037
    if-nez v3, :cond_1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v3

    .line 410044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result v4

    .line 410048
    if-nez v4, :cond_0

    .line 410049
    .line 410050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
