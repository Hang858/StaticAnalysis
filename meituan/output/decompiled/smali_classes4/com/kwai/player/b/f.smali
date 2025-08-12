.class public Lcom/kwai/player/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/kwai/player/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xa1c1c8

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    return-object v3

    .line 150032
    :cond_1
    const/16 v0, 0x400

    .line 150033
    .line 150034
    new-array v2, v0, [B

    .line 150035
    .line 150036
    :try_start_0
    const-string v4, "MD5"

    .line 150037
    .line 150038
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    new-instance v5, Ljava/io/FileInputStream;

    .line 150043
    .line 150044
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    invoke-virtual {v5, v2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 150048
    .line 150049
    .line 150050
    move-result p0

    .line 150051
    const/4 v6, -0x1

    .line 150052
    if-eq p0, v6, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {v4, v2, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    invoke-static {p0}, Lcom/kwai/player/b/f;->a([B)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p0

    .line 150069
    return-object p0

    .line 150070
    :catch_0
    return-object v3
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/player/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x55b282

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    const-string v2, ""

    .line 140028
    .line 140029
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    if-eqz p0, :cond_4

    .line 140033
    .line 140034
    array-length v2, p0

    .line 140035
    if-gtz v2, :cond_1

    .line 140036
    .line 140037
    goto :goto_1

    .line 140038
    :cond_1
    const/4 v2, 0x0

    .line 140039
    :goto_0
    array-length v3, p0

    .line 140040
    if-ge v2, v3, :cond_3

    .line 140041
    .line 140042
    aget-byte v3, p0, v2

    .line 140043
    .line 140044
    and-int/lit16 v3, v3, 0xff

    .line 140045
    .line 140046
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140051
    .line 140052
    .line 140053
    move-result v4

    .line 140054
    const/4 v5, 0x2

    .line 140055
    if-ge v4, v5, :cond_2

    .line 140056
    .line 140057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    .line 140063
    add-int/lit8 v2, v2, 0x1

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0

    :cond_4
    :goto_1
    return-object v3
.end method
