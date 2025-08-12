.class public final Lcom/meituan/android/movie/tradebase/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7532569af29d7df5L    # 3.4418777371030826E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCMqSdojWMK2SHhVA+73aymfg5FpCOtBZHdK/UjJYqIoq6fWUOwZzTJcIOLIr0bu9fvVZ+Rs20GGW2EIGK0tvHOWyN/E1La4uscXymB0B5p8a2iDczN1xD9HHDl76U1BSRWiCuJuVGkBjcdWZ/gxqmbGXFnURwq+9w0smRY37QMeQIDAQAB"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    const/4 v3, 0x2

    .line 130012
    const/4 v4, 0x0

    .line 130013
    aput-object v4, v0, v3

    .line 130014
    .line 130015
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v5, 0x4e832f

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v6

    .line 130024
    if-eqz v6, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Ljava/lang/String;

    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130034
    .line 130035
    const/16 v3, 0x1a

    .line 130036
    .line 130037
    if-lt v0, v3, :cond_1

    .line 130038
    .line 130039
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {v0, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    const-string v2, "RSA"

    .line 130048
    .line 130049
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 130054
    .line 130055
    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 130063
    .line 130064
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 130065
    .line 130066
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130078
    .line 130079
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130080
    .line 130081
    .line 130082
    move-result-object p0

    .line 130083
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 130084
    .line 130085
    .line 130086
    move-result-object p0

    .line 130087
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130091
    return-object p0

    .line 130092
    :cond_1
    return-object v4

    .line 130093
    :catch_0
    move-exception p0

    .line 130094
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 130095
    .line 130096
    const-string v1, "RSA\u52a0\u5bc6\u5f02\u5e38"

    .line 130097
    .line 130098
    invoke-static {v4, v0, v1, p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130099
    .line 130100
    return-object v4
.end method
