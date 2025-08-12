.class public Lcom/meituan/uuid/DESHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "DES/CBC/PKCS5Padding"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/uuid/DESHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x1133ab

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170035
    .line 170036
    .line 170037
    :try_start_1
    const-string p1, "DES"

    .line 170038
    .line 170039
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170047
    goto :goto_1

    .line 170048
    :catchall_0
    move-exception p1

    .line 170049
    goto :goto_0

    .line 170050
    :catchall_1
    move-exception p1

    .line 170051
    move-object v0, v3

    .line 170052
    :goto_0
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v2}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-interface {v2, p1}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 170061
    .line 170062
    .line 170063
    :goto_1
    :try_start_2
    const-string p1, "UTF8"

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    invoke-static {p0, v3, v0}, Lcom/meituan/uuid/DESHelper;->decryptByte([BLjava/security/Key;Ljavax/crypto/spec/DESKeySpec;)[B

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    new-instance p1, Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170080
    .line 170081
    .line 170082
    goto :goto_2

    .line 170083
    :catchall_2
    move-exception p0

    .line 170084
    :try_start_3
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-interface {p1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170093
    .line 170094
    .line 170095
    const-string p1, ""

    .line 170096
    .line 170097
    :goto_2
    return-object p1

    .line 170098
    :catchall_3
    move-exception p0

    .line 170099
    throw p0
.end method

.method private static decryptByte([BLjava/security/Key;Ljavax/crypto/spec/DESKeySpec;)[B
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/uuid/DESHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x183d64

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, [B

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    :try_start_0
    const-string v0, "DES/CBC/PKCS5Padding"

    .line 220032
    .line 220033
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 220038
    .line 220039
    invoke-virtual {p2}, Ljavax/crypto/spec/DESKeySpec;->getKey()[B

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 220050
    .line 220051
    .line 220052
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220053
    goto :goto_0

    .line 220054
    :catchall_0
    move-exception p0

    .line 220055
    :try_start_1
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-virtual {p1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    invoke-interface {p1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220064
    .line 220065
    .line 220066
    :goto_0
    return-object v3

    .line 220067
    :catchall_1
    move-exception p0

    .line 220068
    throw p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/uuid/DESHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7e3ce4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170035
    .line 170036
    .line 170037
    :try_start_1
    const-string p1, "DES"

    .line 170038
    .line 170039
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170047
    goto :goto_1

    .line 170048
    :catchall_0
    move-exception p1

    .line 170049
    goto :goto_0

    .line 170050
    :catchall_1
    move-exception p1

    .line 170051
    move-object v0, v3

    .line 170052
    :goto_0
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v2}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-interface {v2, p1}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 170061
    .line 170062
    .line 170063
    :goto_1
    :try_start_2
    const-string p1, "UTF8"

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-static {p0, v3, v0}, Lcom/meituan/uuid/DESHelper;->encryptByte([BLjava/security/Key;Ljavax/crypto/spec/DESKeySpec;)[B

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170077
    goto :goto_2

    .line 170078
    :catchall_2
    move-exception p0

    .line 170079
    :try_start_3
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-interface {p1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170088
    .line 170089
    .line 170090
    const-string p0, ""

    .line 170091
    .line 170092
    :goto_2
    return-object p0

    .line 170093
    :catchall_3
    move-exception p0

    .line 170094
    throw p0
.end method

.method private static encryptByte([BLjava/security/Key;Ljavax/crypto/spec/DESKeySpec;)[B
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/uuid/DESHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x790d70

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, [B

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    :try_start_0
    const-string v0, "DES/CBC/PKCS5Padding"

    .line 220032
    .line 220033
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 220038
    .line 220039
    invoke-virtual {p2}, Ljavax/crypto/spec/DESKeySpec;->getKey()[B

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 220050
    .line 220051
    .line 220052
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220053
    goto :goto_0

    .line 220054
    :catchall_0
    move-exception p0

    .line 220055
    :try_start_1
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-virtual {p1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    invoke-interface {p1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220064
    .line 220065
    .line 220066
    :goto_0
    return-object v3

    .line 220067
    :catchall_1
    move-exception p0

    .line 220068
    throw p0
.end method
