.class public final Lcom/huawei/hms/opendevice/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 410000
    const-string v0, "SHACoder"

    .line 410001
    .line 410002
    const-string v1, "UTF-8"

    .line 410003
    .line 410004
    const/4 v2, 0x0

    .line 410005
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 410006
    .line 410007
    .line 410008
    move-result-object p0

    .line 410009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410010
    .line 410011
    .line 410012
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410013
    if-eqz v1, :cond_0

    .line 410014
    .line 410015
    const-string p1, "SHA-256"

    .line 410016
    .line 410017
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 410025
    .line 410026
    .line 410027
    move-result-object p0

    .line 410028
    const/4 p1, 0x0

    .line 410029
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410033
    return-object p0

    .line 410034
    :catch_0
    const-string p0, "trans failed ."

    .line 410035
    .line 410036
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    return-object v2

    .line 410040
    :catch_1
    const-string p0, "encrypt failed ."

    .line 410041
    .line 410042
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    return-object v2
.end method
