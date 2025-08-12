.class public Lcom/huawei/hms/framework/common/check/ProviderCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ProviderCheckUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Landroid/net/Uri;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p0, :cond_1

    .line 140002
    .line 140003
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0

    .line 140015
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    if-eqz p0, :cond_0

    .line 140020
    .line 140021
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140022
    .line 140023
    if-eqz p0, :cond_1

    .line 140024
    .line 140025
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 140026
    .line 140027
    sget-object v2, Lcom/huawei/hms/framework/common/check/ProviderCheckUtil;->TAG:Ljava/lang/String;

    .line 140028
    .line 140029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    const-string v4, "Target provider service\'s package name is : "

    .line 140035
    .line 140036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140047
    .line 140048
    .line 140049
    if-eqz p0, :cond_1

    .line 140050
    .line 140051
    const-string v2, "com.huawei.hwid"

    .line 140052
    .line 140053
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 140054
    .line 140055
    .line 140056
    move-result p0

    .line 140057
    if-nez p0, :cond_1

    .line 140058
    .line 140059
    const/4 p0, 0x1

    .line 140060
    const/4 v0, 0x1

    .line 140061
    goto :goto_0

    .line 140062
    :cond_0
    sget-object p0, Lcom/huawei/hms/framework/common/check/ProviderCheckUtil;->TAG:Ljava/lang/String;

    .line 140063
    .line 140064
    const-string v1, "Invalid param"

    .line 140065
    .line 140066
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140067
    .line 140068
    .line 140069
    :cond_1
    :goto_0
    return v0
.end method
