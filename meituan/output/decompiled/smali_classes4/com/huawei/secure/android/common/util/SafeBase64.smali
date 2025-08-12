.class public Lcom/huawei/secure/android/common/util/SafeBase64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 0

    .line 410000
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410004
    return-object p0

    .line 410005
    :catch_0
    move-exception p0

    .line 410006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    const/4 p0, 0x0

    .line 410010
    new-array p0, p0, [B

    return-object p0
.end method

.method public static decode([BI)[B
    .locals 0

    .line 420000
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    .line 420001
    .line 420002
    .line 420003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420004
    return-object p0

    .line 420005
    :catch_0
    move-exception p0

    .line 420006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420007
    .line 420008
    .line 420009
    const/4 p0, 0x0

    .line 420010
    new-array p0, p0, [B

    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 0

    .line 560000
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->decode([BIII)[B

    .line 560001
    .line 560002
    .line 560003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560004
    return-object p0

    .line 560005
    :catch_0
    move-exception p0

    .line 560006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560007
    .line 560008
    .line 560009
    const/4 p0, 0x0

    .line 560010
    new-array p0, p0, [B

    return-object p0
.end method

.method public static encode([BI)[B
    .locals 0

    .line 410000
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410004
    return-object p0

    .line 410005
    :catch_0
    move-exception p0

    .line 410006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    const/4 p0, 0x0

    .line 410010
    new-array p0, p0, [B

    return-object p0
.end method

.method public static encode([BIII)[B
    .locals 0

    .line 560000
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->encode([BIII)[B

    .line 560001
    .line 560002
    .line 560003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560004
    return-object p0

    .line 560005
    :catch_0
    move-exception p0

    .line 560006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560007
    .line 560008
    .line 560009
    const/4 p0, 0x0

    .line 560010
    new-array p0, p0, [B

    return-object p0
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 0

    .line 410000
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410004
    return-object p0

    .line 410005
    :catch_0
    move-exception p0

    .line 410006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    const-string p0, ""

    .line 410010
    return-object p0
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .locals 0

    .line 560000
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560004
    return-object p0

    .line 560005
    :catch_0
    move-exception p0

    .line 560006
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560007
    .line 560008
    .line 560009
    const-string p0, ""

    .line 560010
    return-object p0
.end method
