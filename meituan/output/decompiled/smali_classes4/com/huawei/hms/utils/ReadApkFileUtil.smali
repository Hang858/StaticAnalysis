.class public Lcom/huawei/hms/utils/ReadApkFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMUI10_PK:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAx4nUogUyMCmzHhaEb420yvpw9zBs+ETzE9Qm77bGxl1Iml9JEkBkNTsUWOstLgUBajNhV+BAMVBHKMEdzoQbL5kIHkTgUVM65yewd+5+BhrcB9OQ3LHp+0BN6aLKZh71T4WvsvHFhfhQpShuGWkRkSaVGLFTHxX70kpWLzeZ3RtqiEUNIufPR2SFCH6EmecJ+HdkmBOh603IblCpGxwSWse0fDI98wZBEmV88RFaiYEgyiezLlWvXzqIj6I/xuyd5nGAegjH2y3cmoDE6CubecoB1jf4KdgACXgdiQ4Oc63MfLGTor3l6RCqeUk4APAMtyhK83jc72W1sdXMd/sj2wIDAQAB"

.field public static final EMUI11_PK:Ljava/lang/String; = "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAqq2eRTMYr2JHLtvuZzfgPrgU8oatD4Rar9fOD7E00es2VhtB3vTyaT2BvYPUPA/nbkHRPak3EZX77CfWj9tzLgSHJE8XLk9C+2ESkdrxCDA6z7I8X+cBDnA05OlCJeZFjnUbjYB8SP8M3BttdrvqtVPxTkEJhchC7UXnMLaJ3kQ3ZPjN7ubjYzO4rv7EtEpqr2bX+qjnSLIZZuUXraxqfdBuhGDIYq62dNsqiyrhX1mfvA3+43N4ZIs3BdfSYII8BNFmFxf+gyf1aoq386R2kAjHcrfOOhjAbZh+R1OAGLWPCqi3E9nB8EsZkeoTW/oIP6pJvgL3bnxq+1viT2dmZyipMgcx/3N6FJqkd67j/sPMtPlHJuq8/s0silzs13jAw1WBV6tWHFkLGpkWGs8jp50wQtndtY8cCPl2XPGmdPN72agH+zsHuKqr/HOB2TuzzaO8rKlGIDQlzZcCSHB28nnvOyBVN9xzLkbYiLnHfd6bTwzNPeqjWrTnPwKyH3BPAgMBAAE="

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "Signature:"

.field public static final KEY_SIGNATURE2:Ljava/lang/String; = "Signature2:"

.field public static final KEY_SIGNATURE3:Ljava/lang/String; = "Signature3:"

