.class public final Lcom/meizu/cloud/pushsdk/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/util/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    if-eq v6, v2, :cond_0

    if-eq v6, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    if-ge v8, v0, :cond_a

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-lt v13, v14, :cond_2

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_2

    add-int/lit8 v13, v13, -0x41

    goto :goto_5

    :cond_2
    const/16 v14, 0x61

    if-lt v13, v14, :cond_3

    const/16 v14, 0x7a

    if-gt v13, v14, :cond_3

    add-int/lit8 v13, v13, -0x47

    goto :goto_5

    :cond_3
    const/16 v14, 0x30

    if-lt v13, v14, :cond_4

    const/16 v14, 0x39

    if-gt v13, v14, :cond_4

    add-int/lit8 v13, v13, 0x4

    goto :goto_5

    :cond_4
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_8

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_5

    goto :goto_4

    :cond_5
    const/16 v14, 0x2f

    if-eq v13, v14, :cond_7

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_6
    if-eq v13, v4, :cond_9

    if-eq v13, v3, :cond_9

    if-eq v13, v2, :cond_9

    if-ne v13, v1, :cond_b

    goto :goto_6

    :cond_7
    :goto_3
    const/16 v13, 0x3f

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v13, 0x3e

    :goto_5
    shl-int/lit8 v10, v10, 0x6

    int-to-byte v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_9

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v13, v10, 0x10

    int-to-byte v13, v13

    aput-byte v13, v5, v11

    add-int/lit8 v11, v12, 0x1

    shr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    aput-byte v13, v5, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v13, v10

    aput-byte v13, v5, v11

    move v11, v12

    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    rem-int/lit8 v9, v9, 0x4

    const/4 p0, 0x1

    if-ne v9, p0, :cond_c

    :cond_b
    move-object v5, v12

    goto :goto_8

    :cond_c
    const/4 p0, 0x2

    if-ne v9, p0, :cond_d

    shl-int/lit8 p0, v10, 0xc

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v5, v11

    move v11, v0

    goto :goto_7

    :cond_d
    const/4 p0, 0x3

    if-ne v9, p0, :cond_e

    shl-int/lit8 p0, v10, 0x6

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v11

    add-int/lit8 v11, v0, 0x1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v5, v0

    :cond_e
    :goto_7
    if-ne v11, v6, :cond_f

    goto :goto_8

    :cond_f
    new-array p0, v11, [B

    invoke-static {v5, v7, p0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, p0

    :goto_8
    return-object v5
.end method

.method public static b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 3

    const-string v0, "RSAUtils"

    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPublicKey InvalidKeySpecException "

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPublicKey NoSuchAlgorithmException "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
