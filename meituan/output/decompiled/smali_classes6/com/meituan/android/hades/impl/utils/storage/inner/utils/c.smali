.class public final Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/security/KeyStore;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24ba4be5347212e8L    # 9.261883147503415E-132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 5
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "common_alias"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x27a0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const-string v0, "*WZP#5l*oI#RgMAd"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->b([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 6
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "common_alias"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p0, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xb95e0c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, [B

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    array-length v0, p1

    .line 170034
    if-eqz v0, :cond_3

    .line 170035
    .line 170036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170037
    .line 170038
    const/16 v2, 0x17

    .line 170039
    .line 170040
    if-ge v0, v2, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 170044
    .line 170045
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 170050
    .line 170051
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->f()Ljavax/crypto/SecretKey;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-virtual {v0, v1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "mt-hades-storage-decrypt-success"

    .line 170072
    .line 170073
    new-instance v0, Ljava/util/HashMap;

    .line 170074
    .line 170075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170079
    .line 170080
    .line 170081
    return-object p0

    .line 170082
    :catch_0
    move-exception p0

    .line 170083
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/android/hades/impl/report/n;->g()Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-nez p1, :cond_2

    .line 170091
    .line 170092
    new-instance p1, Ljava/util/HashMap;

    .line 170093
    .line 170094
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    const-string v1, "hades_decrypt_error_message"

    .line 170102
    .line 170103
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    const-string v0, "hades_decrypt_error_cause"

    .line 170111
    .line 170112
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    const-string p0, "mt-hades-storage-decrypt-fail"

    .line 170116
    .line 170117
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170118
    .line 170119
    .line 170120
    :cond_2
    return-object v3

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static c([B)[B
    .locals 5
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "common_alias"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf8207

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const-string v0, "*WZP#5l*oI#RgMAd"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B[B)[B
    .locals 6
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "common_alias"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p0, v0, v1

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x2c8bc3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, [B

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    array-length v0, p1

    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170037
    .line 170038
    const/16 v2, 0x17

    .line 170039
    .line 170040
    if-ge v0, v2, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 170044
    .line 170045
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 170050
    .line 170051
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->f()Ljavax/crypto/SecretKey;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-virtual {v0, v1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "mt-hades-storage-encrypt-success"

    .line 170072
    .line 170073
    new-instance v0, Ljava/util/HashMap;

    .line 170074
    .line 170075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170079
    .line 170080
    .line 170081
    return-object p0

    .line 170082
    :catch_0
    move-exception p0

    .line 170083
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    new-instance p1, Ljava/util/HashMap;

    .line 170087
    .line 170088
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    const-string v1, "hades_encrypt_error_message"

    .line 170096
    .line 170097
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p0

    .line 170104
    const-string v0, "hades_encrypt_error_cause"

    .line 170105
    .line 170106
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    const-string p0, "mt-hades-storage-encrypt-fail"

    .line 170110
    .line 170111
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    return-object v3

    .line 170115
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static e()[B
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x10

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const v4, 0x821c2

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, [B

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    new-array v0, v2, [B

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/Random;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 100040
    return-object v0
.end method

.method public static f()Ljavax/crypto/SecretKey;
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 100000
    const-string v0, "common_alias"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0x2b7d28

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->a:Ljava/security/KeyStore;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    const-class v1, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;

    .line 100032
    .line 100033
    monitor-enter v1

    .line 100034
    :try_start_0
    sget-object v3, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->a:Ljava/security/KeyStore;

    .line 100035
    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    const-string v3, "AndroidKeyStore"

    .line 100039
    .line 100040
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    sput-object v3, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->a:Ljava/security/KeyStore;

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    monitor-exit v1

    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    move-exception v0

    .line 100052
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    throw v0

    .line 100054
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/c;->a:Ljava/security/KeyStore;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    return-object v1

    .line 100074
    :cond_3
    const-string v1, "AES"

    .line 100075
    .line 100076
    const-string v3, "AndroidKeyStore"

    .line 100077
    .line 100078
    invoke-static {v1, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 100083
    .line 100084
    const/4 v4, 0x3

    .line 100085
    invoke-direct {v3, v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 100086
    .line 100087
    .line 100088
    const-string v0, "CBC"

    .line 100089
    .line 100090
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v3, "PKCS7Padding"

    .line 100099
    .line 100100
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    return-object v0
.end method
