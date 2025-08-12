.class public final Lcom/maoyan/shield/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5888e1e2e4661338L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/maoyan/shield/d;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/shield/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xe979f2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v1, "maoyan1shield000"

    .line 140026
    .line 140027
    const/4 v3, 0x2

    .line 140028
    new-array v5, v3, [Ljava/lang/Object;

    .line 140029
    .line 140030
    aput-object p0, v5, v2

    .line 140031
    .line 140032
    aput-object v1, v5, v0

    .line 140033
    .line 140034
    sget-object v2, Lcom/maoyan/shield/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140035
    .line 140036
    const v6, 0x2a8744

    .line 140037
    .line 140038
    .line 140039
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v7

    .line 140043
    if-eqz v7, :cond_1

    .line 140044
    .line 140045
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    move-object v4, p0

    .line 140050
    check-cast v4, Ljava/lang/String;

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 140054
    .line 140055
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    const-string v5, "AES"

    .line 140060
    .line 140061
    invoke-direct {v2, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 140065
    .line 140066
    sget-object v5, Lcom/maoyan/shield/d;->a:[B

    .line 140067
    .line 140068
    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 140069
    .line 140070
    .line 140071
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 140072
    .line 140073
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v5

    .line 140077
    invoke-virtual {v5, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 140081
    .line 140082
    .line 140083
    move-result-object p0

    .line 140084
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 140085
    .line 140086
    .line 140087
    move-result-object p0

    .line 140088
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140089
    .line 140090
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v4
.end method
