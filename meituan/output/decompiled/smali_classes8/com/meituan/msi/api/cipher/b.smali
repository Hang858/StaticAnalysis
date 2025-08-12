.class public final Lcom/meituan/msi/api/cipher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/cipher/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1add16dbde6613b3L    # -1.5326225679089998E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
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
    sget-object v2, Lcom/meituan/msi/api/cipher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x382431

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    const/16 v0, 0x10

    .line 120032
    .line 120033
    new-array v2, v0, [B

    .line 120034
    .line 120035
    array-length v4, p0

    .line 120036
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    .line 120042
    .line 120043
    return-object v2

    .line 120044
    :catch_0
    const-string p0, "create Secret key error"

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V
    .locals 7

    .line 330000
    const/4 v1, 0x5

    .line 330001
    new-array v1, v1, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p0, v1, v2

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v1, v2

    .line 330008
    .line 330009
    const/4 v2, 0x2

    .line 330010
    aput-object p2, v1, v2

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p3, v1, v3

    .line 330014
    .line 330015
    const/4 v3, 0x4

    .line 330016
    aput-object p4, v1, v3

    .line 330017
    .line 330018
    sget-object v3, Lcom/meituan/msi/api/cipher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v4, 0x0

    .line 330021
    const v5, 0x37aae9

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v6

    .line 330028
    if-eqz v6, :cond_0

    .line 330029
    .line 330030
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    return-void

    .line 330034
    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 330035
    .line 330036
    .line 330037
    move-result-object v0

    .line 330038
    const/4 v4, 0x2

    .line 330039
    move-object v1, p1

    .line 330040
    move-object v2, p2

    .line 330041
    move-object v3, p3

    .line 330042
    move-object v5, p4

    .line 330043
    invoke-static/range {v0 .. v5}, Lcom/meituan/msi/api/cipher/b;->d([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/msi/api/cipher/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330044
    .line 330045
    .line 330046
    goto :goto_0

    .line 330047
    :catchall_0
    move-exception v0

    .line 330048
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330049
    .line 330050
    move-result-object v0

    sget v1, Lcom/meituan/msi/api/cipher/CipherApi;->a:I

    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    move-object v2, p4

    check-cast v2, Lcom/meituan/msi/api/cipher/a;

    invoke-virtual {v2, v0, v1}, Lcom/meituan/msi/api/cipher/a;->a(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V
    .locals 6

    .line 220000
    const/4 v0, 0x4

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
    const-string v2, "RSA/None/PKCS1Padding"

    .line 220011
    .line 220012
    aput-object v2, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x3

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msi/api/cipher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xa760b2

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    invoke-static {p0, p1, v1, p2}, Lcom/meituan/msi/api/cipher/b;->e([BLjava/lang/String;ILcom/meituan/msi/api/cipher/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220038
    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :catchall_0
    move-exception p0

    .line 220042
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p0

    .line 220046
    sget p1, Lcom/meituan/msi/api/cipher/CipherApi;->a:I

    .line 220047
    .line 220048
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220049
    .line 220050
    move-result-object p1

    check-cast p2, Lcom/meituan/msi/api/cipher/a;

    invoke-virtual {p2, p0, p1}, Lcom/meituan/msi/api/cipher/a;->a(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public static d([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/msi/api/cipher/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p2, v0, v2

    .line 340011
    .line 340012
    const/4 v3, 0x3

    .line 340013
    aput-object p3, v0, v3

    .line 340014
    .line 340015
    new-instance v3, Ljava/lang/Integer;

    .line 340016
    .line 340017
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v4, 0x4

    .line 340021
    aput-object v3, v0, v4

    .line 340022
    .line 340023
    const/4 v3, 0x5

    .line 340024
    aput-object p5, v0, v3

    .line 340025
    .line 340026
    sget-object v3, Lcom/meituan/msi/api/cipher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const/4 v4, 0x0

    .line 340029
    const v5, 0xc1931a

    .line 340030
    .line 340031
    .line 340032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340033
    .line 340034
    .line 340035
    move-result v6

    .line 340036
    if-eqz v6, :cond_0

    .line 340037
    .line 340038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340039
    .line 340040
    .line 340041
    return-void

    .line 340042
    :cond_0
    invoke-static {p1}, Lcom/meituan/msi/api/cipher/b;->a(Ljava/lang/String;)[B

    .line 340043
    .line 340044
    .line 340045
    move-result-object p1

    .line 340046
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 340047
    .line 340048
    .line 340049
    move-result-object v0

    .line 340050
    const-string v3, "AES/ECB/PKCS5Padding"

    .line 340051
    .line 340052
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340053
    .line 340054
    .line 340055
    move-result p3

    .line 340056
    const-string v3, "AES"

    .line 340057
    .line 340058
    if-eqz p3, :cond_1

    .line 340059
    .line 340060
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 340061
    .line 340062
    invoke-direct {p2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 340063
    .line 340064
    .line 340065
    invoke-virtual {v0, p4, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 340066
    .line 340067
    .line 340068
    goto :goto_0

    .line 340069
    :cond_1
    invoke-static {p2}, Lcom/meituan/msi/api/cipher/b;->a(Ljava/lang/String;)[B

    .line 340070
    .line 340071
    .line 340072
    move-result-object p2

    .line 340073
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 340074
    .line 340075
    invoke-direct {p3, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 340076
    .line 340077
    .line 340078
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 340079
    .line 340080
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 340081
    .line 340082
    .line 340083
    invoke-virtual {v0, p4, p3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 340084
    .line 340085
    .line 340086
    :goto_0
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 340087
    .line 340088
    .line 340089
    move-result-object p0

    .line 340090
    if-ne p4, v1, :cond_2

    .line 340091
    .line 340092
    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 340093
    .line 340094
    .line 340095
    move-result-object p0

    .line 340096
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 340097
    .line 340098
    const-string p2, "UTF-8"

    .line 340099
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    check-cast p5, Lcom/meituan/msi/api/cipher/a;

    invoke-virtual {p5, p1}, Lcom/meituan/msi/api/cipher/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e([BLjava/lang/String;ILcom/meituan/msi/api/cipher/b$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    const-string v4, "RSA/None/PKCS1Padding"

    .line 270011
    .line 270012
    aput-object v4, v0, v3

    .line 270013
    .line 270014
    new-instance v5, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v6, 0x3

    .line 270020
    aput-object v5, v0, v6

    .line 270021
    .line 270022
    const/4 v5, 0x4

    .line 270023
    aput-object p3, v0, v5

    .line 270024
    .line 270025
    sget-object v7, Lcom/meituan/msi/api/cipher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v8, 0x0

    .line 270028
    const v9, 0x31585f

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v10

    .line 270035
    if-eqz v10, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 270042
    .line 270043
    aput-object p1, v0, v1

    .line 270044
    .line 270045
    sget-object v7, Lcom/meituan/msi/api/cipher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    const v9, 0xbd545d

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v10

    .line 270054
    if-eqz v10, :cond_1

    .line 270055
    .line 270056
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 270061
    .line 270062
    goto :goto_0

    .line 270063
    :cond_1
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 270064
    .line 270065
    .line 270066
    move-result-object p1

    .line 270067
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 270068
    .line 270069
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 270070
    .line 270071
    .line 270072
    const-string p1, "RSA"

    .line 270073
    .line 270074
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1

    .line 270078
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p1

    .line 270082
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 270083
    .line 270084
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v0

    .line 270088
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 270089
    .line 270090
    .line 270091
    move-result v0

    .line 270092
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v4

    .line 270096
    invoke-virtual {v4, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 270097
    .line 270098
    .line 270099
    new-array p1, v5, [Ljava/lang/Object;

    .line 270100
    .line 270101
    aput-object v4, p1, v1

    .line 270102
    .line 270103
    new-instance v5, Ljava/lang/Integer;

    .line 270104
    .line 270105
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270106
    .line 270107
    .line 270108
    aput-object v5, p1, v2

    .line 270109
    .line 270110
    aput-object p0, p1, v3

    .line 270111
    .line 270112
    new-instance v5, Ljava/lang/Integer;

    .line 270113
    .line 270114
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270115
    .line 270116
    .line 270117
    aput-object v5, p1, v6

    .line 270118
    .line 270119
    sget-object v5, Lcom/meituan/msi/api/cipher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270120
    .line 270121
    const v6, 0xb7a058

    .line 270122
    .line 270123
    .line 270124
    invoke-static {p1, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270125
    .line 270126
    .line 270127
    move-result v7

    .line 270128
    if-eqz v7, :cond_2

    .line 270129
    .line 270130
    invoke-static {p1, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270131
    .line 270132
    .line 270133
    move-result-object p0

    .line 270134
    check-cast p0, [B

    .line 270135
    .line 270136
    goto :goto_4

    .line 270137
    :cond_2
    if-ne p2, v3, :cond_3

    .line 270138
    .line 270139
    div-int/lit8 v0, v0, 0x8

    .line 270140
    .line 270141
    goto :goto_1

    .line 270142
    :cond_3
    div-int/lit8 v0, v0, 0x8

    .line 270143
    .line 270144
    add-int/lit8 v0, v0, -0xb

    .line 270145
    .line 270146
    :goto_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 270147
    .line 270148
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 270149
    .line 270150
    .line 270151
    const/4 v5, 0x0

    .line 270152
    const/4 v6, 0x0

    .line 270153
    :goto_2
    array-length v7, p0

    .line 270154
    if-le v7, v5, :cond_5

    .line 270155
    .line 270156
    array-length v7, p0

    .line 270157
    sub-int/2addr v7, v5

    .line 270158
    if-le v7, v0, :cond_4

    .line 270159
    .line 270160
    invoke-virtual {v4, p0, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 270161
    .line 270162
    .line 270163
    move-result-object v5

    .line 270164
    goto :goto_3

    .line 270165
    :cond_4
    array-length v7, p0

    .line 270166
    sub-int/2addr v7, v5

    .line 270167
    invoke-virtual {v4, p0, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 270168
    .line 270169
    .line 270170
    move-result-object v5

    .line 270171
    :goto_3
    array-length v7, v5

    .line 270172
    invoke-virtual {p1, v5, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 270173
    .line 270174
    .line 270175
    add-int/2addr v6, v2

    .line 270176
    mul-int v5, v6, v0

    .line 270177
    .line 270178
    goto :goto_2

    .line 270179
    :cond_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 270180
    .line 270181
    .line 270182
    move-result-object p0

    .line 270183
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270184
    .line 270185
    .line 270186
    :catch_0
    :goto_4
    if-ne p2, v2, :cond_6

    .line 270187
    .line 270188
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 270189
    .line 270190
    .line 270191
    move-result-object p0

    .line 270192
    check-cast p3, Lcom/meituan/msi/api/cipher/a;

    .line 270193
    .line 270194
    invoke-virtual {p3, p0}, Lcom/meituan/msi/api/cipher/a;->b(Ljava/lang/String;)V

    .line 270195
    .line 270196
    .line 270197
    goto :goto_5

    .line 270198
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 270199
    .line 270200
    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    check-cast p3, Lcom/meituan/msi/api/cipher/a;

    invoke-virtual {p3, p1}, Lcom/meituan/msi/api/cipher/a;->b(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x4

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    sget-object v1, Lcom/meituan/msi/api/cipher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v2, 0x0

    .line 330021
    const v3, 0xb2fd56

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v4

    .line 330028
    if-eqz v4, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    return-void

    .line 330034
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 330035
    .line 330036
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 330037
    .line 330038
    .line 330039
    move-result-object v1

    .line 330040
    const/4 v5, 0x1

    .line 330041
    move-object v2, p1

    .line 330042
    move-object v3, p2

    .line 330043
    move-object v4, p3

    .line 330044
    move-object v6, p4

    .line 330045
    invoke-static/range {v1 .. v6}, Lcom/meituan/msi/api/cipher/b;->d([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/msi/api/cipher/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330046
    .line 330047
    .line 330048
    goto :goto_0

    .line 330049
    :catchall_0
    move-exception p0

    .line 330050
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/meituan/msi/api/cipher/CipherApi;->a:I

    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p1

    check-cast p4, Lcom/meituan/msi/api/cipher/a;

    invoke-virtual {p4, p0, p1}, Lcom/meituan/msi/api/cipher/a;->a(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V
    .locals 6

    .line 220000
    const/4 v0, 0x4

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
    const-string v3, "RSA/None/PKCS1Padding"

    .line 220011
    .line 220012
    aput-object v3, v0, v2

    .line 220013
    .line 220014
    const/4 v2, 0x3

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msi/api/cipher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xfb9d02

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 220034
    .line 220035
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    invoke-static {p0, p1, v1, p2}, Lcom/meituan/msi/api/cipher/b;->e([BLjava/lang/String;ILcom/meituan/msi/api/cipher/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :catchall_0
    move-exception p0

    .line 220044
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    sget p1, Lcom/meituan/msi/api/cipher/CipherApi;->a:I

    .line 220049
    .line 220050
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p1

    check-cast p2, Lcom/meituan/msi/api/cipher/a;

    invoke-virtual {p2, p0, p1}, Lcom/meituan/msi/api/cipher/a;->a(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
