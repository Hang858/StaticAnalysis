.class public final Lcom/meituan/msc/modules/reporter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/reporter/n$d;
    }
.end annotation


# static fields
.field public static volatile a:J

.field public static volatile b:J

.field public static volatile c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:J

.field public static final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Z

.field public static final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x530d408f3c4b56a5L    # 1.1917550890989866E92

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->a:J

    .line 100011
    .line 100012
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->b:J

    .line 100013
    .line 100014
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->c:J

    .line 100015
    .line 100016
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->d:J

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/msc/modules/reporter/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/meituan/msc/modules/reporter/n;->f:Z

    .line 100027
    .line 100028
    const-string v0, "ProcessMonitor"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/reporter/n;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5f561

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
    const-wide/16 v0, 0x0

    .line 100027
    .line 100028
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 100033
    .line 100034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v5, "/proc/"

    .line 100040
    .line 100041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "/stat"

    .line 100048
    .line 100049
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v4, "r"

    .line 100057
    .line 100058
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-nez v4, :cond_1

    .line 100070
    .line 100071
    const-string v4, " "

    .line 100072
    .line 100073
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    if-eqz v2, :cond_1

    .line 100078
    .line 100079
    array-length v4, v2

    .line 100080
    const/16 v5, 0x10

    .line 100081
    .line 100082
    if-lt v4, v5, :cond_1

    .line 100083
    .line 100084
    const/16 v4, 0xd

    .line 100085
    .line 100086
    aget-object v4, v2, v4

    .line 100087
    .line 100088
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 100092
    const/16 v4, 0xe

    .line 100093
    .line 100094
    :try_start_1
    aget-object v4, v2, v4

    .line 100095
    .line 100096
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100100
    const/16 v4, 0xf

    .line 100101
    .line 100102
    :try_start_2
    aget-object v4, v2, v4

    .line 100103
    .line 100104
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100108
    :try_start_3
    aget-object v2, v2, v5

    .line 100109
    .line 100110
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100114
    move-wide v4, v0

    .line 100115
    move-wide v0, v6

    .line 100116
    goto :goto_1

    .line 100117
    :catch_0
    move-wide v4, v0

    .line 100118
    goto :goto_0

    .line 100119
    :catch_1
    move-wide v4, v0

    .line 100120
    move-wide v10, v4

    .line 100121
    goto :goto_0

    .line 100122
    :catch_2
    move-wide v4, v0

    .line 100123
    move-wide v8, v4

    .line 100124
    move-wide v10, v8

    .line 100125
    :goto_0
    move-wide v0, v6

    .line 100126
    goto :goto_2

    .line 100127
    :cond_1
    move-wide v4, v0

    .line 100128
    move-wide v8, v4

    .line 100129
    move-wide v10, v8

    .line 100130
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100131
    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :catch_3
    move-wide v4, v0

    .line 100135
    move-wide v8, v4

    .line 100136
    move-wide v10, v8

    .line 100137
    :catch_4
    :goto_2
    const-string v2, "ProcessMonitor"

    .line 100138
    .line 100139
    const-string v3, "reading process stat failed"

    .line 100140
    .line 100141
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    :goto_3
    add-long/2addr v0, v8

    .line 100145
    add-long/2addr v0, v4

    .line 100146
    add-long/2addr v0, v10

    .line 100147
    return-wide v0
.end method

.method public static b(J)J
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xf94797

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Long;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide p0

    .line 120033
    return-wide p0

    .line 120034
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const-wide/16 v1, 0x0

    .line 120039
    .line 120040
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 120041
    .line 120042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v5, "/proc/"

    .line 120048
    .line 120049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v0, "/task/"

    .line 120056
    .line 120057
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string p0, "/stat"

    .line 120064
    .line 120065
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    const-string p1, "r"

    .line 120073
    .line 120074
    invoke-direct {v3, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-nez p1, :cond_1

    .line 120086
    .line 120087
    const-string p1, " "

    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    if-eqz p0, :cond_1

    .line 120094
    .line 120095
    array-length p1, p0

    .line 120096
    const/16 v0, 0x10

    .line 120097
    .line 120098
    if-lt p1, v0, :cond_1

    .line 120099
    .line 120100
    const/16 p1, 0xd

    .line 120101
    .line 120102
    aget-object p1, p0, p1

    .line 120103
    .line 120104
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120108
    const/16 p1, 0xe

    .line 120109
    .line 120110
    :try_start_1
    aget-object p0, p0, p1

    .line 120111
    .line 120112
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120116
    move-wide v1, v4

    .line 120117
    goto :goto_0

    .line 120118
    :catch_0
    move-wide p0, v1

    .line 120119
    move-wide v1, v4

    .line 120120
    goto :goto_1

    .line 120121
    :cond_1
    move-wide p0, v1

    .line 120122
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120123
    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :catch_1
    move-wide p0, v1

    .line 120127
    :catch_2
    :goto_1
    const-string v0, "ProcessMonitor"

    .line 120128
    .line 120129
    const-string v3, "reading process stat failed"

    .line 120130
    .line 120131
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_2
    add-long/2addr v1, p0

    .line 120135
    return-wide v1
.end method

.method public static c(Lcom/meituan/msc/modules/reporter/n$d;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x61c186

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/reporter/n;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/msc/modules/reporter/n$c;

    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/reporter/n$c;-><init>(Lcom/meituan/msc/modules/reporter/n$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xca7131

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/msc/modules/reporter/n;->f:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/reporter/n;->g:Ljava/util/concurrent/ExecutorService;

    .line 100025
    new-instance v1, Lcom/meituan/msc/modules/reporter/n$a;

    invoke-direct {v1}, Lcom/meituan/msc/modules/reporter/n$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe9a23

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    sget-boolean v1, Lcom/meituan/msc/modules/reporter/n;->f:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/msc/modules/reporter/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/msc/modules/reporter/n;->g:Ljava/util/concurrent/ExecutorService;

    .line 100040
    .line 100041
    new-instance v2, Lcom/meituan/msc/modules/reporter/n$b;

    .line 100042
    .line 100043
    invoke-direct {v2, v0}, Lcom/meituan/msc/modules/reporter/n$b;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    sget-object v1, Lcom/meituan/msc/modules/reporter/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
