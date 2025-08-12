.class public final Lcom/facebook/react/modules/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lcom/facebook/react/uimanager/debug/a;


# instance fields
.field public final a:Lcom/facebook/react/common/c;

.field public final b:Lcom/facebook/react/common/c;

.field public final c:Lcom/facebook/react/common/c;

.field public final d:Lcom/facebook/react/common/c;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb0b1d3628f522e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/common/c;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/facebook/react/common/c;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/modules/debug/a;->a:Lcom/facebook/react/common/c;

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/react/common/c;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/facebook/react/common/c;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/common/c;

    .line 100016
    .line 100017
    new-instance v0, Lcom/facebook/react/common/c;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/facebook/react/common/c;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/facebook/react/modules/debug/a;->c:Lcom/facebook/react/common/c;

    .line 100023
    .line 100024
    new-instance v0, Lcom/facebook/react/common/c;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/facebook/react/common/c;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/facebook/react/modules/debug/a;->d:Lcom/facebook/react/common/c;

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/a;->e:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public static c(Lcom/facebook/react/common/c;J)V
    .locals 7

    .line 410000
    iget v0, p0, Lcom/facebook/react/common/c;->b:I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    const/4 v2, 0x0

    .line 410004
    const/4 v3, 0x0

    .line 410005
    :goto_0
    if-ge v2, v0, :cond_1

    .line 410006
    .line 410007
    invoke-virtual {p0, v2}, Lcom/facebook/react/common/c;->d(I)J

    .line 410008
    .line 410009
    .line 410010
    move-result-wide v4

    .line 410011
    cmp-long v6, v4, p1

    .line 410012
    .line 410013
    if-gez v6, :cond_0

    .line 410014
    .line 410015
    add-int/lit8 v3, v3, 0x1

    .line 410016
    .line 410017
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :cond_1
    if-lez v3, :cond_3

    .line 410021
    .line 410022
    :goto_1
    sub-int p1, v0, v3

    .line 410023
    .line 410024
    if-ge v1, p1, :cond_2

    .line 410025
    .line 410026
    add-int p1, v1, v3

    .line 410027
    .line 410028
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/c;->d(I)J

    .line 410029
    .line 410030
    .line 410031
    move-result-wide p1

    .line 410032
    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/react/common/c;->e(IJ)V

    .line 410033
    .line 410034
    .line 410035
    add-int/lit8 v1, v1, 0x1

    .line 410036
    .line 410037
    goto :goto_1

    .line 410038
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/react/common/c;->c(I)V

    .line 410039
    .line 410040
    :cond_3
    return-void
.end method

.method public static e(Lcom/facebook/react/common/c;JJ)J
    .locals 6

    .line 520000
    const-wide/16 v0, -0x1

    .line 520001
    .line 520002
    const/4 v2, 0x0

    .line 520003
    :goto_0
    iget v3, p0, Lcom/facebook/react/common/c;->b:I

    .line 520004
    .line 520005
    if-ge v2, v3, :cond_2

    .line 520006
    .line 520007
    invoke-virtual {p0, v2}, Lcom/facebook/react/common/c;->d(I)J

    .line 520008
    .line 520009
    .line 520010
    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    cmp-long v5, v3, p3

    if-gez v5, :cond_0

    move-wide v0, v3

    goto :goto_1

    :cond_0
    cmp-long v5, v3, p3

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v0
.end method

