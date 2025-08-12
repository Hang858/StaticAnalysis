.class public Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CIPHER_ALGORITHM:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field public static final ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final HEX:Ljava/lang/String; = "0123456789ABCDEF"

.field public static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field public static final MAC_NAME:Ljava/lang/String; = "HmacSHA1"

.field public static final TAG:Ljava/lang/String; = "SecurityUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79bfa1f7d705411fL    # 2.80370365962089E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HmacSHA1Encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xcd9433

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, [B

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "UTF-8"

    .line 430029
    .line 430030
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 430035
    .line 430036
    const-string v2, "HmacSHA1"

    .line 430037
    .line 430038
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 430049
    .line 430050
    .line 430051
    move-result-object p0

    .line 430052
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    return-object p0
.end method

.method private static appendHex(Ljava/lang/StringBuffer;B)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa9b89e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x23616d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->toByte(Ljava/lang/String;)[B

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 430033
    .line 430034
    invoke-static {p0, p1, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->decrypt([BLjava/security/Key;Ljava/lang/String;)[B

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    new-instance p1, Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static decrypt([BLjava/security/Key;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440000
    const/4 v0, 0x2

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440010
    .line 440011
    const/4 v2, 0x0

    .line 440012
    const v3, 0x261cec

    .line 440013
    .line 440014
    .line 440015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440016
    .line 440017
    .line 440018
    move-result v4

    .line 440019
    if-eqz v4, :cond_0

    .line 440020
    .line 440021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440022
    .line 440023
    .line 440024
    move-result-object p0

    .line 440025
    check-cast p0, [B

    .line 440026
    .line 440027
    return-object p0

    .line 440028
    :cond_0
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 440029
    .line 440030
    invoke-static {p0, p1, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->decrypt([BLjava/security/Key;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([BLjava/security/Key;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0xb7ffb6

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
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p2

    .line 770035
    invoke-virtual {p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 770036
    .line 770037
    .line 770038
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 770039
    .line 770040
    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x61de0c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->decrypt([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B[BLjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 780000
    const/4 v0, 0x3

    .line 780001
    new-array v0, v0, [Ljava/lang/Object;

    .line 780002
    .line 780003
    const/4 v1, 0x0

    .line 780004
    aput-object p0, v0, v1

    .line 780005
    .line 780006
    const/4 v1, 0x1

    .line 780007
    aput-object p1, v0, v1

    .line 780008
    .line 780009
    const/4 v1, 0x2

    .line 780010
    aput-object p2, v0, v1

    .line 780011
    .line 780012
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 780013
    .line 780014
    const/4 v2, 0x0

    .line 780015
    const v3, 0x519854

    .line 780016
    .line 780017
    .line 780018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 780019
    .line 780020
    .line 780021
    move-result v4

    .line 780022
    if-eqz v4, :cond_0

    .line 780023
    .line 780024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 780025
    .line 780026
    .line 780027
    move-result-object p0

    .line 780028
    check-cast p0, [B

    .line 780029
    .line 780030
    return-object p0

    .line 780031
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->toKey([B)Ljava/security/Key;

    .line 780032
    .line 780033
    .line 780034
    move-result-object p1

    .line 780035
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->decrypt([BLjava/security/Key;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x8494c4

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 430033
    .line 430034
    invoke-static {p0, p1, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->encrypt([BLjava/security/Key;Ljava/lang/String;)[B

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->toHex([B)Ljava/lang/String;

    .line 430039
    .line 430040
    move-result-object p0

    return-object p0
.end method

.method public static encrypt([BLjava/security/Key;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x5b0355

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
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p2

    .line 770035
    invoke-virtual {p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 770036
    .line 770037
    .line 770038
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 770039
    .line 770040
    move-result-object p0

    return-object p0
.end method

.method public static encrypt([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440000
    const/4 v0, 0x2

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440010
    .line 440011
    const/4 v2, 0x0

    .line 440012
    const v3, 0x121567

    .line 440013
    .line 440014
    .line 440015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440016
    .line 440017
    .line 440018
    move-result v4

    .line 440019
    if-eqz v4, :cond_0

    .line 440020
    .line 440021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440022
    .line 440023
    .line 440024
    move-result-object p0

    .line 440025
    check-cast p0, [B

    .line 440026
    .line 440027
    return-object p0

    .line 440028
    :cond_0
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 440029
    .line 440030
    invoke-static {p0, p1, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->encrypt([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([B[BLjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 780000
    const/4 v0, 0x3

    .line 780001
    new-array v0, v0, [Ljava/lang/Object;

    .line 780002
    .line 780003
    const/4 v1, 0x0

    .line 780004
    aput-object p0, v0, v1

    .line 780005
    .line 780006
    const/4 v1, 0x1

    .line 780007
    aput-object p1, v0, v1

    .line 780008
    .line 780009
    const/4 v1, 0x2

    .line 780010
    aput-object p2, v0, v1

    .line 780011
    .line 780012
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 780013
    .line 780014
    const/4 v2, 0x0

    .line 780015
    const v3, 0xed1376

    .line 780016
    .line 780017
    .line 780018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 780019
    .line 780020
    .line 780021
    move-result v4

    .line 780022
    if-eqz v4, :cond_0

    .line 780023
    .line 780024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 780025
    .line 780026
    .line 780027
    move-result-object p0

    .line 780028
    check-cast p0, [B

    .line 780029
    .line 780030
    return-object p0

    .line 780031
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->toKey([B)Ljava/security/Key;

    .line 780032
    .line 780033
    .line 780034
    move-result-object p1

    .line 780035
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->encrypt([BLjava/security/Key;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static firstKey()[C
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcbf979

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [C

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v0, 0x41

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static fourthKey()[C
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe33cf8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [C

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v1, 0x4

    .line 100023
    new-array v1, v1, [C

    .line 100024
    .line 100025
    const/16 v2, 0x66

    .line 100026
    .line 100027
    :goto_0
    const/16 v3, 0x6e

    .line 100028
    .line 100029
    if-ge v2, v3, :cond_2

    .line 100030
    .line 100031
    rem-int/lit8 v3, v2, 0x2

    .line 100032
    .line 100033
    const/4 v4, 0x1

    .line 100034
    if-ne v3, v4, :cond_1

    .line 100035
    .line 100036
    int-to-char v3, v2

    .line 100037
    aput-char v3, v1, v0

    .line 100038
    .line 100039
    add-int/lit8 v0, v0, 0x1

    .line 100040
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getStringMd5(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x37fca8

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
    const-string v2, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v3, "UTF-8"

    .line 120041
    .line 120042
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    array-length v2, p0

    .line 120053
    mul-int/lit8 v2, v2, 0x2

    .line 120054
    .line 120055
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120056
    .line 120057
    .line 120058
    array-length v2, p0

    .line 120059
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120060
    .line 120061
    aget-byte v3, p0, v1

    .line 120062
    .line 120063
    and-int/lit16 v3, v3, 0xff

    .line 120064
    .line 120065
    const/16 v4, 0x10

    .line 120066
    .line 120067
    if-ge v3, v4, :cond_2

    .line 120068
    .line 120069
    const-string v4, "0"

    .line 120070
    .line 120071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    return-object p0

    .line 120089
    :catch_0
    move-exception p0

    .line 120090
    goto :goto_1

    .line 120091
    :catch_1
    move-exception p0

    .line 120092
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    return-object v2
.end method

.method public static initKey()Ljava/security/Key;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x948d57

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/security/Key;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->firstKey()[C

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->secondKey()[C

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->thirdKey()[C

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->fourthKey()[C

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    array-length v5, v1

    .line 100039
    array-length v6, v2

    .line 100040
    add-int/2addr v5, v6

    .line 100041
    array-length v6, v3

    .line 100042
    add-int/2addr v5, v6

    .line 100043
    array-length v6, v4

    .line 100044
    add-int/2addr v5, v6

    .line 100045
    new-array v5, v5, [C

    .line 100046
    .line 100047
    const/4 v6, 0x0

    .line 100048
    :goto_0
    const/4 v7, 0x4

    .line 100049
    if-ge v6, v7, :cond_6

    .line 100050
    .line 100051
    const/4 v8, 0x0

    .line 100052
    :goto_1
    if-ge v8, v7, :cond_5

    .line 100053
    .line 100054
    if-nez v6, :cond_1

    .line 100055
    .line 100056
    mul-int/lit8 v9, v6, 0x4

    .line 100057
    .line 100058
    add-int/2addr v9, v8

    .line 100059
    aget-char v10, v4, v8

    .line 100060
    .line 100061
    aput-char v10, v5, v9

    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_1
    rem-int/lit8 v9, v6, 0x2

    .line 100065
    .line 100066
    if-nez v9, :cond_2

    .line 100067
    .line 100068
    mul-int/lit8 v9, v6, 0x4

    .line 100069
    .line 100070
    add-int/2addr v9, v8

    .line 100071
    aget-char v10, v2, v8

    .line 100072
    .line 100073
    aput-char v10, v5, v9

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_2
    const/4 v9, 0x1

    .line 100077
    if-ne v6, v9, :cond_3

    .line 100078
    .line 100079
    mul-int/lit8 v9, v6, 0x4

    .line 100080
    .line 100081
    add-int/2addr v9, v8

    .line 100082
    aget-char v10, v3, v8

    .line 100083
    .line 100084
    aput-char v10, v5, v9

    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_3
    const/4 v9, 0x3

    .line 100088
    if-ne v6, v9, :cond_4

    .line 100089
    .line 100090
    mul-int/lit8 v9, v6, 0x4

    .line 100091
    .line 100092
    add-int/2addr v9, v8

    .line 100093
    aget-char v10, v1, v8

    .line 100094
    .line 100095
    aput-char v10, v5, v9

    .line 100096
    .line 100097
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->toKey([B)Ljava/security/Key;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    return-object v0
.end method

.method private static secondKey()[C
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6f68de

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [C

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v1, 0x4

    .line 100023
    new-array v1, v1, [C

    .line 100024
    .line 100025
    fill-array-data v1, :array_0

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    :goto_0
    const/4 v3, 0x3

    .line 100030
    if-ge v2, v3, :cond_3

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    :goto_1
    rsub-int/lit8 v4, v2, 0x4

    .line 100034
    .line 100035
    add-int/lit8 v4, v4, -0x1

    .line 100036
    .line 100037
    if-ge v3, v4, :cond_2

    .line 100038
    .line 100039
    aget-char v4, v1, v3

    .line 100040
    .line 100041
    add-int/lit8 v5, v3, 0x1

    .line 100042
    .line 100043
    aget-char v6, v1, v5

    .line 100044
    .line 100045
    if-le v4, v6, :cond_1

    .line 100046
    .line 100047
    aget-char v4, v1, v3

    .line 100048
    .line 100049
    aget-char v6, v1, v5

    .line 100050
    .line 100051
    aput-char v6, v1, v3

    .line 100052
    .line 100053
    aput-char v4, v1, v5

    .line 100054
    .line 100055
    :cond_1
    move v3, v5

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    return-object v1

    nop

    :array_0
    .array-data 2
        0x26s
        0x4fs
        0x38s
        0x3fs
    .end array-data
.end method

.method private static thirdKey()[C
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4478d6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [C

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v1, 0x4

    .line 100023
    new-array v2, v1, [C

    .line 100024
    .line 100025
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100026
    .line 100027
    rem-int/lit8 v3, v0, 0x2

    .line 100028
    .line 100029
    if-nez v3, :cond_1

    .line 100030
    .line 100031
    const/16 v3, 0x42

    .line 100032
    .line 100033
    int-to-char v3, v3

    .line 100034
    aput-char v3, v2, v0

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    const/16 v3, 0x46

    .line 100038
    .line 100039
    int-to-char v3, v3

    .line 100040
    aput-char v3, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static toByte(Ljava/lang/String;)[B
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x86975a

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    div-int/lit8 v0, v0, 0x2

    .line 120030
    .line 120031
    new-array v2, v0, [B

    .line 120032
    .line 120033
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120034
    .line 120035
    mul-int/lit8 v3, v1, 0x2

    .line 120036
    .line 120037
    add-int/lit8 v4, v3, 0x2

    .line 120038
    .line 120039
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120040
    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method private static toHex([B)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x51813b

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120031
    .line 120032
    array-length v2, p0

    .line 120033
    mul-int/lit8 v2, v2, 0x2

    .line 120034
    .line 120035
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    array-length v2, p0

    .line 120039
    if-ge v1, v2, :cond_2

    .line 120040
    .line 120041
    aget-byte v2, p0, v1

    .line 120042
    .line 120043
    invoke-static {v0, v2}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->appendHex(Ljava/lang/StringBuffer;B)V

    .line 120044
    .line 120045
    .line 120046
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120050
    move-result-object p0

    return-object p0
.end method

.method private static toKey([B)Ljava/security/Key;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf8ab22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    return-object p0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
