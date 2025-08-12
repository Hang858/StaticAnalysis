.class public final Lcom/huawei/secure/android/common/encrypt/hash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SHA-256"

    const-string v1, "SHA-384"

    const-string v2, "SHA-512"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/encrypt/hash/b;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/hash/b;->a:[Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    :goto_0
    const/4 v3, 0x3

    .line 100005
    if-ge v2, v3, :cond_1

    .line 100006
    .line 100007
    aget-object v3, v0, v2

    .line 100008
    .line 100009
    const-string v4, "SHA-256"

    .line 100010
    .line 100011
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_5

    .line 140005
    .line 140006
    const-string v0, "SHA-256"

    .line 140007
    .line 140008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    goto :goto_3

    .line 140015
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/hash/b;->a()Z

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    if-nez v1, :cond_1

    .line 140020
    .line 140021
    goto :goto_3

    .line 140022
    :cond_1
    const/4 v1, 0x0

    .line 140023
    :try_start_0
    const-string v2, "UTF-8"

    .line 140024
    .line 140025
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140029
    goto :goto_0

    .line 140030
    :catch_0
    new-array p0, v1, [B

    .line 140031
    .line 140032
    :goto_0
    if-eqz p0, :cond_4

    .line 140033
    .line 140034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-eqz v2, :cond_2

    .line 140039
    .line 140040
    goto :goto_1

    .line 140041
    :cond_2
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/hash/b;->a()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    if-nez v2, :cond_3

    .line 140046
    .line 140047
    new-array p0, v1, [B

    .line 140048
    .line 140049
    goto :goto_2

    .line 140050
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140061
    goto :goto_2

    .line 140062
    :catch_1
    :cond_4
    :goto_1
    new-array p0, v1, [B

    .line 140063
    .line 140064
    :goto_2
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->a([B)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    goto :goto_4

    .line 140069
    :cond_5
    :goto_3
    const-string p0, ""

    .line 140070
    :goto_4
    return-object p0
.end method