.method public static f(Lcom/facebook/react/common/c;JJ)Z
    .locals 5

    .line 520000
    const/4 v0, 0x0

    .line 520001
    const/4 v1, 0x0

    .line 520002
    :goto_0
    iget v2, p0, Lcom/facebook/react/common/c;->b:I

    .line 520003
    .line 520004
    if-ge v1, v2, :cond_1

    .line 520005
    .line 520006
    invoke-virtual {p0, v1}, Lcom/facebook/react/common/c;->d(I)J

    .line 520007
    .line 520008
    .line 520009
    move-result-wide v2

    .line 520010
    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    cmp-long v4, v2, p3

    if-gez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->c:Lcom/facebook/react/common/c;

    .line 100002
    .line 100003
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100004
    .line 100005
    .line 100006
    move-result-wide v1

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->d:Lcom/facebook/react/common/c;

    .line 100002
    .line 100003
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100004
    .line 100005
    .line 100006
    move-result-wide v1

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(JJ)Z
    .locals 10

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->d:Lcom/facebook/react/common/c;

    .line 410002
    .line 410003
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/a;->f(Lcom/facebook/react/common/c;JJ)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    iget-object v1, p0, Lcom/facebook/react/modules/debug/a;->a:Lcom/facebook/react/common/c;

    .line 410008
    .line 410009
    invoke-static {v1, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/a;->e(Lcom/facebook/react/common/c;JJ)J

    .line 410010
    .line 410011
    .line 410012
    move-result-wide v1

    .line 410013
    iget-object v3, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/common/c;

    .line 410014
    .line 410015
    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/a;->e(Lcom/facebook/react/common/c;JJ)J

    .line 410016
    .line 410017
    .line 410018
    move-result-wide v3

    .line 410019
    const-wide/16 v5, -0x1

    .line 410020
    .line 410021
    const/4 v7, 0x0

    .line 410022
    const/4 v8, 0x1

    .line 410023
    cmp-long v9, v1, v5

    .line 410024
    .line 410025
    if-nez v9, :cond_0

    .line 410026
    .line 410027
    cmp-long v9, v3, v5

    .line 410028
    .line 410029
    if-nez v9, :cond_0

    .line 410030
    .line 410031
    iget-boolean v1, p0, Lcom/facebook/react/modules/debug/a;->e:Z

    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_0
    cmp-long v5, v1, v3

    .line 410035
    .line 410036
    if-lez v5, :cond_1

    .line 410037
    .line 410038
    const/4 v1, 0x1

    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    const/4 v1, 0x0

    .line 410041
    :goto_0
    if-eqz v0, :cond_2

    .line 410042
    .line 410043
    goto :goto_1

    .line 410044
    :cond_2
    if-eqz v1, :cond_3

    .line 410045
    .line 410046
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->c:Lcom/facebook/react/common/c;

    .line 410047
    .line 410048
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/a;->f(Lcom/facebook/react/common/c;JJ)Z

    .line 410049
    .line 410050
    .line 410051
    move-result p1

    .line 410052
    if-nez p1, :cond_3

    .line 410053
    .line 410054
    const/4 v7, 0x1

    .line 410055
    :cond_3
    move v8, v7

    .line 410056
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/modules/debug/a;->a:Lcom/facebook/react/common/c;

    .line 410057
    .line 410058
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/a;->c(Lcom/facebook/react/common/c;J)V

    .line 410059
    .line 410060
    .line 410061
    iget-object p1, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/common/c;

    .line 410062
    .line 410063
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/a;->c(Lcom/facebook/react/common/c;J)V

    .line 410064
    .line 410065
    .line 410066
    iget-object p1, p0, Lcom/facebook/react/modules/debug/a;->c:Lcom/facebook/react/common/c;

    .line 410067
    .line 410068
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/a;->c(Lcom/facebook/react/common/c;J)V

    .line 410069
    .line 410070
    .line 410071
    iget-object p1, p0, Lcom/facebook/react/modules/debug/a;->d:Lcom/facebook/react/common/c;

    .line 410072
    .line 410073
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/a;->c(Lcom/facebook/react/common/c;J)V

    .line 410074
    .line 410075
    .line 410076
    iput-boolean v1, p0, Lcom/facebook/react/modules/debug/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410077
    .line 410078
    monitor-exit p0

    .line 410079
    return v8

    .line 410080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onBridgeDestroyed()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onTransitionToBridgeBusy()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/common/c;

    .line 100002
    .line 100003
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100004
    .line 100005
    .line 100006
    move-result-wide v1

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTransitionToBridgeIdle()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->a:Lcom/facebook/react/common/c;

    .line 100002
    .line 100003
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100004
    .line 100005
    .line 100006
    move-result-wide v1

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
