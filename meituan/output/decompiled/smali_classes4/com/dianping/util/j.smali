.class public final Lcom/dianping/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Thread;

.field public static b:Landroid/os/Looper;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xe5446f96825f31bL    # -3.6104637269606953E239

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/dianping/util/j;->a:Ljava/lang/Thread;

    .line 100010
    .line 100011
    sput-object v0, Lcom/dianping/util/j;->b:Landroid/os/Looper;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcd7311

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
    check-cast v0, Landroid/os/Looper;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/dianping/util/j;->b:Landroid/os/Looper;

    .line 100023
    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    const-class v1, Lcom/dianping/util/j;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v2, Lcom/dianping/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v4, 0x1b87a6

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    monitor-exit v1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    :try_start_1
    sget-object v0, Lcom/dianping/util/j;->a:Ljava/lang/Thread;

    .line 100048
    .line 100049
    if-nez v0, :cond_2

    .line 100050
    .line 100051
    new-instance v0, Lcom/dianping/util/c;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/dianping/util/c;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "daemon"

    .line 100057
    .line 100058
    new-instance v3, Lcom/dianping/util/i;

    .line 100059
    .line 100060
    invoke-direct {v3, v0}, Lcom/dianping/util/i;-><init>(Lcom/dianping/util/c;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    sput-object v2, Lcom/dianping/util/j;->a:Ljava/lang/Thread;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    :try_start_2
    invoke-virtual {v0}, Lcom/dianping/util/c;->a()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Landroid/os/Looper;

    .line 100077
    .line 100078
    sput-object v0, Lcom/dianping/util/j;->b:Landroid/os/Looper;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    .line 100080
    :catch_0
    :cond_2
    monitor-exit v1

    .line 100081
    goto :goto_0

    .line 100082
    :catchall_0
    move-exception v0

    .line 100083
    monitor-exit v1

    .line 100084
    throw v0

    .line 100085
    :cond_3
    :goto_0
    sget-object v0, Lcom/dianping/util/j;->b:Landroid/os/Looper;

    .line 100086
    .line 100087
    if-nez v0, :cond_4

    .line 100088
    .line 100089
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100090
    move-result-object v0

    :cond_4
    return-object v0
.end method
