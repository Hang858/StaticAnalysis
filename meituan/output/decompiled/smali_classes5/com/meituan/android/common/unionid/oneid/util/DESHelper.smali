.class public Lcom/meituan/android/common/unionid/oneid/util/DESHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "DES/CBC/PKCS5Padding"

.field public static final DES_KEY:Ljava/lang/String; = "hqNc7zdG"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b7845cbb2eb75bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/DESHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x93c9ee

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    .line 430029
    .line 430030
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430035
    .line 430036
    .line 430037
    :try_start_1
    const-string p1, "DES"

    .line 430038
    .line 430039
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430047
    goto :goto_0

    .line 430048
    :catchall_0
    move-object v0, v3

    .line 430049
    :catchall_1
    :goto_0
    :try_start_2
    const-string p1, "UTF8"

    .line 430050
    .line 430051
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    invoke-static {p0, v3, v0}, Lcom/meituan/android/common/unionid/oneid/util/DESHelper;->decryptByte([BLjava/security/Key;Ljavax/crypto/spec/DESKeySpec;)[B

    .line 430060
    .line 430061
    .line 430062
    move-result-object p0

    .line 430063
    new-instance p1, Ljava/lang/String;

    .line 430064
    .line 430065
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430066
    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :catchall_2
    const-string p1, ""

    .line 430070
    :goto_1
    return-object p1
.end method

.method private static decryptByte([BLjava/security/Key;Ljavax/crypto/spec/DESKeySpec;)[B
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/DESHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x14dde9

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, [B

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    :try_start_0
    const-string v0, "DES/CBC/PKCS5Padding"

    .line 770032
    .line 770033
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 770038
    .line 770039
    invoke-virtual {p2}, Ljavax/crypto/spec/DESKeySpec;->getKey()[B

    .line 770040
    .line 770041
    .line 770042
    move-result-object p2

    .line 770043
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 770044
    .line 770045
    .line 770046
    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 770050
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/DESHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x25c98a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    .line 430029
    .line 430030
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430035
    .line 430036
    .line 430037
    :try_start_1
    const-string p1, "DES"

    .line 430038
    .line 430039
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430047
    goto :goto_0

    .line 430048
    :catchall_0
    move-object v0, v3

    .line 430049
    :catchall_1
    :goto_0
    :try_start_2
    const-string p1, "UTF8"

    .line 430050
    .line 430051
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    invoke-static {p0, v3, v0}, Lcom/meituan/android/common/unionid/oneid/util/DESHelper;->encryptByte([BLjava/security/Key;Ljavax/crypto/spec/DESKeySpec;)[B

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430060
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static encryptByte([BLjava/security/Key;Ljavax/crypto/spec/DESKeySpec;)[B
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/DESHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0xd0a23b

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, [B

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    :try_start_0
    const-string v0, "DES/CBC/PKCS5Padding"

    .line 770032
    .line 770033
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 770038
    .line 770039
    invoke-virtual {p2}, Ljavax/crypto/spec/DESKeySpec;->getKey()[B

    .line 770040
    .line 770041
    .line 770042
    move-result-object p2

    .line 770043
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 770044
    .line 770045
    .line 770046
    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 770050
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method
