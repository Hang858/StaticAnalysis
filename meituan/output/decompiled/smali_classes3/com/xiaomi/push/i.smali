.class public Lcom/xiaomi/push/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z = false

.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/i;->f:Ljava/lang/String;

    const-string v1, "--"

    const-string v2, "a-"

    const-string v3, "u-"

    const-string v4, "v-"

    const-string v5, "o-"

    const-string v6, "g-"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/i;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/push/i;->a:Ljava/util/Set;

    const-string v1, "com.xiaomi.xmsf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xiaomi.finddevice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.miui.securitycenter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/push/i;->a:Z

    return-void
.end method

.method private static a(D)D
    .locals 4

    const/4 v0, 0x1

    :goto_0
    int-to-double v1, v0

    cmpg-double v3, v1, p0

    if-gez v3, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static a(I)F
    .locals 5

    const v0, 0x19000

    add-int/2addr p0, v0

    const/high16 v0, 0x80000

    div-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit16 p0, p0, 0x200

    mul-int/lit16 p0, p0, 0x400

    int-to-float p0, p0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method public static a()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "android.os.UserHandle"

    const-string v2, "myUserId"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/File;)J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    return-wide v3
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/xiaomi/push/i;->b()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    invoke-static {v1}, Lcom/xiaomi/push/i;->a(I)F

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const-string v2, "GB"

    .line 100014
    .line 100015
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/b;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_1

    sget-object v0, Lcom/xiaomi/push/i;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/i;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 260000
    sget-object v0, Lcom/xiaomi/push/i;->d:Ljava/lang/String;

    .line 260001
    .line 260002
    if-nez v0, :cond_8

    .line 260003
    .line 260004
    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-nez v1, :cond_1

    .line 260013
    .line 260014
    if-eqz p1, :cond_0

    .line 260015
    .line 260016
    invoke-static {p0}, Lcom/xiaomi/push/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p1

    .line 260020
    goto :goto_0

    .line 260021
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    goto :goto_0

    .line 260026
    :cond_1
    const-string p1, ""

    .line 260027
    .line 260028
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v1

    .line 260032
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260033
    .line 260034
    const/16 v3, 0x1a

    .line 260035
    .line 260036
    const/4 v4, 0x1

    .line 260037
    if-ge v2, v3, :cond_2

    .line 260038
    .line 260039
    const/4 v2, 0x1

    .line 260040
    goto :goto_1

    .line 260041
    :cond_2
    const/4 v2, 0x0

    .line 260042
    :goto_1
    if-nez v2, :cond_6

    .line 260043
    .line 260044
    invoke-static {p1}, Lcom/xiaomi/push/i;->b(Ljava/lang/String;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v2

    .line 260048
    if-eqz v2, :cond_6

    .line 260049
    .line 260050
    invoke-static {v1}, Lcom/xiaomi/push/i;->b(Ljava/lang/String;)Z

    .line 260051
    .line 260052
    .line 260053
    move-result v2

    .line 260054
    if-nez v2, :cond_3

    .line 260055
    .line 260056
    goto :goto_2

    .line 260057
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/az;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1

    .line 260061
    invoke-virtual {p1}, Lcom/xiaomi/push/az;->b()Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p1

    .line 260065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260066
    .line 260067
    .line 260068
    move-result v1

    .line 260069
    if-nez v1, :cond_4

    .line 260070
    .line 260071
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v0

    .line 260075
    const/4 v4, 0x2

    .line 260076
    goto :goto_3

    .line 260077
    :cond_4
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/az;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p0

    .line 260081
    invoke-virtual {p0}, Lcom/xiaomi/push/az;->a()Ljava/lang/String;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p0

    .line 260085
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260086
    .line 260087
    .line 260088
    move-result p1

    .line 260089
    if-nez p1, :cond_5

    .line 260090
    .line 260091
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 260092
    .line 260093
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260094
    .line 260095
    .line 260096
    move-result p1

    .line 260097
    if-nez p1, :cond_5

    .line 260098
    .line 260099
    const/4 v4, 0x4

    .line 260100
    move-object v0, p0

    .line 260101
    goto :goto_3

    .line 260102
    :cond_5
    const/4 v4, 0x5

    .line 260103
    goto :goto_3

    .line 260104
    :cond_6
    :goto_2
    invoke-static {p1, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v0

    .line 260108
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260109
    .line 260110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260111
    .line 260112
    .line 260113
    const-string p1, "devid rule select:"

    .line 260114
    .line 260115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260116
    .line 260117
    .line 260118
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260119
    .line 260120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 p0, 0x3

    if-ne v4, p0, :cond_7

    sput-object v0, Lcom/xiaomi/push/i;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/xiaomi/push/i;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/i;->d:Ljava/lang/String;

    :cond_8
    :goto_4
    sget-object p0, Lcom/xiaomi/push/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    const-string v2, "status"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/16 p1, 0x3e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const-string p1, "getPackageInfoAsUser"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p1, 0x200000

    and-int v0, p0, p1

    if-ne v0, p1, :cond_1

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/xiaomi/push/i;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b()I
    .locals 6

    .line 100000
    const-string v0, "/proc/meminfo"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v1, :cond_2

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw v0

    :catch_2
    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_2
    return v2
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/i;->a(Ljava/io/File;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/xiaomi/push/i;->a(D)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/i;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-boolean v1, Lcom/xiaomi/push/i;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/i;->c(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/i;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure to get androidId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/xiaomi/push/i;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string v0, "supportGetAndroidID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    :cond_2
    return v1
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/i;->a(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x400

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "KB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/push/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/i;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/i;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/push/i;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ""

    return-object p0
.end method
