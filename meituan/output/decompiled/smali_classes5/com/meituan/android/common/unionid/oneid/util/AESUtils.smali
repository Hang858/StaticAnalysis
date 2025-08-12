.class public Lcom/meituan/android/common/unionid/oneid/util/AESUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_KEY:Ljava/lang/String; = "mHeDq0uu6wFT1RIF"

.field public static final AES_TYPE:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field public static final CODE_TYPE:Ljava/lang/String; = "UTF-8"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3928bd9be970595bL    # -1.88702182154261E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa465c6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    const-string v0, "000000000000000"

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/16 v0, 0xb

    .line 120043
    .line 120044
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 120049
    .line 120050
    const-string v2, "mHeDq0uu6wFT1RIF"

    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v3, "AES"

    .line 120057
    .line 120058
    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "AES/ECB/PKCS5Padding"

    .line 120062
    .line 120063
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    const/4 v3, 0x2

    .line 120068
    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    new-instance v0, Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v2, "UTF-8"

    .line 120078
    .line 120079
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x828b87

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v2, ""

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 120035
    .line 120036
    const-string v3, "mHeDq0uu6wFT1RIF"

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    const-string v4, "AES"

    .line 120043
    .line 120044
    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "AES/ECB/PKCS5Padding"

    .line 120048
    .line 120049
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v0, "UTF-8"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    const/16 v0, 0xb

    .line 120067
    .line 120068
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method