.field public static final a:Ljava/lang/String; = "ReadApkFileUtil"

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-eq v1, v2, :cond_4

    int-to-char v1, v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x1000

    if-ge v4, v5, :cond_3

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cert line is too long!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    if-eqz p0, :cond_0

    .line 170003
    .line 170004
    const-string v1, "\\s*|\t|\r|\n"

    .line 170005
    .line 170006
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v1

    .line 170010
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p0

    .line 170014
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ReadApkFileUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "manifest is null\uff01"

    .line 30
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 31
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    invoke-static {p0, v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    .line 35
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 36
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v4

    .line 37
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    .line 38
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    .line 39
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v3

    :try_start_c
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    const-string p0, "getManifestLinesArrary IOException!"

    .line 40
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const-string v0, "ReadApkFileUtil"

    .line 100001
    .line 100002
    :try_start_0
    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100a3d269348ac59923f65e8111c337605e29a1d1bc54fa96c1445050dd14d8d63b10f9f0230bb87ef348183660bedcabfdec045e235ed96935799fcdb4af5c97717ff3b0954eaf1b723225b3a00f81cbd67ce6dc5a4c07f7741ad3bf1913a480c6e267ab1740f409edd2dc33c8b718a8e30e56d9a93f321723c1d0c9ea62115f996812ceef186954595e39a19b74245542c407f7dddb1d12e6eedcfc0bd7cd945ef7255ad0fc9e796258e0fb5e52a23013d15033a32b4071b65f3f924ae5c5761e22327b4d2ae60f4158a5eb15565ba079de29b81540f5fbb3be101a95357f367fc661d797074ff3826950029c52223e4594673a24a334cae62d63b838ba3df9770203010001"

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v3, "SHA-256"

    .line 100011
    .line 100012
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    const-string v4, "SHA256withRSA"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    const-string v1, "verifyMDMSignatureV1 verify successful!"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    return v0

    .line 100037
    :cond_0
    const-string v1, "verifyMDMSignatureV1 verify failure!"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v1

    .line 100044
    const-string v2, "verifyMDMSignatureV1 MDM verify Exception!:"

    .line 100045
    .line 100046
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    const/4 v1, 0x0

    .line 420005
    :goto_0
    if-eqz v0, :cond_3

    .line 420006
    .line 420007
    const-string v2, "Name: META-INF/HUAWEI.CER"

    .line 420008
    .line 420009
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420010
    .line 420011
    .line 420012
    move-result v2

    .line 420013
    if-eqz v2, :cond_1

    .line 420014
    .line 420015
    const/4 v1, 0x1

    .line 420016
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 420017
    .line 420018
    .line 420019
    move-result-object v2

    .line 420020
    :goto_1
    if-eqz v2, :cond_1

    .line 420021
    .line 420022
    const-string v3, "Name:"

    .line 420023
    .line 420024
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420025
    .line 420026
    .line 420027
    move-result v3

    .line 420028
    if-eqz v3, :cond_0

    .line 420029
    .line 420030
    move-object v0, v2

    .line 420031
    goto :goto_2

    .line 420032
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 420033
    .line 420034
    .line 420035
    move-result-object v2

    .line 420036
    goto :goto_1

    .line 420037
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 420038
    .line 420039
    .line 420040
    move-result v2

    .line 420041
    if-eqz v2, :cond_2

    .line 420042
    .line 420043
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420044
    .line 420045
    .line 420046
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 420047
    .line 420048
    .line 420049
    move-result-object v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static a([B[B[BLjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 560000
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p3

    .line 560004
    const-string v0, "RSA"

    .line 560005
    .line 560006
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 560007
    .line 560008
    .line 560009
    move-result-object v0

    .line 560010
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 560011
    .line 560012
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 560013
    .line 560014
    .line 560015
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 560016
    .line 560017
    .line 560018
    move-result-object p0

    .line 560019
    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 560020
    .line 560021
    .line 560022
    invoke-virtual {p3, p1}, Ljava/security/Signature;->update([B)V

    .line 560023
    .line 560024
    .line 560025
    invoke-virtual {p3, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 92
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 94
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)[B
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Ljava/io/BufferedWriter;

    .line 140006
    .line 140007
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 140008
    .line 140009
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140010
    .line 140011
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 140012
    .line 140013
    .line 140014
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 140015
    .line 140016
    .line 140017
    :try_start_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    const/4 v3, 0x0

    .line 140025
    const/4 v4, 0x0

    .line 140026
    :goto_0
    if-ge v4, v2, :cond_0

    .line 140027
    .line 140028
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v5

    .line 140032
    check-cast v5, Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140035
    .line 140036
    .line 140037
    move-result v6

    .line 140038
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    .line 140040
    .line 140041
    const-string v5, "\r\n"

    .line 140042
    .line 140043
    const/4 v6, 0x2

    .line 140044
    :try_start_1
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 140045
    .line 140046
    .line 140047
    add-int/lit8 v4, v4, 0x1

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140051
    .line 140052
    .line 140053
    goto :goto_1

    .line 140054
    :catchall_0
    move-exception p0

    .line 140055
    goto :goto_2

    .line 140056
    :catch_0
    move-exception p0

    .line 140057
    :try_start_2
    const-string v2, "ReadApkFileUtil"

    .line 140058
    .line 140059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    const-string v4, "getManifestBytesbySorted Exception!"

    .line 140065
    .line 140066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p0

    .line 140080
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140081
    .line 140082
    .line 140083
    :goto_1
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 140084
    .line 140085
    .line 140086
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140090
    .line 140091
    .line 140092
    move-result-object p0

    .line 140093
    return-object p0

    .line 140094
    :goto_2
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 140095
    .line 140096
    .line 140097
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 140098
    .line 140099
    .line 140100
    throw p0
.end method

.method public static a(Ljava/util/zip/ZipFile;)[B
    .locals 1

    .line 180000
    const-string v0, "META-INF/MANIFEST.MF"

    .line 180001
    .line 180002
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 180003
    .line 180004
    .line 180005
    move-result-object p0

    .line 180006
    return-object p0
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B
    .locals 7

    .line 410000
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    const/4 v0, 0x0

    .line 410005
    if-nez p1, :cond_0

    .line 410006
    .line 410007
    return-object v0

    .line 410008
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 410012
    if-nez p0, :cond_1

    .line 410013
    .line 410014
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 410024
    .line 410025
    .line 410026
    return-object v0

    .line 410027
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 410028
    .line 410029
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 410030
    .line 410031
    .line 410032
    const/16 v1, 0x1000

    .line 410033
    .line 410034
    :try_start_2
    new-array v2, v1, [B

    .line 410035
    .line 410036
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 410037
    .line 410038
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410039
    .line 410040
    .line 410041
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 410042
    .line 410043
    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410044
    .line 410045
    .line 410046
    const/4 v5, 0x0

    .line 410047
    :try_start_4
    invoke-virtual {p1, v2, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 410048
    .line 410049
    .line 410050
    move-result v6

    .line 410051
    :goto_0
    if-lez v6, :cond_2

    .line 410052
    .line 410053
    invoke-virtual {v4, v2, v5, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p1, v2, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 410057
    .line 410058
    .line 410059
    move-result v6

    .line 410060
    goto :goto_0

    .line 410061
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 410065
    .line 410066
    .line 410067
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 410068
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410069
    .line 410070
    .line 410071
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410072
    .line 410073
    .line 410074
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v4}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 410078
    .line 410079
    .line 410080
    return-object v0

    .line 410081
    :catch_0
    move-exception v1

    .line 410082
    goto :goto_4

    .line 410083
    :catchall_0
    move-exception v1

    .line 410084
    goto :goto_5

    .line 410085
    :catch_1
    move-exception v1

    .line 410086
    move-object v4, v0

    .line 410087
    goto :goto_4

    .line 410088
    :catchall_1
    move-exception v1

    .line 410089
    move-object v3, v0

    .line 410090
    goto :goto_5

    .line 410091
    :catch_2
    move-exception v1

    .line 410092
    move-object v3, v0

    .line 410093
    goto :goto_3

    .line 410094
    :catchall_2
    move-exception p1

    .line 410095
    goto :goto_1

    .line 410096
    :catch_3
    move-exception p1

    .line 410097
    move-object v1, p1

    .line 410098
    goto :goto_2

    .line 410099
    :catchall_3
    move-exception p0

    .line 410100
    move-object p1, p0

    .line 410101
    move-object p0, v0

    .line 410102
    :goto_1
    move-object v1, p1

    .line 410103
    move-object p1, v0

    .line 410104
    move-object v3, p1

    .line 410105
    goto :goto_5

    .line 410106
    :catch_4
    move-exception p0

    .line 410107
    move-object v1, p0

    .line 410108
    move-object p0, v0

    .line 410109
    :goto_2
    move-object p1, v0

    .line 410110
    move-object v3, p1

    .line 410111
    :goto_3
    move-object v4, v3

    .line 410112
    :goto_4
    :try_start_5
    const-string v2, "ReadApkFileUtil"

    .line 410113
    .line 410114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410115
    .line 410116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410117
    .line 410118
    .line 410119
    const-string v6, "getManifestBytes Exception!"

    .line 410120
    .line 410121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410122
    .line 410123
    .line 410124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v1

    .line 410128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410129
    .line 410130
    .line 410131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v1

    .line 410135
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 410136
    .line 410137
    .line 410138
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410139
    .line 410140
    .line 410141
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410142
    .line 410143
    .line 410144
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 410145
    .line 410146
    .line 410147
    invoke-static {v4}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 410148
    .line 410149
    .line 410150
    return-object v0

    .line 410151
    :catchall_4
    move-exception v0

    .line 410152
    move-object v1, v0

    .line 410153
    move-object v0, v4

    .line 410154
    :goto_5
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410155
    .line 410156
    .line 410157
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410158
    .line 410159
    .line 410160
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 410161
    .line 410162
    .line 410163
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 410164
    .line 410165
    .line 410166
    throw v1
.end method

.method public static b([B)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 140000
    const-string v0, "ReadApkFileUtil"

    .line 140001
    .line 140002
    if-nez p0, :cond_0

    .line 140003
    .line 140004
    const-string p0, "manifest is null\uff01"

    .line 140005
    .line 140006
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 140011
    .line 140012
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    const/4 v2, 0x0

    .line 140016
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/lang/String;

    .line 140017
    .line 140018
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 140019
    .line 140020
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 140021
    .line 140022
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 140023
    .line 140024
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140025
    .line 140026
    .line 140027
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 140028
    .line 140029
    new-instance v4, Ljava/io/InputStreamReader;

    .line 140030
    .line 140031
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140032
    .line 140033
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 140034
    .line 140035
    .line 140036
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140037
    .line 140038
    .line 140039
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    :goto_0
    if-eqz v2, :cond_6

    .line 140044
    .line 140045
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140046
    .line 140047
    .line 140048
    move-result v4

    .line 140049
    if-eqz v4, :cond_5

    .line 140050
    .line 140051
    const-string v4, "ApkHash:"

    .line 140052
    .line 140053
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140057
    const-string v5, ":"

    .line 140058
    .line 140059
    if-eqz v4, :cond_1

    .line 140060
    .line 140061
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    add-int/lit8 v4, v4, 0x1

    .line 140066
    .line 140067
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v4

    .line 140071
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v4

    .line 140075
    sput-object v4, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 140076
    .line 140077
    :cond_1
    const-string v4, "Signature:"

    .line 140078
    .line 140079
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v4

    .line 140083
    if-eqz v4, :cond_2

    .line 140084
    .line 140085
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    add-int/lit8 v4, v4, 0x1

    .line 140090
    .line 140091
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v2

    .line 140095
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v2

    .line 140099
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/lang/String;

    .line 140100
    .line 140101
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v2

    .line 140105
    goto :goto_0

    .line 140106
    :cond_2
    const-string v4, "Signature2:"

    .line 140107
    .line 140108
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140109
    .line 140110
    .line 140111
    move-result v4

    .line 140112
    if-eqz v4, :cond_3

    .line 140113
    .line 140114
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140115
    .line 140116
    .line 140117
    move-result v4

    .line 140118
    add-int/lit8 v4, v4, 0x1

    .line 140119
    .line 140120
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v2

    .line 140124
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v2

    .line 140128
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 140129
    .line 140130
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v2

    .line 140134
    goto :goto_0

    .line 140135
    :cond_3
    const-string v4, "Signature3:"

    .line 140136
    .line 140137
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140138
    .line 140139
    .line 140140
    move-result v4

    .line 140141
    if-eqz v4, :cond_4

    .line 140142
    .line 140143
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140144
    .line 140145
    .line 140146
    move-result v4

    .line 140147
    add-int/lit8 v4, v4, 0x1

    .line 140148
    .line 140149
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v2

    .line 140153
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v2

    .line 140157
    sput-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 140158
    .line 140159
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v2

    .line 140163
    goto :goto_0

    .line 140164
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140165
    .line 140166
    .line 140167
    const-string v2, "\r\n"

    .line 140168
    .line 140169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140170
    .line 140171
    .line 140172
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v2

    .line 140176
    goto/16 :goto_0

    .line 140177
    .line 140178
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v1

    .line 140182
    sput-object v1, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140183
    .line 140184
    goto :goto_2

    .line 140185
    :catchall_0
    move-exception v0

    .line 140186
    move-object v2, p0

    .line 140187
    goto :goto_3

    .line 140188
    :catch_0
    move-object v2, p0

    .line 140189
    goto :goto_1

    .line 140190
    :catchall_1
    move-exception p0

    .line 140191
    move-object v0, p0

    .line 140192
    goto :goto_3

    .line 140193
    :catchall_2
    move-exception p0

    .line 140194
    move-object v0, p0

    .line 140195
    move-object v3, v2

    .line 140196
    goto :goto_3

    .line 140197
    :catch_1
    move-object v3, v2

    .line 140198
    :catch_2
    :goto_1
    :try_start_4
    const-string p0, "loadApkCert Exception!"

    .line 140199
    .line 140200
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140201
    .line 140202
    .line 140203
    move-object p0, v2

    .line 140204
    :goto_2
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 140205
    .line 140206
    .line 140207
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 140208
    .line 140209
    .line 140210
    return-void

    .line 140211
    :catchall_3
    move-exception v0

    .line 140212
    :goto_3
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 140213
    .line 140214
    .line 140215
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 140216
    .line 140217
    .line 140218
    throw v0
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const-string v0, "ReadApkFileUtil"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAx4nUogUyMCmzHhaEb420yvpw9zBs+ETzE9Qm77bGxl1Iml9JEkBkNTsUWOstLgUBajNhV+BAMVBHKMEdzoQbL5kIHkTgUVM65yewd+5+BhrcB9OQ3LHp+0BN6aLKZh71T4WvsvHFhfhQpShuGWkRkSaVGLFTHxX70kpWLzeZ3RtqiEUNIufPR2SFCH6EmecJ+HdkmBOh603IblCpGxwSWse0fDI98wZBEmV88RFaiYEgyiezLlWvXzqIj6I/xuyd5nGAegjH2y3cmoDE6CubecoB1jf4KdgACXgdiQ4Oc63MfLGTor3l6RCqeUk4APAMtyhK83jc72W1sdXMd/sj2wIDAQAB"

    .line 100004
    .line 100005
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2

    .line 100009
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v4, "SHA-256"

    .line 100012
    .line 100013
    invoke-static {v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    sget-object v4, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    const-string v5, "SHA256withRSA"

    .line 100024
    .line 100025
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_0

    .line 100030
    .line 100031
    const-string v2, "verifyMDMSignatureV2 verify successful!"

    .line 100032
    .line 100033
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    return v0

    .line 100038
    :cond_0
    const-string v2, "verifyMDMSignatureV2 verify failure!"

    .line 100039
    .line 100040
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v2

    .line 100045
    const-string v3, "verifyMDMSignatureV2 MDM verify Exception!:"

    .line 100046
    .line 100047
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .line 150000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    new-array p0, v1, [B

    .line 150008
    .line 150009
    return-object p0

    .line 150010
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    rem-int/lit8 v2, v0, 0x2

    .line 150015
    .line 150016
    if-nez v2, :cond_1

    .line 150017
    .line 150018
    div-int/lit8 v2, v0, 0x2

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_1
    div-int/lit8 v2, v0, 0x2

    .line 150022
    .line 150023
    add-int/lit8 v2, v2, 0x1

    .line 150024
    .line 150025
    :goto_0
    new-array v2, v2, [B

    .line 150026
    .line 150027
    :goto_1
    if-ge v1, v0, :cond_3

    .line 150028
    .line 150029
    add-int/lit8 v3, v1, 0x1

    .line 150030
    .line 150031
    const/16 v4, 0x10

    .line 150032
    .line 150033
    if-ge v3, v0, :cond_2

    .line 150034
    .line 150035
    div-int/lit8 v5, v1, 0x2

    .line 150036
    .line 150037
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 150038
    .line 150039
    .line 150040
    move-result v6

    .line 150041
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    .line 150042
    .line 150043
    .line 150044
    move-result v6

    .line 150045
    shl-int/lit8 v6, v6, 0x4

    .line 150046
    .line 150047
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    add-int/2addr v3, v6

    .line 150056
    int-to-byte v3, v3

    .line 150057
    aput-byte v3, v2, v5

    .line 150058
    .line 150059
    goto :goto_2

    .line 150060
    :cond_2
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static bytesToString([B)Ljava/lang/String;
    .locals 6

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const/4 p0, 0x0

    .line 140003
    return-object p0

    .line 140004
    :cond_0
    const/16 v0, 0x10

    .line 140005
    .line 140006
    new-array v0, v0, [C

    .line 140007
    .line 140008
    fill-array-data v0, :array_0

    .line 140009
    .line 140010
    .line 140011
    array-length v1, p0

    .line 140012
    mul-int/lit8 v1, v1, 0x2

    .line 140013
    .line 140014
    new-array v1, v1, [C

    .line 140015
    .line 140016
    const/4 v2, 0x0

    .line 140017
    :goto_0
    array-length v3, p0

    .line 140018
    if-ge v2, v3, :cond_1

    .line 140019
    .line 140020
    aget-byte v3, p0, v2

    .line 140021
    .line 140022
    and-int/lit16 v3, v3, 0xff

    .line 140023
    .line 140024
    mul-int/lit8 v4, v2, 0x2

    .line 140025
    .line 140026
    ushr-int/lit8 v5, v3, 0x4

    .line 140027
    .line 140028
    aget-char v5, v0, v5

    .line 140029
    .line 140030
    aput-char v5, v1, v4

    .line 140031
    .line 140032
    add-int/lit8 v4, v4, 0x1

    .line 140033
    .line 140034
    and-int/lit8 v3, v3, 0xf

    .line 140035
    .line 140036
    aget-char v3, v0, v3

    .line 140037
    .line 140038
    aput-char v3, v1, v4

    .line 140039
    .line 140040
    add-int/lit8 v2, v2, 0x1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    return-object p0

    .line 140048
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

.method public static c()Z
    .locals 6

    .line 100000
    const-string v0, "ReadApkFileUtil"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    const-string v2, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAqq2eRTMYr2JHLtvuZzfgPrgU8oatD4Rar9fOD7E00es2VhtB3vTyaT2BvYPUPA/nbkHRPak3EZX77CfWj9tzLgSHJE8XLk9C+2ESkdrxCDA6z7I8X+cBDnA05OlCJeZFjnUbjYB8SP8M3BttdrvqtVPxTkEJhchC7UXnMLaJ3kQ3ZPjN7ubjYzO4rv7EtEpqr2bX+qjnSLIZZuUXraxqfdBuhGDIYq62dNsqiyrhX1mfvA3+43N4ZIs3BdfSYII8BNFmFxf+gyf1aoq386R2kAjHcrfOOhjAbZh+R1OAGLWPCqi3E9nB8EsZkeoTW/oIP6pJvgL3bnxq+1viT2dmZyipMgcx/3N6FJqkd67j/sPMtPlHJuq8/s0silzs13jAw1WBV6tWHFkLGpkWGs8jp50wQtndtY8cCPl2XPGmdPN72agH+zsHuKqr/HOB2TuzzaO8rKlGIDQlzZcCSHB28nnvOyBVN9xzLkbYiLnHfd6bTwzNPeqjWrTnPwKyH3BPAgMBAAE="

    .line 100004
    .line 100005
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2

    .line 100009
    sget-object v3, Lcom/huawei/hms/utils/ReadApkFileUtil;->f:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v4, "SHA-384"

    .line 100012
    .line 100013
    invoke-static {v3, v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    sget-object v4, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b(Ljava/lang/String;)[B

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    const-string v5, "SHA384withRSA"

    .line 100024
    .line 100025
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B[B[BLjava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_0

    .line 100030
    .line 100031
    const-string v2, "verifyMDMSignatureV3 verify successful!"

    .line 100032
    .line 100033
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    return v0

    .line 100038
    :cond_0
    const-string v2, "verifyMDMSignatureV3 verify failure!"

    .line 100039
    .line 100040
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v2

    .line 100045
    const-string v3, "verifyMDMSignatureV3 MDM verify Exception!:"

    .line 100046
    .line 100047
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static checkSignature()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->c()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->c:Ljava/lang/String;

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    return v0

    .line 100018
    :cond_1
    sget-object v0, Lcom/huawei/hms/utils/ReadApkFileUtil;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getHmsPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 140000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const-string v0, "com.huawei.hwid"

    .line 140005
    .line 140006
    const/16 v1, 0x80

    .line 140007
    .line 140008
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :catch_0
    const-string p0, "ReadApkFileUtil"

    .line 140016
    .line 140017
    const-string v0, "HMS is not found!"

    .line 140018
    .line 140019
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isCertFound(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 140000
    const-string v0, "META-INF/HUAWEI.CER"

    .line 140001
    .line 140002
    const-string v1, "zipFile.close Exception!"

    .line 140003
    .line 140004
    const-string v2, "ReadApkFileUtil"

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    const/4 v4, 0x0

    .line 140008
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 140009
    .line 140010
    invoke-direct {v5, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140011
    .line 140012
    .line 140013
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    if-eqz p0, :cond_0

    .line 140018
    .line 140019
    const/4 p0, 0x1

    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    const/4 p0, 0x0

    .line 140022
    :goto_0
    if-eqz p0, :cond_1

    .line 140023
    .line 140024
    invoke-static {v5, v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->b([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140029
    .line 140030
    .line 140031
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140032
    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :catch_0
    move-exception v0

    .line 140036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    :goto_1
    move v3, p0

    .line 140055
    goto :goto_3

    .line 140056
    :catchall_0
    move-exception p0

    .line 140057
    goto :goto_5

    .line 140058
    :catch_1
    move-exception p0

    .line 140059
    move-object v4, v5

    .line 140060
    goto :goto_2

    .line 140061
    :catchall_1
    move-exception p0

    .line 140062
    goto :goto_4

    .line 140063
    :catch_2
    move-exception p0

    .line 140064
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    const-string v5, "isCertFound Exception!"

    .line 140070
    .line 140071
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p0

    .line 140078
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p0

    .line 140085
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140086
    .line 140087
    .line 140088
    if-eqz v4, :cond_2

    .line 140089
    .line 140090
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 140091
    .line 140092
    .line 140093
    goto :goto_3

    .line 140094
    :catch_3
    move-exception p0

    .line 140095
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p0

    .line 140103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p0

    .line 140110
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140111
    .line 140112
    .line 140113
    :cond_2
    :goto_3
    return v3

    .line 140114
    :goto_4
    move-object v5, v4

    .line 140115
    :goto_5
    if-eqz v5, :cond_3

    .line 140116
    .line 140117
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 140118
    .line 140119
    .line 140120
    goto :goto_6

    .line 140121
    :catch_4
    move-exception v0

    .line 140122
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v1

    .line 140126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v0

    .line 140137
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140138
    .line 140139
    .line 140140
    :cond_3
    :goto_6
    throw p0
.end method

.method public static verifyApkHash(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const-string v0, "close stream Exception!"

    .line 140001
    .line 140002
    const-string v1, "ReadApkFileUtil"

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 140006
    .line 140007
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140008
    .line 140009
    .line 140010
    :try_start_1
    invoke-static {v3}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/zip/ZipFile;)[B

    .line 140011
    .line 140012
    .line 140013
    move-result-object p0

    .line 140014
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a([B)Ljava/util/ArrayList;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v2}, Lcom/huawei/hms/utils/ReadApkFileUtil;->a(Ljava/util/ArrayList;)[B

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    :cond_0
    const-string v2, "SHA-256"

    .line 140025
    .line 140026
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->bytesToString([B)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    sget-object v2, Lcom/huawei/hms/utils/ReadApkFileUtil;->e:Ljava/lang/String;

    .line 140042
    .line 140043
    if-eqz v2, :cond_1

    .line 140044
    .line 140045
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140049
    if-eqz p0, :cond_1

    .line 140050
    .line 140051
    const/4 p0, 0x1

    .line 140052
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :catch_0
    move-exception v2

    .line 140057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140073
    .line 140074
    .line 140075
    :goto_0
    return p0

    .line 140076
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140077
    .line 140078
    .line 140079
    goto :goto_2

    .line 140080
    :catch_1
    move-exception p0

    .line 140081
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p0

    .line 140089
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p0

    .line 140096
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140097
    .line 140098
    .line 140099
    goto :goto_2

    .line 140100
    :catchall_0
    move-exception p0

    .line 140101
    goto :goto_4

    .line 140102
    :catch_2
    move-exception p0

    .line 140103
    move-object v2, v3

    .line 140104
    goto :goto_1

    .line 140105
    :catchall_1
    move-exception p0

    .line 140106
    goto :goto_3

    .line 140107
    :catch_3
    move-exception p0

    .line 140108
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140111
    .line 140112
    .line 140113
    const-string v4, "verifyApkHash Exception!"

    .line 140114
    .line 140115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p0

    .line 140122
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p0

    .line 140129
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140130
    .line 140131
    .line 140132
    if-eqz v2, :cond_2

    .line 140133
    .line 140134
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 140135
    .line 140136
    .line 140137
    goto :goto_2

    .line 140138
    :catch_4
    move-exception p0

    .line 140139
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140144
    .line 140145
    .line 140146
    move-result-object p0

    .line 140147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p0

    .line 140154
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140155
    .line 140156
    .line 140157
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 140158
    return p0

    .line 140159
    :goto_3
    move-object v3, v2

    .line 140160
    :goto_4
    if-eqz v3, :cond_3

    .line 140161
    .line 140162
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 140163
    .line 140164
    .line 140165
    goto :goto_5

    .line 140166
    :catch_5
    move-exception v2

    .line 140167
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v2

    .line 140175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v0

    .line 140182
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140183
    .line 140184
    .line 140185
    :cond_3
    :goto_5
    throw p0
.end method
