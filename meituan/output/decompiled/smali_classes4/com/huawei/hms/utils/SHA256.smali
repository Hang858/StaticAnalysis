.class public abstract Lcom/huawei/hms/utils/SHA256;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static digest(Ljava/io/File;)[B
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    :try_start_0
    const-string v2, "SHA-256"

    .line 140003
    .line 140004
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v2

    .line 140008
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 140009
    .line 140010
    new-instance v4, Ljava/io/FileInputStream;

    .line 140011
    .line 140012
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140013
    .line 140014
    .line 140015
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140016
    .line 140017
    .line 140018
    const/16 p0, 0x1000

    .line 140019
    .line 140020
    :try_start_1
    new-array p0, p0, [B

    .line 140021
    .line 140022
    const/4 v1, 0x0

    .line 140023
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    .line 140024
    .line 140025
    .line 140026
    move-result v4

    .line 140027
    const/4 v5, -0x1

    .line 140028
    if-eq v4, v5, :cond_0

    .line 140029
    .line 140030
    add-int/2addr v1, v4

    .line 140031
    invoke-virtual {v2, p0, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    if-lez v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140041
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 140042
    .line 140043
    .line 140044
    return-object p0

    .line 140045
    :cond_1
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :catchall_0
    move-exception p0

    .line 140050
    move-object v1, v3

    .line 140051
    goto :goto_2

    .line 140052
    :catch_0
    move-object v1, v3

    .line 140053
    :catch_1
    :try_start_2
    const-string p0, "SHA256"

    .line 140054
    .line 140055
    const-string v2, "An exception occurred while computing file \'SHA-256\'."

    .line 140056
    .line 140057
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140058
    .line 140059
    .line 140060
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 140061
    .line 140062
    .line 140063
    :goto_1
    new-array p0, v0, [B

    .line 140064
    .line 140065
    return-object p0

    .line 140066
    :catchall_1
    move-exception p0

    .line 140067
    :goto_2
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 140068
    .line 140069
    .line 140070
    throw p0
.end method

.method public static digest([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "NoSuchAlgorithmException"

    .line 3
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA256"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
