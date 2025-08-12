.class public final Lcom/eidlink/idocr/sdk/util/EidDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEX_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->HEX_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IOtoBase64(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->input2byte(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static charToByte(C)B
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static clone([B)[B
    .locals 3

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const/4 p0, 0x0

    .line 140003
    return-object p0

    .line 140004
    :cond_0
    array-length v0, p0

    .line 140005
    new-array v0, v0, [B

    .line 140006
    .line 140007
    array-length v1, p0

    .line 140008
    const/4 v2, 0x0

    .line 140009
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140010
    return-object v0
.end method

.method public static concatenate([B[B)[B
    .locals 3

    .line 410000
    array-length v0, p0

    .line 410001
    array-length v1, p1

    .line 410002
    add-int/2addr v0, v1

    .line 410003
    new-array v0, v0, [B

    .line 410004
    .line 410005
    array-length v1, p0

    .line 410006
    const/4 v2, 0x0

    .line 410007
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410008
    .line 410009
    .line 410010
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static concatenate([[B)[B
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    aget-object v1, p0, v0

    .line 140002
    .line 140003
    array-length v1, v1

    .line 140004
    array-length v2, p0

    .line 140005
    mul-int/2addr v2, v1

    .line 140006
    new-array v2, v2, [B

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const/4 v4, 0x0

    .line 140010
    :goto_0
    array-length v5, p0

    .line 140011
    if-ge v3, v5, :cond_0

    .line 140012
    .line 140013
    aget-object v5, p0, v3

    .line 140014
    .line 140015
    invoke-static {v5, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static deepHashCode([B)I
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    const/4 v1, 0x0

    .line 140002
    :goto_0
    array-length v2, p0

    .line 140003
    if-ge v1, v2, :cond_0

    .line 140004
    .line 140005
    mul-int/lit8 v0, v0, 0x1f

    .line 140006
    .line 140007
    aget-byte v2, p0, v1

    .line 140008
    .line 140009
    add-int/2addr v0, v2

    .line 140010
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static deepHashCode([[B)I
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    const/4 v1, 0x0

    .line 150002
    :goto_0
    array-length v2, p0

    .line 150003
    if-ge v1, v2, :cond_0

    .line 150004
    .line 150005
    mul-int/lit8 v0, v0, 0x1f

    .line 150006
    .line 150007
    aget-object v2, p0, v1

    .line 150008
    .line 150009
    invoke-static {v2}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->deepHashCode([B)I

    .line 150010
    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static deepHashCode([[[B)I
    .locals 3

    .line 160000
    const/4 v0, 0x1

    .line 160001
    const/4 v1, 0x0

    .line 160002
    :goto_0
    array-length v2, p0

    .line 160003
    if-ge v1, v2, :cond_0

    .line 160004
    .line 160005
    mul-int/lit8 v0, v0, 0x1f

    .line 160006
    .line 160007
    aget-object v2, p0, v1

    .line 160008
    invoke-static {v2}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->deepHashCode([[B)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static equals([B[B)Z
    .locals 6

    .line 420000
    const/4 v0, 0x1

    .line 420001
    const/4 v1, 0x0

    .line 420002
    if-nez p0, :cond_1

    .line 420003
    .line 420004
    if-nez p1, :cond_0

    .line 420005
    .line 420006
    goto :goto_0

    .line 420007
    :cond_0
    const/4 v0, 0x0

    .line 420008
    :goto_0
    return v0

    .line 420009
    :cond_1
    if-nez p1, :cond_2

    .line 420010
    .line 420011
    return v1

    .line 420012
    :cond_2
    array-length v2, p0

    .line 420013
    array-length v3, p1

    .line 420014
    if-eq v2, v3, :cond_3

    .line 420015
    .line 420016
    return v1

    .line 420017
    :cond_3
    array-length v2, p0

    .line 420018
    sub-int/2addr v2, v0

    .line 420019
    const/4 v3, 0x1

    .line 420020
    :goto_1
    if-ltz v2, :cond_5

    .line 420021
    .line 420022
    aget-byte v4, p0, v2

    .line 420023
    .line 420024
    aget-byte v5, p1, v2

    .line 420025
    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method public static equals([[B[[B)Z
    .locals 4

    .line 4
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->equals([B[B)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static equals([[[B[[[B)Z
    .locals 7

    .line 410000
    array-length v0, p0

    .line 410001
    array-length v1, p1

    .line 410002
    const/4 v2, 0x0

    .line 410003
    if-eq v0, v1, :cond_0

    .line 410004
    .line 410005
    return v2

    .line 410006
    :cond_0
    array-length v0, p0

    .line 410007
    const/4 v1, 0x1

    .line 410008
    sub-int/2addr v0, v1

    .line 410009
    const/4 v3, 0x1

    .line 410010
    :goto_0
    if-ltz v0, :cond_3

    .line 410011
    .line 410012
    aget-object v4, p0, v0

    .line 410013
    .line 410014
    array-length v4, v4

    .line 410015
    aget-object v5, p1, v0

    .line 410016
    .line 410017
    array-length v5, v5

    .line 410018
    if-eq v4, v5, :cond_1

    .line 410019
    .line 410020
    return v2

    .line 410021
    :cond_1
    aget-object v4, p0, v0

    .line 410022
    .line 410023
    array-length v4, v4

    .line 410024
    sub-int/2addr v4, v1

    .line 410025
    :goto_1
    if-ltz v4, :cond_2

    .line 410026
    .line 410027
    aget-object v5, p0, v0

    .line 410028
    .line 410029
    aget-object v5, v5, v4

    .line 410030
    aget-object v6, p1, v0

    aget-object v6, v6, v4

    invoke-static {v5, v6}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->equals([B[B)Z

    move-result v5

    and-int/2addr v3, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static fromHexString(Ljava/lang/String;)[B
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

.method public static getEidSn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    if-nez v1, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    const/16 v2, 0x14

    .line 140016
    .line 140017
    if-le v1, v2, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    sub-int/2addr v0, v2

    .line 140024
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    return-object p0

    .line 140029
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v2}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->getFillFABUPCASE(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getFillFAB(I)Ljava/lang/String;
    .locals 4

    .line 140000
    div-int/lit8 v0, p0, 0x3

    .line 140001
    .line 140002
    rem-int/lit8 p0, p0, 0x3

    .line 140003
    .line 140004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    :goto_0
    if-ge v2, v0, :cond_0

    .line 140011
    .line 140012
    const-string v3, "fab"

    .line 140013
    .line 140014
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    add-int/lit8 v2, v2, 0x1

    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    const/4 v0, 0x1

    .line 140021
    if-ne p0, v0, :cond_1

    .line 140022
    .line 140023
    const-string p0, "f"

    .line 140024
    .line 140025
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    goto :goto_1

    .line 140029
    :cond_1
    const/4 v0, 0x2

    .line 140030
    if-ne p0, v0, :cond_2

    .line 140031
    .line 140032
    const-string p0, "fa"

    .line 140033
    .line 140034
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    goto :goto_1

    .line 140038
    :cond_2
    const-string p0, ""

    .line 140039
    .line 140040
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    return-object p0
.end method

.method public static getFillFABUPCASE(I)Ljava/lang/String;
    .locals 4

    .line 140000
    div-int/lit8 v0, p0, 0x3

    .line 140001
    .line 140002
    rem-int/lit8 p0, p0, 0x3

    .line 140003
    .line 140004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    :goto_0
    if-ge v2, v0, :cond_0

    .line 140011
    .line 140012
    const-string v3, "FAB"

    .line 140013
    .line 140014
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    add-int/lit8 v2, v2, 0x1

    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    const/4 v0, 0x1

    .line 140021
    if-ne p0, v0, :cond_1

    .line 140022
    .line 140023
    const-string p0, "F"

    .line 140024
    .line 140025
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    goto :goto_1

    .line 140029
    :cond_1
    const/4 v0, 0x2

    .line 140030
    if-ne p0, v0, :cond_2

    .line 140031
    .line 140032
    const-string p0, "FA"

    .line 140033
    .line 140034
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    goto :goto_1

    .line 140038
    :cond_2
    const-string p0, ""

    .line 140039
    .line 140040
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    return-object p0
.end method

.method public static getMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    array-length v0, p0

    .line 140005
    new-array v0, v0, [B

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    const/4 v2, 0x0

    .line 140009
    :goto_0
    array-length v3, p0

    .line 140010
    if-ge v2, v3, :cond_0

    .line 140011
    .line 140012
    aget-char v3, p0, v2

    .line 140013
    .line 140014
    int-to-byte v3, v3

    .line 140015
    aput-byte v3, v0, v2

    .line 140016
    .line 140017
    add-int/lit8 v2, v2, 0x1

    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    const/4 p0, 0x0

    .line 140021
    :try_start_0
    const-string v2, "MD5"

    .line 140022
    .line 140023
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    :goto_1
    array-length v2, p0

    .line 140037
    if-ge v1, v2, :cond_2

    .line 140038
    .line 140039
    aget-byte v2, p0, v1

    .line 140040
    .line 140041
    and-int/lit16 v2, v2, 0xff

    .line 140042
    .line 140043
    const/16 v3, 0x10

    .line 140044
    .line 140045
    if-ge v2, v3, :cond_1

    .line 140046
    .line 140047
    const-string v3, "0"

    .line 140048
    .line 140049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    add-int/lit8 v1, v1, 0x1

    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p0

    .line 140066
    return-object p0
.end method

.method public static hexStr2Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140005
    .line 140006
    .line 140007
    move-result p0

    .line 140008
    div-int/lit8 p0, p0, 0x2

    .line 140009
    .line 140010
    new-array v1, p0, [B

    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    if-ge v2, p0, :cond_0

    .line 140014
    .line 140015
    mul-int/lit8 v3, v2, 0x2

    .line 140016
    .line 140017
    aget-char v4, v0, v3

    .line 140018
    .line 140019
    const-string v5, "0123456789ABCDEF"

    .line 140020
    .line 140021
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 140022
    .line 140023
    .line 140024
    move-result v4

    .line 140025
    mul-int/lit8 v4, v4, 0x10

    .line 140026
    .line 140027
    add-int/lit8 v3, v3, 0x1

    .line 140028
    .line 140029
    aget-char v3, v0, v3

    .line 140030
    .line 140031
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 140032
    .line 140033
    .line 140034
    move-result v3

    .line 140035
    add-int/2addr v3, v4

    .line 140036
    and-int/lit16 v3, v3, 0xff

    .line 140037
    .line 140038
    int-to-byte v3, v3

    .line 140039
    aput-byte v3, v1, v2

    .line 140040
    .line 140041
    add-int/lit8 v2, v2, 0x1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 140047
    .line 140048
    .line 140049
    return-object p0
.end method

.method public static final input2byte(Ljava/io/InputStream;)[B
    .locals 5

    .line 140000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/16 v1, 0x64

    .line 140006
    .line 140007
    new-array v2, v1, [B

    .line 140008
    .line 140009
    :goto_0
    const/4 v3, 0x0

    .line 140010
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 140011
    .line 140012
    .line 140013
    move-result v4

    .line 140014
    if-lez v4, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static split([BI)[[B
    .locals 4

    .line 410000
    array-length v0, p0

    .line 410001
    if-gt p1, v0, :cond_0

    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [[B

    .line 410005
    .line 410006
    new-array v1, p1, [B

    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    array-length v1, p0

    .line 410012
    sub-int/2addr v1, p1

    .line 410013
    new-array v1, v1, [B

    .line 410014
    .line 410015
    const/4 v3, 0x1

    .line 410016
    aput-object v1, v0, v3

    .line 410017
    .line 410018
    aget-object v1, v0, v2

    .line 410019
    .line 410020
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410021
    .line 410022
    .line 410023
    aget-object v1, v0, v3

    .line 410024
    .line 410025
    array-length v3, p0

    .line 410026
    sub-int/2addr v3, p1

    .line 410027
    invoke-static {p0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410028
    .line 410029
    .line 410030
    return-object v0

    .line 410031
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 410032
    .line 410033
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 410034
    .line 410035
    throw p0
.end method

.method public static str2HexStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const-string v0, "0123456789ABCDEF"

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140007
    .line 140008
    const-string v2, ""

    .line 140009
    .line 140010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    const-string v2, "UTF-8"

    .line 140014
    .line 140015
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    const/4 v2, 0x0

    .line 140020
    :goto_0
    array-length v3, p0

    .line 140021
    if-ge v2, v3, :cond_0

    .line 140022
    .line 140023
    aget-byte v3, p0, v2

    .line 140024
    .line 140025
    and-int/lit16 v3, v3, 0xf0

    .line 140026
    .line 140027
    shr-int/lit8 v3, v3, 0x4

    .line 140028
    .line 140029
    aget-char v3, v0, v3

    .line 140030
    .line 140031
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    aget-byte v3, p0, v2

    .line 140035
    .line 140036
    and-int/lit8 v3, v3, 0xf

    .line 140037
    .line 140038
    aget-char v3, v0, v3

    .line 140039
    .line 140040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    add-int/lit8 v2, v2, 0x1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p0

    .line 140050
    return-object p0
.end method

.method public static subArray([BI)[B
    .locals 1

    .line 410000
    array-length v0, p0

    .line 410001
    invoke-static {p0, p1, v0}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->subArray([BII)[B

    .line 410002
    .line 410003
    .line 410004
    move-result-object p0

    .line 410005
    return-object p0
.end method

.method public static subArray([BII)[B
    .locals 2

    .line 520000
    sub-int/2addr p2, p1

    .line 520001
    new-array v0, p2, [B

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520005
    .line 520006
    .line 520007
    return-object v0
.end method

.method public static toBinaryString([B)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    :goto_0
    array-length v2, p0

    .line 140004
    if-ge v1, v2, :cond_2

    .line 140005
    .line 140006
    aget-byte v2, p0, v1

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    :goto_1
    const/16 v4, 0x8

    .line 140010
    .line 140011
    if-ge v3, v4, :cond_0

    .line 140012
    .line 140013
    ushr-int v4, v2, v3

    .line 140014
    .line 140015
    and-int/lit8 v4, v4, 0x1

    .line 140016
    .line 140017
    invoke-static {v0, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    add-int/lit8 v3, v3, 0x1

    .line 140022
    .line 140023
    goto :goto_1

    .line 140024
    :cond_0
    array-length v2, p0

    .line 140025
    add-int/lit8 v2, v2, -0x1

    .line 140026
    .line 140027
    if-eq v1, v2, :cond_1

    .line 140028
    .line 140029
    const-string v2, " "

    .line 140030
    .line 140031
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toCharArray([B)[C
    .locals 3

    .line 140000
    array-length v0, p0

    .line 140001
    new-array v0, v0, [C

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    :goto_0
    array-length v2, p0

    .line 140005
    if-ge v1, v2, :cond_0

    .line 140006
    .line 140007
    aget-byte v2, p0, v1

    .line 140008
    .line 140009
    int-to-char v2, v2

    .line 140010
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    :goto_0
    :try_start_0
    array-length v2, p0

    .line 140004
    if-ge v1, v2, :cond_1

    .line 140005
    .line 140006
    aget-byte v2, p0, v1

    .line 140007
    .line 140008
    and-int/lit16 v2, v2, 0xff

    .line 140009
    .line 140010
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v2

    .line 140014
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    const/4 v4, 0x1

    .line 140019
    if-ne v3, v4, :cond_0

    .line 140020
    .line 140021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    const/16 v4, 0x30

    .line 140027
    .line 140028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static toHexString([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 520000
    new-instance v0, Ljava/lang/String;

    .line 520001
    .line 520002
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    const/4 p1, 0x0

    .line 520006
    :goto_0
    array-length v1, p0

    .line 520007
    if-ge p1, v1, :cond_1

    .line 520008
    .line 520009
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v0

    .line 520013
    sget-object v1, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->HEX_CHARS:[C

    .line 520014
    .line 520015
    aget-byte v2, p0, p1

    .line 520016
    .line 520017
    ushr-int/lit8 v2, v2, 0x4

    .line 520018
    .line 520019
    and-int/lit8 v2, v2, 0xf

    .line 520020
    .line 520021
    aget-char v2, v1, v2

    .line 520022
    .line 520023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520024
    .line 520025
    .line 520026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520027
    .line 520028
    .line 520029
    move-result-object v0

    .line 520030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    aget-byte v2, p0, p1

    .line 520035
    .line 520036
    and-int/lit8 v2, v2, 0xf

    .line 520037
    .line 520038
    aget-char v1, v1, v2

    .line 520039
    .line 520040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520041
    .line 520042
    .line 520043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v0

    .line 520047
    array-length v1, p0

    .line 520048
    add-int/lit8 v1, v1, -0x1

    .line 520049
    .line 520050
    if-ge p1, v1, :cond_0

    .line 520051
    .line 520052
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v0

    .line 520056
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_1
    return-object v0
.end method

.method public static xor([B[B)[B
    .locals 4

    .line 410000
    array-length v0, p0

    .line 410001
    new-array v0, v0, [B

    .line 410002
    .line 410003
    array-length v1, p0

    .line 410004
    add-int/lit8 v1, v1, -0x1

    .line 410005
    .line 410006
    :goto_0
    if-ltz v1, :cond_0

    .line 410007
    .line 410008
    aget-byte v2, p0, v1

    .line 410009
    .line 410010
    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
