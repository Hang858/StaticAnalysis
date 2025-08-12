.class public final Lcom/huawei/secure/android/common/encrypt/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)[B
    .locals 3

    .line 140000
    new-array p0, p0, [B

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const/16 v2, 0x1a

    .line 140006
    .line 140007
    if-lt v1, v2, :cond_0

    .line 140008
    .line 140009
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140013
    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 140014
    .line 140015
    :try_start_1
    const-string v0, "SHA1PRNG"

    .line 140016
    .line 140017
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    :cond_1
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140022
    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :catch_1
    move-exception p0

    .line 140026
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    :catch_2
    const/4 p0, 0x0

    .line 140030
    new-array p0, p0, [B

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
