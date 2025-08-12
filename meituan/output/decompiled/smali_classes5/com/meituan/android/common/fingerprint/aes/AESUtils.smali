.class public Lcom/meituan/android/common/fingerprint/aes/AESUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70c27cfca216ba34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([B)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/fingerprint/aes/AESUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc1022d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 120026
    .line 120027
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 120032
    .line 120033
    const-string v3, "SS%k23dibbc*~__&"

    .line 120034
    .line 120035
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const-string v4, "AES"

    .line 120040
    .line 120041
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v3, 0x2

    .line 120045
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    new-instance v0, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    return-object v0

    .line 120062
    :catchall_0
    move-exception p0

    .line 120063
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    const-string p0, ""

    .line 120067
    .line 120068
    return-object p0
.end method
