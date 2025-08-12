.class public final Lcom/huawei/secure/android/common/ssl/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const-string v0, "h"

    .line 140001
    .line 140002
    sget-object v1, Lcom/huawei/secure/android/common/ssl/util/b;->a:Landroid/content/Context;

    .line 140003
    .line 140004
    const-string v2, ""

    .line 140005
    .line 140006
    if-nez v1, :cond_0

    .line 140007
    .line 140008
    return-object v2

    .line 140009
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    const/4 v3, 0x0

    .line 140014
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    return-object p0

    .line 140021
    :catchall_0
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :catch_0
    move-exception p0

    .line 140026
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :catch_1
    move-exception p0

    .line 140034
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    :goto_0
    return-object v2
.end method
