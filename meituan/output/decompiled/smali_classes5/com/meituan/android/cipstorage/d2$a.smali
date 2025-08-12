.class public final Lcom/meituan/android/cipstorage/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/d2;->f(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cipstorage/d2$a;->a:Z

    iput-object p2, p0, Lcom/meituan/android/cipstorage/d2$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "cips.video.access.last.ts"

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const/16 v2, 0xa

    .line 100011
    .line 100012
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100013
    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100016
    .line 100017
    const-string v3, "mtplatform_cipsMetrics"

    .line 100018
    .line 100019
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    const-wide/16 v3, 0x0

    .line 100024
    .line 100025
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v5

    .line 100029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v7

    .line 100033
    iget-boolean v9, p0, Lcom/meituan/android/cipstorage/d2$a;->a:Z

    .line 100034
    .line 100035
    if-nez v9, :cond_0

    .line 100036
    .line 100037
    cmp-long v9, v5, v3

    .line 100038
    .line 100039
    if-eqz v9, :cond_0

    .line 100040
    .line 100041
    sub-long v3, v7, v5

    .line 100042
    .line 100043
    const-wide/32 v5, 0x2932e00

    .line 100044
    .line 100045
    .line 100046
    cmp-long v9, v3, v5

    .line 100047
    .line 100048
    if-ltz v9, :cond_1

    .line 100049
    .line 100050
    :cond_0
    invoke-virtual {v2, v0, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/cipstorage/d2;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/d2;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/cipstorage/d2$a;->b:Landroid/content/Context;

    .line 100059
    .line 100060
    iget-boolean v3, p0, Lcom/meituan/android/cipstorage/d2$a;->a:Z

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/d2;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100071
    .line 100072
    .line 100073
    throw v0
.end method
