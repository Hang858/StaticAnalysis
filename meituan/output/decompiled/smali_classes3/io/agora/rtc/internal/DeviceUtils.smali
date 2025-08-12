.class public Lio/agora/rtc/internal/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field public static final DEVICE_INFO_UNKNOWN:I = -0x1

.field private static final H264_HW_BLACKLIST:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, -0x621f2266fbb93799L    # -9.152391540746846E-165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "SAMSUNG-SGH-I337"

    .line 100009
    .line 100010
    const-string v3, "Nexus 7"

    .line 100011
    .line 100012
    const-string v4, "Nexus 4"

    .line 100013
    .line 100014
    const-string v5, "P6-C00"

    .line 100015
    .line 100016
    const-string v6, "HM 2A"

    .line 100017
    .line 100018
    const-string v7, "XT105"

    .line 100019
    .line 100020
    const-string v8, "XT109"

    .line 100021
    .line 100022
    const-string v9, "XT1060"

    .line 100023
    .line 100024
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lio/agora/rtc/internal/DeviceUtils;->H264_HW_BLACKLIST:[Ljava/lang/String;

    .line 100029
    .line 100030
    new-instance v0, Lio/agora/rtc/internal/DeviceUtils$1;

    invoke-direct {v0}, Lio/agora/rtc/internal/DeviceUtils$1;-><init>()V

    sput-object v0, Lio/agora/rtc/internal/DeviceUtils;->CPU_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractValue([BI)I
    .locals 3

    .line 260000
    :goto_0
    array-length v0, p0

    .line 260001
    if-ge p1, v0, :cond_2

    .line 260002
    .line 260003
    aget-byte v0, p0, p1

    .line 260004
    .line 260005
    const/16 v1, 0xa

    .line 260006
    .line 260007
    if-eq v0, v1, :cond_2

    .line 260008
    .line 260009
    aget-byte v0, p0, p1

    .line 260010
    .line 260011
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    if-eqz v0, :cond_1

    .line 260016
    .line 260017
    add-int/lit8 v0, p1, 0x1

    .line 260018
    .line 260019
    :goto_1
    array-length v1, p0

    .line 260020
    if-ge v0, v1, :cond_0

    .line 260021
    .line 260022
    aget-byte v1, p0, v0

    .line 260023
    .line 260024
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v1

    .line 260028
    if-eqz v1, :cond_0

    .line 260029
    .line 260030
    add-int/lit8 v0, v0, 0x1

    .line 260031
    .line 260032
    goto :goto_1

    .line 260033
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 260034
    .line 260035
    const/4 v2, 0x0

    .line 260036
    sub-int/2addr v0, p1

    .line 260037
    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 260038
    .line 260039
    .line 260040
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getCPUMaxFreqKHz()I
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, -0x1

    .line 100002
    const/4 v2, 0x0

    .line 100003
    const/4 v3, -0x1

    .line 100004
    :goto_0
    :try_start_0
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getNumberOfCPUCores()I

    .line 100005
    .line 100006
    .line 100007
    move-result v4

    .line 100008
    if-ge v2, v4, :cond_3

    .line 100009
    .line 100010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v5, "/sys/devices/system/cpu/cpu"

    .line 100016
    .line 100017
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    .line 100024
    .line 100025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    new-instance v5, Ljava/io/File;

    .line 100033
    .line 100034
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_2

    .line 100042
    .line 100043
    const/16 v4, 0x80

    .line 100044
    .line 100045
    new-array v6, v4, [B

    .line 100046
    .line 100047
    new-instance v7, Ljava/io/FileInputStream;

    .line 100048
    .line 100049
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100050
    .line 100051
    .line 100052
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 100053
    .line 100054
    .line 100055
    const/4 v5, 0x0

    .line 100056
    :goto_1
    aget-byte v8, v6, v5

    .line 100057
    .line 100058
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v8

    .line 100062
    if-eqz v8, :cond_0

    .line 100063
    .line 100064
    if-ge v5, v4, :cond_0

    .line 100065
    .line 100066
    add-int/lit8 v5, v5, 0x1

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-le v5, v3, :cond_1

    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100092
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 100098
    .line 100099
    .line 100100
    throw v0

    .line 100101
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    if-ne v3, v1, :cond_5

    .line 100105
    .line 100106
    new-instance v0, Ljava/io/FileInputStream;

    .line 100107
    .line 100108
    const-string v2, "/proc/cpuinfo"

    .line 100109
    .line 100110
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100111
    .line 100112
    .line 100113
    :try_start_3
    const-string v2, "cpu MHz"

    .line 100114
    .line 100115
    invoke-static {v2, v0}, Lio/agora/rtc/internal/DeviceUtils;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 100116
    .line 100117
    .line 100118
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100119
    mul-int/lit16 v2, v2, 0x3e8

    .line 100120
    .line 100121
    if-le v2, v3, :cond_4

    .line 100122
    .line 100123
    move v3, v2

    .line 100124
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :catchall_1
    move-exception v2

    .line 100129
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 100130
    .line 100131
    .line 100132
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 100133
    :cond_5
    :goto_3
    move v1, v3

    .line 100134
    :catch_1
    return v1
.end method

.method private static getCoresFromCPUFileList()I
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/agora/rtc/internal/DeviceUtils;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private static getCoresFromFileInfo(Ljava/lang/String;)I
    .locals 4

    .line 150000
    const-string v0, "close file stream"

    .line 150001
    .line 150002
    const-string v1, "DeviceUtils"

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 150006
    .line 150007
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150008
    .line 150009
    .line 150010
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 150011
    .line 150012
    new-instance v2, Ljava/io/InputStreamReader;

    .line 150013
    .line 150014
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p0}, Lio/agora/rtc/internal/DeviceUtils;->getCoresFromFileString(Ljava/lang/String;)I

    .line 150028
    .line 150029
    .line 150030
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150031
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :catch_0
    move-exception v2

    .line 150036
    invoke-static {v1, v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    return p0

    .line 150040
    :catchall_0
    move-exception p0

    .line 150041
    move-object v2, v3

    .line 150042
    goto :goto_1

    .line 150043
    :catch_1
    move-object v2, v3

    .line 150044
    goto :goto_3

    .line 150045
    :catchall_1
    move-exception p0

    .line 150046
    :goto_1
    if-eqz v2, :cond_0

    .line 150047
    .line 150048
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 150049
    .line 150050
    .line 150051
    goto :goto_2

    .line 150052
    :catch_2
    move-exception v2

    .line 150053
    invoke-static {v1, v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150054
    .line 150055
    .line 150056
    :cond_0
    :goto_2
    throw p0

    .line 150057
    :catch_3
    :goto_3
    const/4 p0, -0x1

    .line 150058
    if-eqz v2, :cond_1

    .line 150059
    .line 150060
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 150061
    .line 150062
    .line 150063
    goto :goto_4

    .line 150064
    :catch_4
    move-exception v2

    .line 150065
    invoke-static {v1, v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150066
    .line 150067
    .line 150068
    :cond_1
    :goto_4
    return p0
.end method

.method private static getCoresFromFileString(Ljava/lang/String;)I
    .locals 1

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    const-string v0, "0-[\\d]+$"

    .line 150003
    .line 150004
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    const/4 v0, 0x2

    .line 150012
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
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

.method public static getCpuABI()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuName()Ljava/lang/String;
    .locals 8

    .line 100000
    const-string v0, "failed to close proc file"

    .line 100001
    .line 100002
    const-string v1, "DeviceUtils"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 100006
    .line 100007
    const-string v4, "/proc/cpuinfo"

    .line 100008
    .line 100009
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 100013
    .line 100014
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v4

    .line 100021
    const-string v5, ":\\s+"

    .line 100022
    .line 100023
    const/4 v6, 0x2

    .line 100024
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    const/4 v5, 0x0

    .line 100029
    :goto_0
    array-length v6, v4

    .line 100030
    if-ge v5, v6, :cond_0

    .line 100031
    .line 100032
    add-int/lit8 v5, v5, 0x1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v5, 0x1

    .line 100039
    aget-object v2, v4, v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100040
    .line 100041
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :catch_0
    move-exception v3

    .line 100046
    invoke-static {v1, v0, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_1
    return-object v2

    .line 100050
    :catch_1
    move-exception v4

    .line 100051
    goto :goto_2

    .line 100052
    :catch_2
    move-exception v4

    .line 100053
    goto :goto_3

    .line 100054
    :catchall_0
    move-exception v3

    .line 100055
    move-object v7, v3

    .line 100056
    move-object v3, v2

    .line 100057
    move-object v2, v7

    .line 100058
    goto :goto_5

    .line 100059
    :catch_3
    move-exception v4

    .line 100060
    move-object v3, v2

    .line 100061
    :goto_2
    :try_start_3
    const-string v5, "getCpuName failed,"

    .line 100062
    .line 100063
    invoke-static {v1, v5, v4}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100064
    .line 100065
    .line 100066
    if-eqz v3, :cond_1

    .line 100067
    .line 100068
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 100069
    .line 100070
    .line 100071
    goto :goto_4

    .line 100072
    :catch_4
    move-exception v4

    .line 100073
    move-object v3, v2

    .line 100074
    :goto_3
    :try_start_5
    const-string v5, "getCpuName failed, no /proc/cpuinfo found in system"

    .line 100075
    .line 100076
    invoke-static {v1, v5, v4}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100077
    .line 100078
    .line 100079
    if-eqz v3, :cond_1

    .line 100080
    .line 100081
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100082
    .line 100083
    .line 100084
    goto :goto_4

    .line 100085
    :catch_5
    move-exception v3

    .line 100086
    invoke-static {v1, v0, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    :goto_4
    return-object v2

    .line 100090
    :catchall_1
    move-exception v2

    .line 100091
    :goto_5
    if-eqz v3, :cond_2

    .line 100092
    .line 100093
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 100094
    .line 100095
    .line 100096
    goto :goto_6

    .line 100097
    :catch_6
    move-exception v3

    .line 100098
    invoke-static {v1, v0, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100099
    .line 100100
    .line 100101
    :cond_2
    :goto_6
    throw v2
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "/"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100040
    .line 100041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "os.version"

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    if-eqz v0, :cond_0

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    :cond_0
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, ".*[A-Z][A-M][0-9]$"

    .line 100069
    .line 100070
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    const-string v4, "samsung"

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-eqz v3, :cond_1

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    const-string v3, "cs02"

    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    if-eqz v2, :cond_1

    .line 100103
    .line 100104
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 100105
    .line 100106
    .line 100107
    :cond_1
    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "/"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_0
    return-object v0
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
    invoke-static {v1}, Lio/agora/rtc/internal/DeviceUtils;->getCoresFromFileInfo(Ljava/lang/String;)I

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
    invoke-static {v1}, Lio/agora/rtc/internal/DeviceUtils;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    :cond_0
    if-ne v1, v0, :cond_1

    .line 100016
    .line 100017
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getCoresFromCPUFileList()I

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

.method public static getNumberOfCameras()I
    .locals 1

    .line 100000
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100004
    return v0

    .line 100005
    :catch_0
    move-exception v0

    .line 100006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public static getRecommendedEncoderType()I
    .locals 3

    .line 100000
    sget-object v0, Lio/agora/rtc/internal/DeviceUtils;->H264_HW_BLACKLIST:[Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.264 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceUtils"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getSystemInfo()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Android/"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    .line 260000
    const/16 v0, 0x400

    .line 260001
    .line 260002
    new-array v0, v0, [B

    .line 260003
    .line 260004
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 260005
    .line 260006
    .line 260007
    move-result p1

    .line 260008
    const/4 v1, 0x0

    .line 260009
    :goto_0
    if-ge v1, p1, :cond_5

    .line 260010
    .line 260011
    aget-byte v2, v0, v1

    .line 260012
    .line 260013
    const/16 v3, 0xa

    .line 260014
    .line 260015
    if-eq v2, v3, :cond_0

    .line 260016
    .line 260017
    if-nez v1, :cond_4

    .line 260018
    .line 260019
    :cond_0
    aget-byte v2, v0, v1

    .line 260020
    .line 260021
    if-ne v2, v3, :cond_1

    .line 260022
    .line 260023
    add-int/lit8 v1, v1, 0x1

    .line 260024
    .line 260025
    :cond_1
    move v2, v1

    .line 260026
    :goto_1
    if-ge v2, p1, :cond_4

    .line 260027
    .line 260028
    sub-int v3, v2, v1

    .line 260029
    .line 260030
    aget-byte v4, v0, v2

    .line 260031
    .line 260032
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 260033
    .line 260034
    .line 260035
    move-result v5

    .line 260036
    if-eq v4, v5, :cond_2

    .line 260037
    .line 260038
    goto :goto_2

    .line 260039
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260040
    .line 260041
    .line 260042
    move-result v4

    .line 260043
    add-int/lit8 v4, v4, -0x1

    .line 260044
    .line 260045
    if-ne v3, v4, :cond_3

    .line 260046
    .line 260047
    invoke-static {v0, v2}, Lio/agora/rtc/internal/DeviceUtils;->extractValue([BI)I

    .line 260048
    .line 260049
    .line 260050
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static selectFrontCamera()I
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 100002
    .line 100003
    .line 100004
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    const/4 v2, 0x1

    .line 100006
    if-le v1, v2, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :catch_0
    move-exception v1

    .line 100011
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    :goto_0
    return v0
.end method
