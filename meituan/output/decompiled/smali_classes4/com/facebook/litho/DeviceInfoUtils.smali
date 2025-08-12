.class public Lcom/facebook/litho/DeviceInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field public static final DEVICEINFO_UNKNOWN:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36bceb7618d46e2cL    # -8.510066609057575E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/litho/DeviceInfoUtils$1;

    invoke-direct {v0}, Lcom/facebook/litho/DeviceInfoUtils$1;-><init>()V

    sput-object v0, Lcom/facebook/litho/DeviceInfoUtils;->CPU_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCoresFromCPUFileList()I
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/litho/DeviceInfoUtils;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private static getCoresFromFileInfo(Ljava/lang/String;)I
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 140002
    .line 140003
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140004
    .line 140005
    .line 140006
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 140007
    .line 140008
    new-instance v0, Ljava/io/InputStreamReader;

    .line 140009
    .line 140010
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 140021
    .line 140022
    .line 140023
    invoke-static {v0}, Lcom/facebook/litho/DeviceInfoUtils;->getCoresFromFileString(Ljava/lang/String;)I

    .line 140024
    .line 140025
    .line 140026
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140027
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140028
    .line 140029
    .line 140030
    :catch_0
    return p0

    .line 140031
    :catchall_0
    move-exception p0

    .line 140032
    move-object v0, v1

    .line 140033
    goto :goto_0

    .line 140034
    :catch_1
    move-object v0, v1

    .line 140035
    goto :goto_1

    .line 140036
    :catchall_1
    move-exception p0

    .line 140037
    :goto_0
    if-eqz v0, :cond_0

    .line 140038
    .line 140039
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140040
    .line 140041
    .line 140042
    :catch_2
    :cond_0
    throw p0

    .line 140043
    :catch_3
    :goto_1
    const/4 p0, -0x1

    .line 140044
    if-eqz v0, :cond_1

    .line 140045
    .line 140046
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 140047
    .line 140048
    .line 140049
    :catch_4
    :cond_1
    return p0
.end method

.method public static getCoresFromFileString(Ljava/lang/String;)I
    .locals 1

    .line 140000
    if-eqz p0, :cond_1

    .line 140001
    .line 140002
    const-string v0, "0-[\\d]+$"

    .line 140003
    .line 140004
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    const/4 v0, 0x2

    .line 140012
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getNumberOfCPUCores()I
    .locals 2

    .line 100000
    const/4 v0, -0x1

    .line 100001
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 100002
    .line 100003
    invoke-static {v1}, Lcom/facebook/litho/DeviceInfoUtils;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-ne v1, v0, :cond_0

    .line 100008
    .line 100009
    const-string v1, "/sys/devices/system/cpu/present"

    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/facebook/litho/DeviceInfoUtils;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    :cond_0
    if-ne v1, v0, :cond_1

    .line 100016
    .line 100017
    invoke-static {}, Lcom/facebook/litho/DeviceInfoUtils;->getCoresFromCPUFileList()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v1

    :catch_0
    :goto_0
    return v0
.end method
