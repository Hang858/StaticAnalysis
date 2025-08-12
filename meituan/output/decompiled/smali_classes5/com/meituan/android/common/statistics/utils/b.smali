.class public final Lcom/meituan/android/common/statistics/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 9

    .line 120000
    const/4 v0, 0x2

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
    const-string v4, "mtNc7zdG"

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/common/statistics/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    const v7, 0xbed915

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, [B

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/4 v1, 0x3

    .line 120031
    new-array v1, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v1, v2

    .line 120034
    .line 120035
    aput-object v4, v1, v3

    .line 120036
    .line 120037
    new-instance v2, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v2, v1, v0

    .line 120043
    .line 120044
    sget-object v2, Lcom/meituan/android/common/statistics/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v3, 0x40f97e

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_1

    .line 120054
    .line 120055
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    move-object v6, p0

    .line 120060
    check-cast v6, [B

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    .line 120064
    .line 120065
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120070
    .line 120071
    .line 120072
    :try_start_1
    const-string v2, "DES"

    .line 120073
    .line 120074
    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-object v2, v6

    .line 120084
    goto :goto_0

    .line 120085
    :catchall_1
    move-object v1, v6

    .line 120086
    move-object v2, v1

    .line 120087
    :goto_0
    new-instance v3, Landroid/util/Pair;

    .line 120088
    .line 120089
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120093
    .line 120094
    check-cast v1, Ljava/security/Key;

    .line 120095
    .line 120096
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120097
    .line 120098
    check-cast v2, Ljavax/crypto/spec/DESKeySpec;

    .line 120099
    .line 120100
    :try_start_2
    const-string v3, "DES/CBC/PKCS5Padding"

    .line 120101
    .line 120102
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 120107
    .line 120108
    invoke-virtual {v2}, Ljavax/crypto/spec/DESKeySpec;->getKey()[B

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v3, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120119
    .line 120120
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_1
    return-object v6
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/common/statistics/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x965fe0

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
    new-instance v0, Ljava/io/FileInputStream;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    :try_start_1
    const-string p0, "MD5"

    .line 120031
    .line 120032
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const/16 v2, 0x2000

    .line 120037
    .line 120038
    new-array v2, v2, [B

    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    const/4 v5, -0x1

    .line 120045
    if-eq v4, v5, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0, v2, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->b([B)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120059
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120060
    .line 120061
    .line 120062
    return-object p0

    .line 120063
    :catchall_0
    move-exception p0

    .line 120064
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120065
    :catchall_1
    move-exception v1

    .line 120066
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v3
.end method
