.class public final Lcom/meituan/android/novel/library/globalfv/notification/a$d;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/notification/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/notification/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$d;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForeground()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$d;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v1, :cond_2

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->a()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_2

    .line 100022
    .line 100023
    if-eqz v2, :cond_2

    .line 100024
    .line 100025
    iget v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->h:I

    .line 100026
    .line 100027
    if-nez v2, :cond_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    iget v4, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->h:I

    .line 100035
    .line 100036
    int-to-long v4, v4

    .line 100037
    const-wide/16 v6, 0x3c

    .line 100038
    .line 100039
    mul-long/2addr v4, v6

    .line 100040
    const-wide/16 v6, 0x3e8

    .line 100041
    .line 100042
    mul-long/2addr v4, v6

    .line 100043
    iget-wide v6, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    sub-long v6, v2, v6

    .line 100046
    .line 100047
    cmp-long v8, v6, v4

    .line 100048
    .line 100049
    if-gtz v8, :cond_1

    .line 100050
    .line 100051
    monitor-exit v0

    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    :try_start_1
    iput-wide v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->i:J

    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/a;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/notification/a;->C(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "LBNotificationHelper#updateNotifyUIOnForeground \u8fdb\u5165\u524d\u53f0\u65f6\u5237\u65b0"

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    monitor-exit v0

    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    :goto_0
    monitor-exit v0

    .line 100068
    :goto_1
    return-void

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0

    throw v1
.end method
