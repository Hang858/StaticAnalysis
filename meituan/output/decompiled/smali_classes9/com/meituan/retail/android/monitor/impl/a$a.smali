.class public final Lcom/meituan/retail/android/monitor/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/android/monitor/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/android/monitor/beans/c;

.field public b:J

.field public c:Z

.field public final synthetic d:Lcom/meituan/retail/android/monitor/impl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/android/monitor/impl/a;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->d:Lcom/meituan/retail/android/monitor/impl/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/retail/android/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6eb5a0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/retail/android/monitor/beans/c;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/retail/android/monitor/beans/c;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->a:Lcom/meituan/retail/android/monitor/beans/c;

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v2

    .line 120037
    iput-wide v2, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->b:J

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->c:Z

    .line 120040
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/retail/android/monitor/beans/d;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/retail/android/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x537907

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->a:Lcom/meituan/retail/android/monitor/beans/c;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/retail/android/monitor/beans/c;->a(Lcom/meituan/retail/android/monitor/beans/d;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->a:Lcom/meituan/retail/android/monitor/beans/c;

    .line 120029
    .line 120030
    iget v1, p1, Lcom/meituan/retail/android/monitor/beans/d;->b:I

    .line 120031
    .line 120032
    iput v1, v0, Lcom/meituan/retail/android/monitor/beans/c;->b:I

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/retail/android/monitor/beans/d;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/retail/android/monitor/beans/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120037
    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/android/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb0dc6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->c:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    monitor-exit p0

    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->d:Lcom/meituan/retail/android/monitor/impl/a;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/retail/android/monitor/impl/a;->c:Lcom/meituan/retail/android/common/log/a;

    .line 100035
    .line 100036
    const-string v2, "monitor report."

    .line 100037
    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v0}, Lcom/meituan/retail/android/common/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    iput-boolean v0, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->c:Z

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->a:Lcom/meituan/retail/android/monitor/beans/c;

    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    iget-wide v4, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->b:J

    .line 100053
    .line 100054
    sub-long/2addr v2, v4

    .line 100055
    const-wide/16 v4, 0x0

    .line 100056
    .line 100057
    cmp-long v6, v2, v4

    .line 100058
    .line 100059
    if-lez v6, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    move-wide v2, v4

    .line 100063
    :goto_0
    iput-wide v2, v1, Lcom/meituan/retail/android/monitor/beans/c;->d:J

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->a:Lcom/meituan/retail/android/monitor/beans/c;

    .line 100066
    .line 100067
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    sget-object v2, Lcom/meituan/retail/android/common/scheduler/d;->g:Lcom/meituan/retail/android/common/scheduler/d;

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/retail/android/common/scheduler/f;->c(Lcom/meituan/retail/android/common/scheduler/d;)Lcom/meituan/retail/android/common/scheduler/e;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    new-instance v3, Lcom/meituan/retail/android/monitor/impl/a$a$a;

    .line 100075
    .line 100076
    invoke-direct {v3, p0, v1}, Lcom/meituan/retail/android/monitor/impl/a$a$a;-><init>(Lcom/meituan/retail/android/monitor/impl/a$a;Lcom/meituan/retail/android/monitor/beans/c;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-interface {v2, v3, v4, v5}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 100080
    .line 100081
    .line 100082
    return v0

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100085
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/android/monitor/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87c0ab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->d:Lcom/meituan/retail/android/monitor/impl/a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/retail/android/monitor/impl/a;->c:Lcom/meituan/retail/android/common/log/a;

    .line 100021
    .line 100022
    const-string v2, "monitor timeout."

    .line 100023
    .line 100024
    new-array v0, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v0}, Lcom/meituan/retail/android/common/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/retail/android/monitor/beans/d;->a()Lcom/meituan/retail/android/monitor/beans/d$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "timeout"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/d$a;->d(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/d$a;

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, -0x1

    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/d$a;->b(I)Lcom/meituan/retail/android/monitor/beans/d$a;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "\u4efb\u52a1\u8d85\u65f6"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/d$a;->c(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/d$a;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/retail/android/monitor/beans/d$a;->a()Lcom/meituan/retail/android/monitor/beans/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {p0, v0}, Lcom/meituan/retail/android/monitor/impl/a$a;->a(Lcom/meituan/retail/android/monitor/beans/d;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->d:Lcom/meituan/retail/android/monitor/impl/a;

    .line 100055
    .line 100056
    monitor-enter p0

    .line 100057
    :try_start_0
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/impl/a$a;->a:Lcom/meituan/retail/android/monitor/beans/c;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/retail/android/monitor/beans/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100060
    .line 100061
    monitor-exit p0

    .line 100062
    monitor-enter v0

    .line 100063
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-nez v2, :cond_1

    .line 100068
    .line 100069
    iget-object v2, v0, Lcom/meituan/retail/android/monitor/impl/a;->b:Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    monitor-exit v0

    .line 100075
    invoke-virtual {p0}, Lcom/meituan/retail/android/monitor/impl/a$a;->b()Z

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :catchall_0
    move-exception v1

    .line 100080
    monitor-exit v0

    .line 100081
    throw v1

    .line 100082
    :catchall_1
    move-exception v0

    .line 100083
    monitor-exit p0

    .line 100084
    throw v0
.end method
