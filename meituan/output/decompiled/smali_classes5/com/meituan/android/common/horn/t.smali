.class public final Lcom/meituan/android/common/horn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/horn/r;->C()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    const/4 v1, 0x0

    .line 100010
    const/4 v2, 0x0

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->q:Z

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/android/common/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    new-array v3, v3, [Ljava/lang/Object;

    .line 100023
    .line 100024
    aput-object v0, v3, v2

    .line 100025
    .line 100026
    sget-object v4, Lcom/meituan/android/common/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0xd5efb3

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_0

    .line 100036
    .line 100037
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    :try_start_0
    sget-object v7, Lcom/meituan/android/common/horn/n;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100042
    .line 100043
    new-instance v8, Lcom/meituan/android/common/horn/m;

    .line 100044
    .line 100045
    invoke-direct {v8, v0}, Lcom/meituan/android/common/horn/m;-><init>(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    const-wide/16 v9, 0x1

    .line 100049
    .line 100050
    const-wide/16 v11, 0x1

    .line 100051
    .line 100052
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100053
    .line 100054
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catchall_0
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100059
    .line 100060
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100061
    .line 100062
    sget-object v2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v3, 0x8d97b9

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_2

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/horn/r;->s()Lcom/meituan/android/common/horn/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/common/horn/r;->s()Lcom/meituan/android/common/horn/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/horn/d;->r()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/horn/d;->e(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method
