.class public Lcom/meituan/robust/RobustApkHashUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static robustApkHashValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static readFirstLine(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 170002
    .line 170003
    new-instance v2, Ljava/io/InputStreamReader;

    .line 170004
    .line 170005
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p0

    .line 170009
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p0

    .line 170017
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 170018
    .line 170019
    .line 170020
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170021
    .line 170022
    .line 170023
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170027
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170028
    .line 170029
    .line 170030
    :catch_0
    return-object p0

    .line 170031
    :catchall_0
    move-exception p0

    .line 170032
    move-object v0, v1

    .line 170033
    goto :goto_1

    .line 170034
    :catch_1
    move-object v0, v1

    .line 170035
    goto :goto_0

    .line 170036
    :catchall_1
    move-exception p0

    .line 170037
    goto :goto_1

    .line 170038
    :catch_2
    :goto_0
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170039
    .line 170040
    if-eqz v0, :cond_0

    .line 170041
    .line 170042
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170043
    .line 170044
    .line 170045
    :catch_3
    :cond_0
    return-object p0

    .line 170046
    :goto_1
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 170049
    .line 170050
    .line 170051
    :catch_4
    :cond_1
    throw p0
.end method

.method public static readRobustApkHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/robust/RobustApkHashUtils;->robustApkHashValue:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {p0}, Lcom/meituan/robust/RobustApkHashUtils;->readRobustApkHashFile(Landroid/content/Context;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    sput-object v0, Lcom/meituan/robust/RobustApkHashUtils;->robustApkHashValue:Ljava/lang/String;

    .line 120013
    .line 120014
    :cond_0
    sget-object v0, Lcom/meituan/robust/RobustApkHashUtils;->robustApkHashValue:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    invoke-static {p0}, Lcom/meituan/robust/RobustApkHashUtils;->readRobustApkHashFile(Landroid/content/Context;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    sput-object p0, Lcom/meituan/robust/RobustApkHashUtils;->robustApkHashValue:Ljava/lang/String;

    .line 120027
    .line 120028
    :cond_1
    sget-object p0, Lcom/meituan/robust/RobustApkHashUtils;->robustApkHashValue:Ljava/lang/String;

    .line 120029
    .line 120030
    return-object p0
.end method

.method private static readRobustApkHashFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "robust.apkhash"

    invoke-static {p0, v1}, Lcom/meituan/robust/RobustApkHashUtils;->readFirstLine(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
