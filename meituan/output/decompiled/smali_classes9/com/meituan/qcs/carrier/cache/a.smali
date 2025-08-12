.class public final Lcom/meituan/qcs/carrier/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x8af94b833274be6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/qcs/carrier/cache/a;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/qcs/carrier/cache/a;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "o5Vu2uce0TQmobpAZdjmV3sM/6HSmOubXc5T+oi+9SU="

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100019
    .line 100020
    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sput-object v0, Lcom/meituan/qcs/carrier/cache/a;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/meituan/qcs/carrier/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x768066

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/qcs/carrier/cache/a;->b:[B

    .line 120034
    .line 120035
    const-string v3, "AES"

    .line 120036
    .line 120037
    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 120041
    .line 120042
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const/4 v3, 0x2

    .line 120047
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    new-array v5, v5, [B

    .line 120054
    .line 120055
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    new-instance v1, Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v2, "UTF-8"

    .line 120072
    .line 120073
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    return-object v1

    .line 120077
    :catchall_0
    move-exception v0

    .line 120078
    sget-object v1, Lcom/meituan/qcs/carrier/cache/a;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v1, v2}, Lcom/meituan/qcs/carrier/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/qcs/carrier/monitor/a;->a()Lcom/meituan/qcs/carrier/monitor/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/qcs/carrier/monitor/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/qcs/carrier/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x66e7ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/qcs/carrier/cache/a;->b:[B

    .line 120034
    .line 120035
    const-string v4, "AES"

    .line 120036
    .line 120037
    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 120041
    .line 120042
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    new-array v5, v5, [B

    .line 120053
    .line 120054
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v3, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v0, "UTF-8"

    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    return-object p0

    .line 120075
    :catchall_0
    move-exception v0

    .line 120076
    sget-object v1, Lcom/meituan/qcs/carrier/cache/a;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-static {v1, v2}, Lcom/meituan/qcs/carrier/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/qcs/carrier/monitor/a;->a()Lcom/meituan/qcs/carrier/monitor/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v1, v0}, Lcom/meituan/qcs/carrier/monitor/a;->c(Ljava/lang/Throwable;)V

    .line 120090
    :cond_1
    return-object p0
.end method
