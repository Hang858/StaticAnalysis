.class public final Lcom/meituan/metrics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static e:J

.field public static f:Z

.field public static g:I

.field public static h:J

.field public static i:I

.field public static j:Z

.field public static final k:Lcom/meituan/metrics/i$a;

.field public static final l:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/metrics/i;->a:Landroid/os/Handler;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/metrics/i;->b:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/metrics/i;->c:Z

    .line 100015
    .line 100016
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100017
    .line 100018
    const-wide/16 v2, 0x0

    .line 100019
    .line 100020
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/metrics/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100024
    .line 100025
    const-wide/16 v4, 0x1388

    .line 100026
    .line 100027
    sput-wide v4, Lcom/meituan/metrics/i;->e:J

    .line 100028
    .line 100029
    sput-boolean v0, Lcom/meituan/metrics/i;->f:Z

    .line 100030
    .line 100031
    sput v0, Lcom/meituan/metrics/i;->g:I

    .line 100032
    .line 100033
    sput-wide v2, Lcom/meituan/metrics/i;->h:J

    .line 100034
    .line 100035
    sput v0, Lcom/meituan/metrics/i;->i:I

    .line 100036
    .line 100037
    sput-boolean v0, Lcom/meituan/metrics/i;->j:Z

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/metrics/i$a;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/meituan/metrics/i$a;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    sput-object v0, Lcom/meituan/metrics/i;->k:Lcom/meituan/metrics/i$a;

    .line 100045
    .line 100046
    new-instance v0, Ljava/lang/Thread;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/metrics/i$b;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/meituan/metrics/i$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/meituan/metrics/i;->l:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x57b54a

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
    :try_start_0
    sget-boolean v0, Lcom/meituan/metrics/i;->b:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    sput-boolean v0, Lcom/meituan/metrics/i;->b:Z

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->g:Z

    .line 100031
    .line 100032
    sput-boolean v0, Lcom/meituan/metrics/i;->j:Z

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-interface {v0}, Lcom/meituan/metrics/o;->b()Landroid/content/SharedPreferences;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "freeze_threshold_millis"

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/meituan/metrics/g;->b()Lcom/meituan/metrics/e;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2}, Lcom/meituan/metrics/e;->i()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v2

    .line 100064
    const-wide/16 v4, 0x3e8

    .line 100065
    .line 100066
    add-long/2addr v2, v4

    .line 100067
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v0

    .line 100071
    sput-wide v0, Lcom/meituan/metrics/i;->e:J

    .line 100072
    .line 100073
    const-wide/16 v2, 0x1388

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v0

    .line 100079
    sput-wide v0, Lcom/meituan/metrics/i;->e:J

    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/metrics/i;->l:Ljava/lang/Thread;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v0

    .line 100090
    sput-wide v0, Lcom/meituan/metrics/i;->h:J

    .line 100091
    .line 100092
    sget-object v2, Lcom/meituan/metrics/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100093
    .line 100094
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100095
    .line 100096
    .line 100097
    sget-object v0, Lcom/meituan/metrics/i;->a:Landroid/os/Handler;

    .line 100098
    .line 100099
    sget-object v1, Lcom/meituan/metrics/i;->k:Lcom/meituan/metrics/i$a;

    .line 100100
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xedef3c

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
    :try_start_0
    sget-boolean v0, Lcom/meituan/metrics/i;->c:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    sput-boolean v0, Lcom/meituan/metrics/i;->c:Z

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/metrics/i;->a:Landroid/os/Handler;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/metrics/i;->k:Lcom/meituan/metrics/i$a;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
