.class public final Lcom/meituan/android/train/encrypt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x446039827d57d169L    # 2.3943353408209284E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/train/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x7e25a7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/meituan/android/train/encrypt/a;->a(Ljava/lang/String;)[B

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    const-string v1, "UTF-8"

    .line 170033
    .line 170034
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    new-array v4, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    aput-object p0, v4, v2

    .line 170041
    .line 170042
    aput-object p1, v4, v3

    .line 170043
    .line 170044
    sget-object v6, Lcom/meituan/android/train/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v7, 0x35248e

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v8

    .line 170053
    if-eqz v8, :cond_1

    .line 170054
    .line 170055
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    check-cast p0, [B

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    const/4 v4, 0x3

    .line 170063
    new-array v4, v4, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object p0, v4, v2

    .line 170066
    .line 170067
    aput-object p1, v4, v3

    .line 170068
    .line 170069
    new-instance v2, Ljava/lang/Integer;

    .line 170070
    .line 170071
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170072
    .line 170073
    .line 170074
    aput-object v2, v4, v0

    .line 170075
    .line 170076
    sget-object v2, Lcom/meituan/android/train/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const v3, 0xc4c579

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v6

    .line 170085
    if-eqz v6, :cond_2

    .line 170086
    .line 170087
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    check-cast p0, [B

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 170095
    .line 170096
    const-string v3, "AES"

    .line 170097
    .line 170098
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    const-string p1, "8jq1gbW=l~b5c?yt"

    .line 170102
    .line 170103
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 170108
    .line 170109
    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 170110
    .line 170111
    .line 170112
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 170113
    .line 170114
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {p1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170122
    .line 170123
    .line 170124
    move-result-object p0

    .line 170125
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    return-object p1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/SecretKeyConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x823b2e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_3

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v2, "*\u000e\u000f\u000e"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    const-string v0, "|"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-nez v3, :cond_1

    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    add-int/lit8 v2, v2, 0x4

    .line 170068
    .line 170069
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    invoke-virtual {v3, p0, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDecryptSecretKey(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    goto :goto_0

    .line 170082
    :catch_0
    const-string p0, ""

    .line 170083
    .line 170084
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v2

    .line 170088
    if-eqz v2, :cond_2

    .line 170089
    .line 170090
    return-object p1

    .line 170091
    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    add-int/2addr v0, v1

    .line 170096
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-static {v0, p0}, Lcom/meituan/android/train/encrypt/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_3
    :goto_1
    return-object p1
.end method
