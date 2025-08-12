.class public Lcom/kwai/video/ksmediaplayerkit/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:J = -0x1L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static d:J = -0x1L

.field public static e:I = -0x1

.field public static f:D = -1.0

.field public static g:J = -0x1L

.field public static h:J = -0x1L

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method public static a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfa5d22

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->e:I

    .line 100027
    .line 100028
    if-ltz v0, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 100032
    .line 100033
    const-string v1, "/sys/devices/system/cpu/"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/utils/d$a;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/kwai/video/ksmediaplayerkit/utils/d$a;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    array-length v0, v0

    .line 100048
    sput v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    sput v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->e:I

    .line 100060
    .line 100061
    :goto_0
    sget v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->e:I

    .line 100062
    .line 100063
    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x2d473e

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Long;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140025
    .line 140026
    .line 140027
    move-result-wide v0

    .line 140028
    return-wide v0

    .line 140029
    :cond_0
    sget-wide v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->d:J

    .line 140030
    .line 140031
    const-wide/16 v2, 0x0

    .line 140032
    .line 140033
    cmp-long v4, v0, v2

    .line 140034
    .line 140035
    if-gez v4, :cond_2

    .line 140036
    .line 140037
    if-nez p0, :cond_1

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    const-string v0, "activity"

    .line 140041
    .line 140042
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p0

    .line 140046
    check-cast p0, Landroid/app/ActivityManager;

    .line 140047
    .line 140048
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 140049
    .line 140050
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 140054
    .line 140055
    .line 140056
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 140057
    .line 140058
    sput-wide v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->d:J

    .line 140059
    .line 140060
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x76ac3b

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Long;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    return-wide v0

    .line 150029
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 150030
    .line 150031
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 150039
    .line 150040
    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    return-wide v3
.end method

.method public static b()D
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc1e28f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Double;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    sget-wide v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->f:D

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    cmpl-double v4, v0, v2

    .line 100031
    .line 100032
    if-ltz v4, :cond_1

    .line 100033
    .line 100034
    return-wide v0

    .line 100035
    :cond_1
    sput-wide v2, Lcom/kwai/video/ksmediaplayerkit/utils/d;->f:D

    .line 100036
    .line 100037
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 100038
    .line 100039
    new-instance v1, Ljava/io/FileReader;

    .line 100040
    .line 100041
    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 100042
    .line 100043
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, ""

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-nez v2, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v1

    .line 100079
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 100080
    .line 100081
    .line 100082
    .line 100083
    .line 100084
    div-double/2addr v1, v3

    .line 100085
    sput-wide v1, Lcom/kwai/video/ksmediaplayerkit/utils/d;->f:D

    .line 100086
    .line 100087
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    :catch_0
    sget-wide v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->f:D

    return-wide v0
.end method

.method public static c()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x221e9d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    sget-wide v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->h:J

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-ltz v4, :cond_1

    .line 100033
    .line 100034
    return-wide v0

    .line 100035
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/utils/d;->a(Ljava/io/File;)J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/video/ksmediaplayerkit/utils/d;->h:J

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/kwai/video/ksmediaplayerkit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x23bad3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/d;->j:Ljava/lang/String;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    const-string v2, "UNKNOWN"

    .line 100030
    .line 100031
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 100032
    .line 100033
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const-string v4, "get"

    .line 100038
    .line 100039
    const/4 v5, 0x2

    .line 100040
    new-array v6, v5, [Ljava/lang/Class;

    .line 100041
    .line 100042
    aput-object v0, v6, v1

    .line 100043
    .line 100044
    const/4 v7, 0x1

    .line 100045
    aput-object v0, v6, v7

    .line 100046
    .line 100047
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    new-array v4, v5, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v5, "ro.board.platform"

    .line 100054
    .line 100055
    aput-object v5, v4, v1

    .line 100056
    .line 100057
    aput-object v2, v4, v7

    .line 100058
    .line 100059
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    .line 100065
    move-object v2, v0

    .line 100066
    :catch_0
    sput-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/d;->j:Ljava/lang/String;

    .line 100067
    .line 100068
    return-object v2
.end method
