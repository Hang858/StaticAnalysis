.class public final Lcom/meituan/android/common/aidata/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x219c8fdb663f7f28L    # 8.934903168956821E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const-string v4, "67537f0005eed76108a83206e784080c"

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    const/4 v5, 0x2

    .line 120012
    const-string v6, "0102030405060718"

    .line 120013
    .line 120014
    aput-object v6, v1, v5

    .line 120015
    .line 120016
    sget-object v7, Lcom/meituan/android/common/aidata/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v8, 0x0

    .line 120019
    const v9, 0x9afe96

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v10

    .line 120026
    if-eqz v10, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    const-string v7, "AES/CBC/PKCS5Padding"

    .line 120050
    .line 120051
    const/4 v9, 0x4

    .line 120052
    new-array v9, v9, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object p0, v9, v2

    .line 120055
    .line 120056
    aput-object v4, v9, v3

    .line 120057
    .line 120058
    aput-object v6, v9, v5

    .line 120059
    .line 120060
    aput-object v7, v9, v0

    .line 120061
    .line 120062
    sget-object v0, Lcom/meituan/android/common/aidata/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v3, 0xa1657e

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v9, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v10

    .line 120071
    if-eqz v10, :cond_1

    .line 120072
    .line 120073
    invoke-static {v9, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    check-cast p0, [B

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    if-eqz p0, :cond_2

    .line 120081
    .line 120082
    array-length v0, p0

    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    if-eqz v4, :cond_2

    .line 120086
    .line 120087
    array-length v0, v4

    .line 120088
    const/16 v3, 0x10

    .line 120089
    .line 120090
    if-lt v0, v3, :cond_2

    .line 120091
    .line 120092
    if-eqz v6, :cond_2

    .line 120093
    .line 120094
    array-length v0, v6

    .line 120095
    if-lt v0, v3, :cond_2

    .line 120096
    .line 120097
    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 120102
    .line 120103
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120104
    .line 120105
    .line 120106
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 120107
    .line 120108
    const-string v3, "AES"

    .line 120109
    .line 120110
    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-virtual {v3, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 120125
    .line 120126
    .line 120127
    return-object v1

    .line 120128
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 120129
    .line 120130
    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const-string v4, "67537f0005eed76108a83206e784080c"

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    const/4 v5, 0x2

    .line 120012
    const-string v6, "0102030405060718"

    .line 120013
    .line 120014
    aput-object v6, v1, v5

    .line 120015
    .line 120016
    sget-object v7, Lcom/meituan/android/common/aidata/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v8, 0x0

    .line 120019
    const v9, 0x376a9f

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v10

    .line 120026
    if-eqz v10, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    const-string v7, "AES/CBC/PKCS5Padding"

    .line 120050
    .line 120051
    const/4 v9, 0x4

    .line 120052
    new-array v9, v9, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object p0, v9, v2

    .line 120055
    .line 120056
    aput-object v4, v9, v3

    .line 120057
    .line 120058
    aput-object v6, v9, v5

    .line 120059
    .line 120060
    aput-object v7, v9, v0

    .line 120061
    .line 120062
    sget-object v0, Lcom/meituan/android/common/aidata/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v5, 0x98c835

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v9, v8, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v10

    .line 120071
    if-eqz v10, :cond_1

    .line 120072
    .line 120073
    invoke-static {v9, v8, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    check-cast p0, [B

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    if-eqz p0, :cond_2

    .line 120081
    .line 120082
    array-length v0, p0

    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    if-eqz v4, :cond_2

    .line 120086
    .line 120087
    array-length v0, v4

    .line 120088
    if-eqz v0, :cond_2

    .line 120089
    .line 120090
    if-eqz v6, :cond_2

    .line 120091
    .line 120092
    array-length v0, v6

    .line 120093
    if-eqz v0, :cond_2

    .line 120094
    .line 120095
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 120096
    .line 120097
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 120101
    .line 120102
    const-string v6, "AES"

    .line 120103
    .line 120104
    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    invoke-virtual {v4, v3, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 120119
    .line 120120
    .line 120121
    move-result-object p0

    .line 120122
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 120123
    .line 120124
    .line 120125
    return-object v1

    .line 120126
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 120127
    .line 120128
    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    throw p0
.end method
