.class public final Lcom/huawei/hms/common/util/Base64Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_DEFAULT:I = 0x0

.field private static final FLAG_URL:I = 0xa

.field private static final FLAG_URL_NOPADDING:I = 0xb

.field private static final TAG:Ljava/lang/String; = "Base64Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    new-array v1, v0, [B

    .line 140002
    .line 140003
    if-eqz p0, :cond_0

    .line 140004
    .line 140005
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140009
    return-object p0

    .line 140010
    :catch_0
    move-exception p0

    .line 140011
    const-string v0, "decode failed : "

    .line 140012
    .line 140013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Base64Utils"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static decodeUrlSafe(Ljava/lang/String;)[B
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    new-array v0, v0, [B

    .line 140002
    .line 140003
    if-eqz p0, :cond_0

    .line 140004
    .line 140005
    const/16 v1, 0xa

    .line 140006
    .line 140007
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140011
    return-object p0

    .line 140012
    :catch_0
    move-exception p0

    .line 140013
    const-string v1, "decodeUrlSafe failed : "

    .line 140014
    .line 140015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140020
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Base64Utils"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static decodeUrlSafeNoPadding(Ljava/lang/String;)[B
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    new-array v0, v0, [B

    .line 140002
    .line 140003
    if-eqz p0, :cond_0

    .line 140004
    .line 140005
    const/16 v1, 0xb

    .line 140006
    .line 140007
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140011
    return-object p0

    .line 140012
    :catch_0
    move-exception p0

    .line 140013
    const-string v1, "decodeUrlSafeNoPadding failed : "

    .line 140014
    .line 140015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140020
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Base64Utils"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeUrlSafe([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeUrlSafeNoPadding([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
