.class public Lcom/huawei/hms/utils/PackageManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 140008
    .line 140009
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 140000
    const-string v0, "PackageManagerHelper"

    .line 140001
    .line 140002
    const-string v1, "Failed to get application signature certificate fingerprint."

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 140006
    .line 140007
    const/16 v4, 0x40

    .line 140008
    .line 140009
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    if-eqz p1, :cond_0

    .line 140014
    .line 140015
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 140016
    .line 140017
    if-eqz p1, :cond_0

    .line 140018
    .line 140019
    array-length v3, p1

    .line 140020
    if-lez v3, :cond_0

    .line 140021
    .line 140022
    aget-object p1, p1, v2

    .line 140023
    .line 140024
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140028
    return-object p1

    .line 140029
    :catch_0
    move-exception p1

    .line 140030
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :catch_1
    move-exception p1

    .line 140035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    new-array p1, v2, [B

    .line 140057
    .line 140058
    return-object p1
.end method

.method public getApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 140001
    .line 140002
    const/16 v1, 0x80

    .line 140003
    .line 140004
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 140009
    .line 140010
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140018
    return-object p1

    .line 140019
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get application name for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageManagerHelper"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageFirstInstallTime(Ljava/lang/String;)J
    .locals 4

    .line 140000
    const-wide/16 v0, 0x0

    .line 140001
    .line 140002
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 140003
    .line 140004
    const/16 v3, 0x80

    .line 140005
    .line 140006
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140013
    .line 140014
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public getPackageSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->a(Ljava/lang/String;)[B

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    array-length v0, p1

    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 2

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140007
    .line 140008
    return-object p1

    .line 140009
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 140010
    .line 140011
    const/16 v1, 0x80

    .line 140012
    .line 140013
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 140018
    .line 140019
    if-eqz p1, :cond_1

    .line 140020
    .line 140021
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_1
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140025
    .line 140026
    return-object p1

    .line 140027
    :catch_0
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140028
    .line 140029
    return-object p1
.end method

.method public getPackageVersionCode(Ljava/lang/String;)I
    .locals 4

    .line 140000
    const-string v0, "PackageManagerHelper"

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 140004
    .line 140005
    const/16 v3, 0x10

    .line 140006
    .line 140007
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    if-eqz p1, :cond_0

    .line 140012
    .line 140013
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140014
    .line 140015
    return p1

    .line 140016
    :cond_0
    return v1

    .line 140017
    :catch_0
    move-exception p1

    .line 140018
    const-string v2, "get PackageVersionCode failed"

    .line 140019
    .line 140020
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140021
    .line 140022
    .line 140023
    return v1

    .line 140024
    :catch_1
    move-exception p1

    .line 140025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get PackageVersionCode failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 140003
    .line 140004
    const/16 v2, 0x10

    .line 140005
    .line 140006
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140013
    .line 140014
    if-eqz p1, :cond_0

    .line 140015
    .line 140016
    return-object p1

    .line 140017
    :cond_0
    return-object v0

    .line 140018
    :catch_0
    move-exception p1

    .line 140019
    const-string v1, "PackageManagerHelper"

    .line 140020
    .line 140021
    const-string v2, "get getPackageVersionName failed"

    .line 140022
    .line 140023
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140024
    .line 140025
    :catch_1
    return-object v0
.end method

.method public hasProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 410000
    const/4 v0, 0x0

    .line 410001
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 410002
    .line 410003
    const/16 v2, 0x8

    .line 410004
    .line 410005
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    if-eqz p1, :cond_1

    .line 410010
    .line 410011
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 410012
    .line 410013
    if-eqz p1, :cond_1

    .line 410014
    .line 410015
    array-length v1, p1

    .line 410016
    const/4 v2, 0x0

    .line 410017
    :goto_0
    if-ge v2, v1, :cond_1

    .line 410018
    .line 410019
    aget-object v3, p1, v2

    .line 410020
    .line 410021
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 410022
    .line 410023
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410024
    .line 410025
    move-result v3
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public isPackageFreshInstall(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 140002
    .line 140003
    const/16 v2, 0x80

    .line 140004
    .line 140005
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 140012
    .line 140013
    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140014
    .line 140015
    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public verifyPackageArchive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 520000
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 520001
    .line 520002
    const/16 v1, 0x40

    .line 520003
    .line 520004
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    const/4 v0, 0x0

    .line 520009
    if-eqz p1, :cond_1

    .line 520010
    .line 520011
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 520012
    .line 520013
    array-length v1, v1

    .line 520014
    if-lez v1, :cond_1

    .line 520015
    .line 520016
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 520017
    .line 520018
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520019
    .line 520020
    .line 520021
    move-result p2

    .line 520022
    if-nez p2, :cond_0

    .line 520023
    .line 520024
    return v0

    .line 520025
    :cond_0
    const/4 p2, 0x0

    .line 520026
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 520027
    .line 520028
    aget-object p1, p1, v0

    .line 520029
    .line 520030
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->toInputStream([B)Ljava/io/InputStream;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p2

    .line 520038
    const-string p1, "X.509"

    .line 520039
    .line 520040
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p1

    .line 520048
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    const/4 v1, 0x1

    .line 520057
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p1

    .line 520061
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520062
    .line 520063
    .line 520064
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520065
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 520066
    .line 520067
    .line 520068
    return p1

    .line 520069
    :catchall_0
    move-exception p1

    .line 520070
    goto :goto_1

    .line 520071
    :catch_0
    move-exception p1

    .line 520072
    goto :goto_0

    .line 520073
    :catch_1
    move-exception p1

    .line 520074
    :goto_0
    const-string p3, "PackageManagerHelper"

    .line 520075
    .line 520076
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520077
    .line 520078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520079
    .line 520080
    .line 520081
    const-string v2, "Failed to get application signature certificate fingerprint."

    .line 520082
    .line 520083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p1

    .line 520090
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p1

    .line 520097
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520098
    .line 520099
    .line 520100
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 520101
    .line 520102
    .line 520103
    goto :goto_2

    .line 520104
    :goto_1
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 520105
    .line 520106
    .line 520107
    throw p1

    .line 520108
    :cond_1
    :goto_2
    return v0
.end method
