.class public final Lcom/meituan/metrics/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/util/d$c;,
        Lcom/meituan/metrics/util/d$d;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/metrics/util/d$d; = null

.field public static b:I = 0x0

.field public static c:J = 0x0L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:Ljava/lang/String; = null

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:Lcom/meituan/metrics/util/d$d; = null

.field public static volatile k:I = -0x1

.field public static volatile l:Ljava/lang/String; = ""

.field public static volatile m:Z

.field public static final n:[Ljava/lang/String;

.field public static final o:Lcom/meituan/metrics/util/d$a;

.field public static final p:Lcom/meituan/metrics/util/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-string v0, "/data/local/su"

    .line 100001
    .line 100002
    const-string v1, "/data/local/bin/su"

    .line 100003
    .line 100004
    const-string v2, "/data/local/xbin/su"

    .line 100005
    .line 100006
    const-string v3, "/system/xbin/su"

    .line 100007
    .line 100008
    const-string v4, "/system/bin/su"

    .line 100009
    .line 100010
    const-string v5, "/system/bin/.ext/su"

    .line 100011
    .line 100012
    const-string v6, "/system/bin/failsafe/su"

    .line 100013
    .line 100014
    const-string v7, "/system/sd/xbin/su"

    .line 100015
    .line 100016
    const-string v8, "/system/usr/we-need-root/su"

    .line 100017
    .line 100018
    const-string v9, "/sbin/su"

    .line 100019
    .line 100020
    const-string v10, "/su/bin/su"

    .line 100021
    .line 100022
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/meituan/metrics/util/d;->n:[Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/metrics/util/d$a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/metrics/util/d$a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/metrics/util/d;->o:Lcom/meituan/metrics/util/d$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/metrics/util/d$b;

    invoke-direct {v0}, Lcom/meituan/metrics/util/d$b;-><init>()V

    sput-object v0, Lcom/meituan/metrics/util/d;->p:Lcom/meituan/metrics/util/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xbd85fc

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    check-cast p0, Ljava/util/HashMap;

    .line 220037
    .line 220038
    const-string v1, "cpuCoreNums"

    .line 220039
    .line 220040
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    invoke-static {}, Lcom/meituan/metrics/util/d;->s()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    const-string v1, "cpuMaxFreq"

    .line 220048
    .line 220049
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    invoke-static {}, Lcom/meituan/metrics/util/d;->t()Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    const-string v1, "cpuMinFreq"

    .line 220057
    .line 220058
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    invoke-static {p2}, Lcom/meituan/metrics/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    const-string v1, "maxMemApp"

    .line 220066
    .line 220067
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    invoke-static {p2}, Lcom/meituan/metrics/util/d;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v0

    .line 220074
    const-string v1, "maxMemPhone"

    .line 220075
    .line 220076
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    const-string v0, "lag_log"

    .line 220080
    .line 220081
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v0

    .line 220085
    if-nez v0, :cond_1

    .line 220086
    .line 220087
    const-string v0, "anr"

    .line 220088
    .line 220089
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result p1

    .line 220093
    if-eqz p1, :cond_2

    .line 220094
    .line 220095
    :cond_1
    invoke-static {p2}, Lcom/meituan/metrics/util/d;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    const-string v0, "totalMemApp"

    .line 220100
    .line 220101
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    invoke-static {p2}, Lcom/meituan/metrics/util/d;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    const-string p2, "totalMemPhone"

    .line 220109
    .line 220110
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    :cond_2
    return-void
.end method

.method public static b(Ljava/io/BufferedReader;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b1b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb4611

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xda64c4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120032
    .line 120033
    .line 120034
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 120035
    .line 120036
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120037
    .line 120038
    const-string v4, "UTF-8"

    .line 120039
    .line 120040
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 120051
    .line 120052
    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    const-string p0, "0-[\\d]+$"

    .line 120056
    .line 120057
    invoke-virtual {v3, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    if-nez p0, :cond_1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const/4 p0, 0x2

    .line 120065
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120070
    .line 120071
    .line 120072
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120073
    add-int/2addr p0, v0

    .line 120074
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120075
    .line 120076
    .line 120077
    return p0

    .line 120078
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120079
    .line 120080
    .line 120081
    return v2

    .line 120082
    :catchall_0
    move-exception p0

    .line 120083
    move-object v4, v1

    .line 120084
    goto :goto_1

    .line 120085
    :catch_0
    move-object v4, v1

    .line 120086
    goto :goto_2

    .line 120087
    :catchall_1
    move-exception p0

    .line 120088
    :goto_1
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120089
    .line 120090
    .line 120091
    throw p0

    .line 120092
    :catch_1
    :goto_2
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120093
    .line 120094
    .line 120095
    return v2
.end method

.method public static e()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const-string v0, "error: "

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xe5c220    # 2.1099968E-38f

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
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100025
    .line 100026
    const/16 v3, 0x17

    .line 100027
    .line 100028
    if-lt v2, v3, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const-string v2, "os.arch"

    .line 100036
    .line 100037
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    const-string v3, "64"

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    const-string v1, "dalvik.vm.isa.arm64.variant"

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    const-string v1, "dalvik.vm.isa.arm.variant"

    .line 100058
    .line 100059
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v5, "getprop "

    .line 100069
    .line 100070
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-nez v2, :cond_4

    .line 100089
    .line 100090
    new-instance v3, Ljava/io/BufferedReader;

    .line 100091
    .line 100092
    new-instance v5, Ljava/io/InputStreamReader;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_4
    new-instance v3, Ljava/io/BufferedReader;

    .line 100106
    .line 100107
    new-instance v5, Ljava/io/InputStreamReader;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_2
    move-object v4, v3

    .line 100120
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    if-nez v2, :cond_5

    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100142
    :goto_3
    invoke-static {v4}, Lcom/meituan/metrics/util/d;->b(Ljava/io/BufferedReader;)V

    .line 100143
    .line 100144
    .line 100145
    return-object v1

    .line 100146
    :catchall_0
    move-exception v0

    .line 100147
    goto :goto_4

    .line 100148
    :catch_0
    move-exception v1

    .line 100149
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100168
    invoke-static {v4}, Lcom/meituan/metrics/util/d;->b(Ljava/io/BufferedReader;)V

    .line 100169
    .line 100170
    .line 100171
    return-object v0

    .line 100172
    :goto_4
    invoke-static {v4}, Lcom/meituan/metrics/util/d;->b(Ljava/io/BufferedReader;)V

    .line 100173
    .line 100174
    .line 100175
    throw v0
.end method

.method public static f(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 170000
    const-string v0, "%.2f MB"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0xbd3ff1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Lorg/json/JSONObject;

    .line 170028
    .line 170029
    return-object p0

    .line 170030
    :cond_0
    :try_start_0
    const-string v1, "deviceLevel"

    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "MemoryTotal"

    .line 170040
    .line 170041
    new-array v4, v3, [Ljava/lang/Object;

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->k(Landroid/content/Context;)J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v5

    .line 170047
    long-to-float v5, v5

    .line 170048
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170049
    .line 170050
    mul-float/2addr v5, v6

    .line 170051
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 170052
    .line 170053
    div-float/2addr v5, v7

    .line 170054
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v5

    .line 170058
    aput-object v5, v4, v2

    .line 170059
    .line 170060
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170065
    .line 170066
    .line 170067
    const-string v1, "MemoryAvailable"

    .line 170068
    .line 170069
    new-array v3, v3, [Ljava/lang/Object;

    .line 170070
    .line 170071
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->m(Landroid/content/Context;)J

    .line 170072
    .line 170073
    .line 170074
    move-result-wide v4

    .line 170075
    long-to-float p1, v4

    .line 170076
    mul-float/2addr p1, v6

    .line 170077
    div-float/2addr p1, v7

    .line 170078
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170079
    .line 170080
    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;
    .locals 8

    .line 120000
    sget-object v0, Lcom/meituan/metrics/util/d$d;->e:Lcom/meituan/metrics/util/d$d;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xa7cc87

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/meituan/metrics/util/d$d;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    const-string v2, "metrics_device_config_sp"

    .line 120028
    .line 120029
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    const-string v4, "useNewLevel"

    .line 120037
    .line 120038
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_4

    .line 120043
    .line 120044
    sget-object v3, Lcom/meituan/metrics/util/d;->a:Lcom/meituan/metrics/util/d$d;

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    if-eq v3, v0, :cond_2

    .line 120049
    .line 120050
    return-object v3

    .line 120051
    :cond_2
    const-string v0, "newLevel"

    .line 120052
    .line 120053
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_3

    .line 120058
    .line 120059
    sget-boolean v3, Lcom/meituan/metrics/util/d;->m:Z

    .line 120060
    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    sput-boolean v1, Lcom/meituan/metrics/util/d;->m:Z

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-instance v3, Lcom/meituan/metrics/util/d$c;

    .line 120070
    .line 120071
    invoke-direct {v3, p0, v2}, Lcom/meituan/metrics/util/d$c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    const-string p0, "UN_KNOW"

    .line 120078
    .line 120079
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->y(Ljava/lang/String;)Lcom/meituan/metrics/util/d$d;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    sput-object p0, Lcom/meituan/metrics/util/d;->a:Lcom/meituan/metrics/util/d$d;

    .line 120088
    .line 120089
    return-object p0

    .line 120090
    :cond_4
    sget-object v4, Lcom/meituan/metrics/util/d;->j:Lcom/meituan/metrics/util/d$d;

    .line 120091
    .line 120092
    if-nez v4, :cond_e

    .line 120093
    .line 120094
    const-string v4, "level"

    .line 120095
    .line 120096
    const-string v6, ""

    .line 120097
    .line 120098
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    if-eqz v4, :cond_d

    .line 120107
    .line 120108
    new-array v1, v1, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object p0, v1, v3

    .line 120111
    .line 120112
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v3, 0x4e7e0e

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    if-eqz v4, :cond_5

    .line 120122
    .line 120123
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    move-object v0, p0

    .line 120128
    check-cast v0, Lcom/meituan/metrics/util/d$d;

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_5
    sget v1, Lcom/meituan/metrics/util/d;->b:I

    .line 120132
    .line 120133
    if-gtz v1, :cond_6

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    sput v1, Lcom/meituan/metrics/util/d;->b:I

    .line 120140
    .line 120141
    :cond_6
    sget-wide v1, Lcom/meituan/metrics/util/d;->g:J

    .line 120142
    .line 120143
    const-wide/16 v3, 0x0

    .line 120144
    .line 120145
    cmp-long v5, v1, v3

    .line 120146
    .line 120147
    if-gtz v5, :cond_7

    .line 120148
    .line 120149
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->k(Landroid/content/Context;)J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v1

    .line 120153
    sput-wide v1, Lcom/meituan/metrics/util/d;->g:J

    .line 120154
    .line 120155
    :cond_7
    sget p0, Lcom/meituan/metrics/util/d;->b:I

    .line 120156
    .line 120157
    if-lez p0, :cond_c

    .line 120158
    .line 120159
    sget-wide v1, Lcom/meituan/metrics/util/d;->g:J

    .line 120160
    .line 120161
    cmp-long v5, v1, v3

    .line 120162
    .line 120163
    if-gtz v5, :cond_8

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_8
    const/4 v0, 0x4

    .line 120167
    if-le p0, v0, :cond_b

    .line 120168
    .line 120169
    const-wide v3, 0x80000000L

    .line 120170
    .line 120171
    .line 120172
    .line 120173
    .line 120174
    cmp-long p0, v1, v3

    .line 120175
    .line 120176
    if-gtz p0, :cond_9

    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_9
    const-wide v3, 0x100000000L

    .line 120180
    .line 120181
    .line 120182
    .line 120183
    .line 120184
    cmp-long p0, v1, v3

    .line 120185
    .line 120186
    if-gtz p0, :cond_a

    .line 120187
    .line 120188
    sget-object v0, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_a
    sget-object v0, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_b
    :goto_0
    sget-object v0, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 120195
    .line 120196
    :cond_c
    :goto_1
    sput-object v0, Lcom/meituan/metrics/util/d;->j:Lcom/meituan/metrics/util/d$d;

    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_d
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->y(Ljava/lang/String;)Lcom/meituan/metrics/util/d$d;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p0

    .line 120203
    sput-object p0, Lcom/meituan/metrics/util/d;->j:Lcom/meituan/metrics/util/d$d;

    .line 120204
    .line 120205
    :cond_e
    :goto_2
    sget-object p0, Lcom/meituan/metrics/util/d;->j:Lcom/meituan/metrics/util/d$d;

    .line 120206
    .line 120207
    return-object p0
.end method

.method public static h(Landroid/content/Context;)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x48796c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/metrics/util/k;->b(Landroid/content/Context;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x797503

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/metrics/util/d;->f:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/metrics/util/d;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 100034
    .line 100035
    new-instance v2, Ljava/io/InputStreamReader;

    .line 100036
    .line 100037
    new-instance v4, Ljava/io/FileInputStream;

    .line 100038
    .line 100039
    const-string v5, "/proc/cpuinfo"

    .line 100040
    .line 100041
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100045
    .line 100046
    .line 100047
    const/16 v4, 0x1000

    .line 100048
    .line 100049
    invoke-direct {v1, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const/4 v3, 0x1

    .line 100057
    if-eqz v2, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    if-eqz v4, :cond_3

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const-string v4, ":"

    .line 100075
    .line 100076
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const-string v4, "Hardware"

    .line 100081
    .line 100082
    aget-object v5, v2, v0

    .line 100083
    .line 100084
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    if-eqz v4, :cond_2

    .line 100093
    .line 100094
    aget-object v2, v2, v3

    .line 100095
    .line 100096
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    sput-object v2, Lcom/meituan/metrics/util/d;->f:Ljava/lang/String;

    .line 100101
    .line 100102
    :cond_4
    const/4 v2, 0x4

    .line 100103
    new-array v4, v2, [Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v5, "ro.config.cpu_info_display"

    .line 100106
    .line 100107
    aput-object v5, v4, v0

    .line 100108
    .line 100109
    const-string v5, "ro.hardware.alter"

    .line 100110
    .line 100111
    aput-object v5, v4, v3

    .line 100112
    .line 100113
    const/4 v5, 0x2

    .line 100114
    const-string v6, "ro.board.platform"

    .line 100115
    .line 100116
    aput-object v6, v4, v5

    .line 100117
    .line 100118
    const/4 v5, 0x3

    .line 100119
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 100120
    .line 100121
    aput-object v6, v4, v5

    .line 100122
    .line 100123
    const/4 v5, 0x0

    .line 100124
    :goto_1
    if-ge v5, v2, :cond_6

    .line 100125
    .line 100126
    aget-object v6, v4, v5

    .line 100127
    .line 100128
    sget-object v7, Lcom/meituan/metrics/util/d;->f:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v7

    .line 100134
    if-nez v7, :cond_5

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_5
    const-string v7, ""

    .line 100138
    .line 100139
    invoke-static {v6, v7}, Lcom/meituan/metrics/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    sput-object v6, Lcom/meituan/metrics/util/d;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100144
    .line 100145
    add-int/lit8 v5, v5, 0x1

    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 100149
    .line 100150
    .line 100151
    new-array v1, v3, [Ljava/lang/Object;

    .line 100152
    .line 100153
    sget-object v2, Lcom/meituan/metrics/util/d;->f:Ljava/lang/String;

    .line 100154
    .line 100155
    aput-object v2, v1, v0

    .line 100156
    .line 100157
    const-string v0, "DeviceUtil"

    .line 100158
    .line 100159
    const-string v2, "getHardwareName:"

    .line 100160
    .line 100161
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100162
    .line 100163
    .line 100164
    sget-object v0, Lcom/meituan/metrics/util/d;->f:Ljava/lang/String;

    .line 100165
    .line 100166
    return-object v0

    .line 100167
    :catchall_0
    move-exception v0

    .line 100168
    move-object v3, v1

    .line 100169
    goto :goto_3

    .line 100170
    :catchall_1
    move-exception v0

    .line 100171
    :goto_3
    if-eqz v3, :cond_7

    .line 100172
    .line 100173
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 100174
    .line 100175
    .line 100176
    :cond_7
    throw v0
.end method

.method public static j()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x662710

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
    sget-wide v0, Lcom/meituan/metrics/util/d;->e:J

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-lez v4, :cond_1

    .line 100033
    .line 100034
    return-wide v0

    .line 100035
    :cond_1
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 100036
    .line 100037
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    .line 100041
    cmp-long v4, v0, v2

    .line 100042
    .line 100043
    if-lez v4, :cond_2

    .line 100044
    .line 100045
    const-wide/16 v4, 0x3e8

    .line 100046
    .line 100047
    div-long/2addr v4, v0

    .line 100048
    sput-wide v4, Lcom/meituan/metrics/util/d;->e:J

    .line 100049
    .line 100050
    :cond_2
    sget-wide v0, Lcom/meituan/metrics/util/d;->e:J

    .line 100051
    .line 100052
    cmp-long v4, v0, v2

    .line 100053
    .line 100054
    if-gtz v4, :cond_3

    .line 100055
    .line 100056
    const-wide/16 v0, 0xa

    .line 100057
    .line 100058
    sput-wide v0, Lcom/meituan/metrics/util/d;->e:J

    .line 100059
    .line 100060
    :cond_3
    sget-wide v0, Lcom/meituan/metrics/util/d;->e:J

    return-wide v0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9135c1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    sget-wide v0, Lcom/meituan/metrics/util/d;->g:J

    .line 120030
    .line 120031
    const-wide/16 v2, 0x0

    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-lez v4, :cond_1

    .line 120036
    .line 120037
    return-wide v0

    .line 120038
    :cond_1
    if-eqz p0, :cond_3

    .line 120039
    .line 120040
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 120041
    .line 120042
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "activity"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    check-cast p0, Landroid/app/ActivityManager;

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120054
    .line 120055
    .line 120056
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 120057
    .line 120058
    sput-wide v0, Lcom/meituan/metrics/util/d;->g:J

    .line 120059
    .line 120060
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    const-wide v2, 0x7fffffffffffffffL

    .line 120069
    .line 120070
    .line 120071
    .line 120072
    .line 120073
    cmp-long v4, v0, v2

    .line 120074
    .line 120075
    if-nez v4, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 120078
    .line 120079
    .line 120080
    move-result p0

    .line 120081
    int-to-long v0, p0

    .line 120082
    sput-wide v0, Lcom/meituan/metrics/util/d;->h:J

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    sput-wide v0, Lcom/meituan/metrics/util/d;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    .line 120087
    :catchall_0
    :goto_0
    sget-wide v0, Lcom/meituan/metrics/util/d;->g:J

    .line 120088
    .line 120089
    return-wide v0

    .line 120090
    :cond_3
    const-string p0, "MemTotal:"

    .line 120091
    .line 120092
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->l(Ljava/lang/String;)J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v0

    .line 120096
    return-wide v0
.end method

.method public static l(Ljava/lang/String;)J
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x38ae5c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-string v1, "/proc/meminfo"

    .line 120030
    .line 120031
    const/4 v3, 0x2

    .line 120032
    new-array v3, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v3, v2

    .line 120035
    .line 120036
    aput-object v1, v3, v0

    .line 120037
    .line 120038
    sget-object v5, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v6, 0x42d2c1

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    if-eqz v7, :cond_1

    .line 120048
    .line 120049
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Ljava/lang/Long;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    goto :goto_5

    .line 120060
    :cond_1
    const-wide/16 v5, 0x0

    .line 120061
    .line 120062
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    goto :goto_4

    .line 120069
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 120070
    .line 120071
    new-instance v7, Ljava/io/InputStreamReader;

    .line 120072
    .line 120073
    new-instance v8, Ljava/io/FileInputStream;

    .line 120074
    .line 120075
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "UTF-8"

    .line 120079
    .line 120080
    invoke-direct {v7, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120084
    .line 120085
    .line 120086
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    :goto_0
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    const-string v4, "\\s+"

    .line 120093
    .line 120094
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    aget-object v4, v1, v2

    .line 120099
    .line 120100
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_3

    .line 120105
    .line 120106
    aget-object p0, v1, v0

    .line 120107
    .line 120108
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120109
    .line 120110
    .line 120111
    move-result p0

    .line 120112
    int-to-long v0, p0

    .line 120113
    const-wide/16 v4, 0x400

    .line 120114
    .line 120115
    mul-long v5, v0, v4

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120122
    goto :goto_0

    .line 120123
    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_4

    .line 120127
    :catchall_0
    move-exception p0

    .line 120128
    move-object v4, v3

    .line 120129
    goto :goto_2

    .line 120130
    :catch_0
    move-object v4, v3

    .line 120131
    goto :goto_3

    .line 120132
    :catchall_1
    move-exception p0

    .line 120133
    :goto_2
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120134
    .line 120135
    .line 120136
    throw p0

    .line 120137
    :catch_1
    :goto_3
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_4
    move-wide v0, v5

    .line 120141
    :goto_5
    return-wide v0
.end method

.method public static m(Landroid/content/Context;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe4ff22

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "activity"

    .line 120037
    .line 120038
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Landroid/app/ActivityManager;

    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120045
    .line 120046
    .line 120047
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 120048
    .line 120049
    return-wide v0

    .line 120050
    :cond_1
    const-string p0, "MemAvailable:"

    .line 120051
    .line 120052
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->l(Ljava/lang/String;)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v0

    .line 120056
    return-wide v0
.end method

.method public static n()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1cde0d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget v1, Lcom/meituan/metrics/util/d;->b:I

    .line 100027
    .line 100028
    if-lez v1, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    const/4 v1, 0x1

    .line 100032
    :try_start_0
    const-string v2, "/sys/devices/system/cpu/possible"

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->d(Ljava/lang/String;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    const-string v2, "/sys/devices/system/cpu/present"

    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->d(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    :cond_2
    if-nez v2, :cond_5

    .line 100047
    .line 100048
    const-string v2, "/sys/devices/system/cpu/"

    .line 100049
    .line 100050
    new-array v4, v1, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v2, v4, v0

    .line 100053
    .line 100054
    sget-object v5, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v6, 0x37516e

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v7

    .line 100063
    if-eqz v7, :cond_3

    .line 100064
    .line 100065
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Ljava/lang/Integer;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 100077
    .line 100078
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    sget-object v2, Lcom/meituan/metrics/util/d;->o:Lcom/meituan/metrics/util/d$a;

    .line 100082
    .line 100083
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    if-nez v2, :cond_4

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_4
    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100091
    goto :goto_0

    .line 100092
    :cond_5
    move v0, v2

    .line 100093
    :catch_0
    :goto_0
    if-nez v0, :cond_6

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_6
    move v1, v0

    .line 100097
    :goto_1
    sput v1, Lcom/meituan/metrics/util/d;->b:I

    .line 100098
    .line 100099
    return v1
.end method

.method public static o()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfda0dc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v1, Lcom/meituan/metrics/util/d;->k:I

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eq v1, v2, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v1, Lcom/meituan/metrics/util/d;->l:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/metrics/util/d;->l:Ljava/lang/String;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v3, "get"

    .line 100048
    .line 100049
    new-array v4, v2, [Ljava/lang/Class;

    .line 100050
    .line 100051
    const-class v5, Ljava/lang/String;

    .line 100052
    .line 100053
    aput-object v5, v4, v0

    .line 100054
    .line 100055
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v5, "HarmonyOS"

    .line 100065
    .line 100066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    new-array v2, v2, [Ljava/lang/Object;

    .line 100070
    .line 100071
    const-string v5, "hw_sc.build.platform.version"

    .line 100072
    .line 100073
    aput-object v5, v2, v0

    .line 100074
    .line 100075
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    sput-object v0, Lcom/meituan/metrics/util/d;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :catchall_0
    move-exception v0

    .line 100090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const-string v1, "Metricx"

    .line 100095
    .line 100096
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    sget-object v0, Lcom/meituan/metrics/util/d;->l:Ljava/lang/String;

    .line 100100
    return-object v0
.end method

.method public static p()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5064b1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/meituan/metrics/util/d;->k:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v1, v2, :cond_2

    .line 100031
    .line 100032
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "getOsBrand"

    .line 100039
    .line 100040
    new-array v4, v0, [Ljava/lang/Class;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    if-nez v4, :cond_2

    .line 100057
    .line 100058
    const-string v4, "harmony"

    .line 100059
    .line 100060
    new-array v5, v0, [Ljava/lang/Object;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_1

    .line 100071
    .line 100072
    const/4 v1, 0x1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    const/4 v1, 0x0

    .line 100075
    :goto_0
    sput v1, Lcom/meituan/metrics/util/d;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    :catch_0
    :cond_2
    sget v1, Lcom/meituan/metrics/util/d;->k:I

    .line 100078
    .line 100079
    if-ne v1, v3, :cond_3

    .line 100080
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static q()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xceedf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/util/d;->n:[Ljava/lang/String;

    .line 100027
    .line 100028
    const/16 v2, 0xb

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100032
    .line 100033
    aget-object v4, v1, v3

    .line 100034
    .line 100035
    new-instance v5, Ljava/io/File;

    .line 100036
    .line 100037
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe0d47a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0x222fda

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const-wide/16 v5, 0x0

    .line 120039
    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    check-cast p0, Ljava/lang/Long;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-wide v0, Lcom/meituan/metrics/util/d;->h:J

    .line 120054
    .line 120055
    cmp-long v2, v0, v5

    .line 120056
    .line 120057
    if-lez v2, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->k(Landroid/content/Context;)J

    .line 120061
    .line 120062
    .line 120063
    sget-wide v0, Lcom/meituan/metrics/util/d;->h:J

    .line 120064
    .line 120065
    :goto_0
    cmp-long p0, v0, v5

    .line 120066
    .line 120067
    if-lez p0, :cond_3

    .line 120068
    .line 120069
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120070
    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "N/A"

    :goto_1
    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfa473c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0xa1fe79

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    const-wide/16 v6, 0x0

    .line 100034
    .line 100035
    if-eqz v5, :cond_1

    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Ljava/lang/Long;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v0

    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    sget-wide v1, Lcom/meituan/metrics/util/d;->c:J

    .line 100049
    .line 100050
    cmp-long v3, v1, v6

    .line 100051
    .line 100052
    if-lez v3, :cond_2

    .line 100053
    .line 100054
    :goto_0
    move-wide v0, v1

    .line 100055
    goto :goto_2

    .line 100056
    :cond_2
    move-wide v1, v6

    .line 100057
    :goto_1
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-ge v0, v3, :cond_4

    .line 100062
    .line 100063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v4, "/sys/devices/system/cpu/cpu"

    .line 100069
    .line 100070
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v4, "/cpufreq/cpuinfo_max_freq"

    .line 100077
    .line 100078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-static {v3}, Lcom/sankuai/common/utils/k;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-static {v3, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v3

    .line 100093
    cmp-long v5, v1, v3

    .line 100094
    .line 100095
    if-gez v5, :cond_3

    .line 100096
    .line 100097
    move-wide v1, v3

    .line 100098
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_4
    sput-wide v1, Lcom/meituan/metrics/util/d;->c:J

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :goto_2
    cmp-long v2, v0, v6

    .line 100105
    .line 100106
    if-lez v2, :cond_5

    .line 100107
    .line 100108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    goto :goto_3

    .line 100113
    :cond_5
    const-string v0, "N/A"

    .line 100114
    .line 100115
    :goto_3
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9ab1ec

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0x9304b3

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    const-wide/16 v6, 0x0

    .line 100034
    .line 100035
    if-eqz v5, :cond_1

    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Ljava/lang/Long;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v0

    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    sget-wide v1, Lcom/meituan/metrics/util/d;->d:J

    .line 100049
    .line 100050
    cmp-long v3, v1, v6

    .line 100051
    .line 100052
    if-lez v3, :cond_2

    .line 100053
    .line 100054
    move-wide v0, v1

    .line 100055
    goto :goto_2

    .line 100056
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 100057
    .line 100058
    .line 100059
    .line 100060
    .line 100061
    move-wide v3, v1

    .line 100062
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-ge v0, v5, :cond_5

    .line 100067
    .line 100068
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    const-string v8, "/sys/devices/system/cpu/cpu"

    .line 100071
    .line 100072
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v8, "/cpufreq/cpuinfo_min_freq"

    .line 100079
    .line 100080
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-static {v5}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v8

    .line 100091
    if-nez v8, :cond_3

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    invoke-static {v5}, Lcom/sankuai/common/utils/k;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-static {v5, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v8

    .line 100102
    cmp-long v5, v8, v3

    .line 100103
    .line 100104
    if-gez v5, :cond_4

    .line 100105
    .line 100106
    cmp-long v5, v8, v6

    .line 100107
    .line 100108
    if-lez v5, :cond_4

    .line 100109
    .line 100110
    move-wide v3, v8

    .line 100111
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_5
    cmp-long v0, v3, v1

    .line 100115
    .line 100116
    if-nez v0, :cond_6

    .line 100117
    .line 100118
    move-wide v0, v6

    .line 100119
    goto :goto_2

    .line 100120
    :cond_6
    sput-wide v3, Lcom/meituan/metrics/util/d;->d:J

    .line 100121
    .line 100122
    move-wide v0, v3

    .line 100123
    :goto_2
    cmp-long v2, v0, v6

    .line 100124
    .line 100125
    if-lez v2, :cond_7

    .line 100126
    .line 100127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    goto :goto_3

    .line 100132
    :cond_7
    const-string v0, "N/A"

    .line 100133
    .line 100134
    :goto_3
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaa3ea0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->k(Landroid/content/Context;)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    cmp-long p0, v0, v2

    .line 120032
    .line 120033
    if-lez p0, :cond_1

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "N/A"

    :goto_0
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x712077

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object p0, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v1, 0xa2179

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    const-wide/16 v5, 0x0

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v4, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    check-cast p0, Ljava/lang/Long;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-wide v0, Lcom/meituan/metrics/util/d;->i:J

    .line 120054
    .line 120055
    cmp-long p0, v0, v5

    .line 120056
    .line 120057
    if-lez p0, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    sput-wide v0, Lcom/meituan/metrics/util/d;->i:J

    .line 120069
    .line 120070
    :goto_0
    cmp-long p0, v0, v5

    .line 120071
    .line 120072
    if-lez p0, :cond_3

    .line 120073
    .line 120074
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const-string p0, "N/A"

    .line 120080
    :goto_1
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcb13e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->k(Landroid/content/Context;)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    const-string v2, "N/A"

    .line 120030
    .line 120031
    const-wide/16 v3, 0x0

    .line 120032
    .line 120033
    cmp-long v5, v0, v3

    .line 120034
    .line 120035
    if-lez v5, :cond_1

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->m(Landroid/content/Context;)J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v5

    .line 120041
    sub-long/2addr v0, v5

    .line 120042
    cmp-long p0, v0, v3

    .line 120043
    .line 120044
    if-lez p0, :cond_1

    .line 120045
    .line 120046
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    :cond_1
    return-object v2
.end method

.method public static x(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7f5f78

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    check-cast v3, Ljava/lang/String;

    .line 120039
    .line 120040
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 120041
    .line 120042
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v4

    .line 120046
    sget-object v6, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    .line 120047
    .line 120048
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    .line 120059
    .line 120060
    aput-object v0, p0, v2

    const-string v0, "DeviceUtil"

    const-string v1, "setCpuScoresFromHorn:"

    invoke-static {v0, v1, p0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static y(Ljava/lang/String;)Lcom/meituan/metrics/util/d$d;
    .locals 8

    .line 120000
    sget-object v0, Lcom/meituan/metrics/util/d$d;->e:Lcom/meituan/metrics/util/d$d;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x7ff5cd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/meituan/metrics/util/d$d;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    return-object v0

    .line 120034
    :cond_1
    const/4 v2, -0x1

    .line 120035
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    const/4 v5, 0x2

    .line 120040
    sparse-switch v4, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v3, "UN_KNOW"

    .line 120045
    .line 120046
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-eqz p0, :cond_2

    .line 120051
    .line 120052
    const/4 v3, 0x3

    .line 120053
    goto :goto_1

    .line 120054
    :sswitch_1
    const-string v4, "HIGH"

    .line 120055
    .line 120056
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_2

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :sswitch_2
    const-string v3, "LOW"

    .line 120064
    .line 120065
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-eqz p0, :cond_2

    .line 120070
    .line 120071
    const/4 v3, 0x2

    .line 120072
    goto :goto_1

    .line 120073
    :sswitch_3
    const-string v3, "MIDDLE"

    .line 120074
    .line 120075
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    if-eqz p0, :cond_2

    .line 120080
    .line 120081
    const/4 v3, 0x1

    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 120084
    :goto_1
    if-eqz v3, :cond_5

    .line 120085
    .line 120086
    if-eq v3, v1, :cond_4

    .line 120087
    .line 120088
    if-eq v3, v5, :cond_3

    .line 120089
    .line 120090
    return-object v0

    .line 120091
    :cond_3
    sget-object p0, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 120092
    .line 120093
    return-object p0

    .line 120094
    :cond_4
    sget-object p0, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120095
    .line 120096
    return-object p0

    .line 120097
    :cond_5
    sget-object p0, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120098
    .line 120099
    return-object p0

    .line 120100
    :sswitch_data_0
    .sparse-switch
        -0x7876326b -> :sswitch_3
        0x12734 -> :sswitch_2
        0x21d5a2 -> :sswitch_1
        0x1ae9ac71 -> :sswitch_0
    .end sparse-switch
.end method
