.class public Lcom/huawei/hms/framework/common/PackageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    if-nez p0, :cond_0

    .line 140003
    .line 140004
    return-object v0

    .line 140005
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    const/16 v2, 0x4000

    .line 140014
    .line 140015
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140020
    .line 140021
    return-object p0

    .line 140022
    :catch_0
    move-exception p0

    .line 140023
    const-string v1, "PackageUtils"

    .line 140024
    .line 140025
    invoke-static {v1, v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
