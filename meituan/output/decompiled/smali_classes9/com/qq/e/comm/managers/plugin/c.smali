.class Lcom/qq/e/comm/managers/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/managers/plugin/c$b;
    }
.end annotation


# static fields
.field public static final c:[B


# instance fields
.field public a:Ljava/security/PublicKey;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qq/e/comm/managers/plugin/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x53t
        0x41t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x50t
        0x4bt
        0x43t
        0x53t
        0x31t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/qq/e/comm/managers/plugin/c;->a()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/c;->a:Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qq/e/comm/managers/plugin/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDKta2b5Vw5YkWHCAj4rJCwS227\r/35FZ29e4I6pS2B8zSq2RgBpXUuMg7oZF1Qt3x0iyg8PeyblyNeCRB6gIMehFThe\r1Y7m1FaQyaZp+CJYOTLM4/THKp9UndrEgJ/5a83vP1375YCV2lMvWARrNlBep4RN\rnESUJhQz58Gr/F39TwIDAQAB"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u516c\u94a5\u975e\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u65e0\u6b64\u7b97\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-eqz p2, :cond_5

    .line 170002
    .line 170003
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170004
    .line 170005
    .line 170006
    move-result v1

    .line 170007
    if-nez v1, :cond_0

    .line 170008
    .line 170009
    goto :goto_5

    .line 170010
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170011
    .line 170012
    .line 170013
    move-result v1

    .line 170014
    if-nez v1, :cond_1

    .line 170015
    .line 170016
    goto :goto_3

    .line 170017
    :cond_1
    const/4 v1, 0x0

    .line 170018
    :try_start_0
    const-string v2, "MD5"

    .line 170019
    .line 170020
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v2

    .line 170024
    new-instance v3, Ljava/io/FileInputStream;

    .line 170025
    .line 170026
    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170027
    .line 170028
    .line 170029
    const/16 p2, 0x4000

    .line 170030
    .line 170031
    :try_start_1
    new-array p2, p2, [B

    .line 170032
    .line 170033
    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-lez v1, :cond_2

    .line 170038
    .line 170039
    invoke-virtual {v2, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/d;->a([B)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170051
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 170052
    .line 170053
    .line 170054
    goto :goto_4

    .line 170055
    :catchall_0
    move-exception p1

    .line 170056
    move-object v1, v3

    .line 170057
    goto :goto_1

    .line 170058
    :catch_0
    move-object v1, v3

    .line 170059
    goto :goto_2

    .line 170060
    :catchall_1
    move-exception p1

    .line 170061
    :goto_1
    if-eqz v1, :cond_3

    .line 170062
    .line 170063
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170064
    .line 170065
    .line 170066
    :catch_1
    :cond_3
    throw p1

    .line 170067
    :catch_2
    :goto_2
    if-eqz v1, :cond_4

    .line 170068
    .line 170069
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170070
    .line 170071
    .line 170072
    :catch_3
    :cond_4
    :goto_3
    const-string p2, ""

    .line 170073
    .line 170074
    :catch_4
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/qq/e/comm/managers/plugin/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    return p1

    .line 170079
    :cond_5
    :goto_5
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/qq/e/comm/managers/plugin/c;->b:Z

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/c;->a:Ljava/security/PublicKey;

    if-eqz v1, :cond_2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/qq/e/comm/managers/plugin/c;->c:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/c;->a:Ljava/security/PublicKey;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "ErrorWhileVerifySigNature"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Verify Result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " & target="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return v0
.end method
