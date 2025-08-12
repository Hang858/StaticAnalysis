.class public Lcom/eidlink/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 150000
    const-class v0, Lcom/eidlink/e/h;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1

    .line 150007
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    .line 150011
    const/4 v2, 0x0

    .line 150012
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    .line 150018
    monitor-exit v0

    .line 150019
    return-object p0

    .line 150020
    :catchall_0
    move-exception p0

    .line 150021
    goto :goto_0

    .line 150022
    :catch_0
    move-exception p0

    .line 150023
    :try_start_1
    invoke-static {p0}, Lcom/eidlink/e/m;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150024
    .line 150025
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    :goto_0
    array-length v2, p0

    .line 140007
    if-ge v1, v2, :cond_1

    .line 140008
    .line 140009
    aget-byte v2, p0, v1

    .line 140010
    .line 140011
    and-int/lit16 v2, v2, 0xff

    .line 140012
    .line 140013
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v2

    .line 140017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    const/4 v4, 0x1

    .line 140022
    if-ne v3, v4, :cond_0

    .line 140023
    .line 140024
    const-string v3, "0"

    .line 140025
    .line 140026
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    .line 140032
    add-int/lit8 v1, v1, 0x1

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 160000
    const/4 v0, 0x0

    .line 160001
    const/4 v1, 0x0

    .line 160002
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160003
    .line 160004
    .line 160005
    move-result v2

    .line 160006
    if-ge v1, v2, :cond_1

    .line 160007
    .line 160008
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 160009
    .line 160010
    .line 160011
    move-result v2

    .line 160012
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 160013
    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .line 140000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    div-int/lit8 v1, v0, 0x2

    .line 140005
    .line 140006
    new-array v1, v1, [B

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    :goto_0
    if-ge v2, v0, :cond_0

    .line 140010
    .line 140011
    div-int/lit8 v3, v2, 0x2

    .line 140012
    .line 140013
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    const/16 v5, 0x10

    .line 140018
    .line 140019
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 140020
    .line 140021
    .line 140022
    move-result v4

    .line 140023
    shl-int/lit8 v4, v4, 0x4

    .line 140024
    .line 140025
    add-int/lit8 v6, v2, 0x1

    .line 140026
    .line 140027
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 140028
    .line 140029
    .line 140030
    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method
