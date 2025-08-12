.class public final Lcom/vivo/push/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "RSA"


# direct methods
.method public static a(Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    .line 160000
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    const/4 v0, 0x2

    .line 160005
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p0

    .line 160009
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150002
    .line 150003
    .line 150004
    move-result-object p0

    .line 150005
    sget-object v0, Lcom/vivo/push/util/aa;->a:Ljava/lang/String;

    .line 150006
    .line 150007
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 150012
    .line 150013
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150020
    return-object p0

    .line 150021
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    .line 150022
    .line 150023
    const-string v0, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 150024
    .line 150025
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150026
    .line 150027
    .line 150028
    throw p0

    .line 150029
    :catch_1
    new-instance p0, Ljava/lang/Exception;

    .line 150030
    .line 150031
    const-string v0, "\u516c\u94a5\u975e\u6cd5"

    .line 150032
    .line 150033
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    throw p0

    .line 150037
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    .line 150038
    .line 150039
    const-string v0, "\u65e0\u6b64\u7b97\u6cd5"

    .line 150040
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BLjava/security/PublicKey;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430000
    const-string v0, "MD5withRSA"

    .line 430001
    .line 430002
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 430007
    .line 430008
    .line 430009
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 430013
    .line 430014
    .line 430015
    move-result p0

    return p0
.end method
