.class public final Lcom/ztuni/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ztuni/impl/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 260000
    new-instance v0, Lorg/json/JSONObject;

    .line 260001
    .line 260002
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    const-string p0, "code"

    .line 260006
    .line 260007
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260008
    .line 260009
    .line 260010
    const-string p0, "msg"

    .line 260011
    .line 260012
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    const-string p0, "status"

    .line 260016
    .line 260017
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260018
    .line 260019
    .line 260020
    const-string p0, "obj"

    .line 260021
    .line 260022
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p0

    .line 260026
    const-string v1, "seq"

    .line 260027
    .line 260028
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    const/4 v1, 0x0

    .line 260036
    if-eqz v0, :cond_0

    .line 260037
    .line 260038
    goto :goto_0

    .line 260039
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 260040
    .line 260041
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    const-string p0, "aesKey"

    .line 260045
    .line 260046
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p0

    .line 260050
    invoke-static {p0, p1}, Lcom/ztuni/impl/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p0

    .line 260054
    const-string p1, "data"

    .line 260055
    .line 260056
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    const/4 v0, 0x0

    .line 260061
    const/16 v2, 0x10

    .line 260062
    .line 260063
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v0

    .line 260067
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p0

    .line 260071
    invoke-static {p1, v0, p0}, Lcom/alipay/sdk/m/c0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260075
    :catchall_0
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 260076
    .line 260077
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260078
    .line 260079
    .line 260080
    const-string p1, "accessCode"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fakeMobile"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lcom/ztuni/impl/q0;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ztuni/impl/q0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 150000
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    goto :goto_2

    .line 150008
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 150009
    .line 150010
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150011
    .line 150012
    .line 150013
    const/16 p0, 0x400

    .line 150014
    .line 150015
    :try_start_1
    new-array p0, p0, [B

    .line 150016
    .line 150017
    const-string v2, "MD5"

    .line 150018
    .line 150019
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 150024
    .line 150025
    .line 150026
    move-result v3

    .line 150027
    const/4 v4, -0x1

    .line 150028
    if-eq v3, v4, :cond_1

    .line 150029
    .line 150030
    const/4 v4, 0x0

    .line 150031
    invoke-virtual {v2, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150039
    goto :goto_1

    .line 150040
    :catchall_0
    move-object p0, v1

    .line 150041
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150042
    .line 150043
    .line 150044
    if-nez p0, :cond_2

    .line 150045
    .line 150046
    return-object v1

    .line 150047
    :cond_2
    invoke-static {p0}, Lcom/ztuni/impl/l;->m([B)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    return-object p0

    :catchall_1
    :goto_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return-object v0

    .line 150004
    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 150005
    .line 150006
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    array-length v1, p0

    .line 150011
    invoke-static {p0, v1}, Lcom/ztuni/impl/l;->j([BI)[B

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    goto :goto_0

    .line 150016
    :catchall_0
    move-object p0, v0

    .line 150017
    :goto_0
    if-nez p0, :cond_1

    .line 150018
    .line 150019
    return-object v0

    .line 150020
    :cond_1
    invoke-static {p0}, Lcom/ztuni/impl/l;->m([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ztuni/impl/l;->h([B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x38

    ushr-long v2, v0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%02x"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    ushr-long v6, v0, v4

    long-to-int v7, v6

    int-to-byte v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x8

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v1, v0

    int-to-byte v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ztuni/impl/l;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v1, 0x10

    new-array v2, v1, [B

    array-length v3, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string p1, "AES"

    invoke-direct {p0, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ztuni/impl/l;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length p0, v5

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    new-array p0, p0, [B

    array-length v7, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BI)I

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ztuni/impl/l;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    new-array p0, p0, [B

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljavax/crypto/Cipher;->doFinal([BI)I

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "BC"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static j([BI)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    :catchall_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public static k([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ztuni/impl/l;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    new-array v0, v0, [B

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljavax/crypto/Cipher;->doFinal([BI)I

    return-object v0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
