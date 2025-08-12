.class public abstract Lcom/tencent/liteav/videobase/videobase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/IVideoReporter;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeVideoReporter"


# instance fields
.field public mNativeVideoReporter:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract nativeNotifyError(JILjava/lang/String;)V
.end method

.method public abstract nativeNotifyEvent(JILjava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract nativeNotifyKeyEvent(JIILjava/lang/String;)V
.end method

.method public abstract nativeNotifyKeyWarning(JIILjava/lang/String;)V
.end method

.method public abstract nativeNotifyWarning(JILjava/lang/String;)V
.end method

.method public abstract nativeUpdateKeyStatus(JIID)V
.end method

.method public abstract nativeUpdateKeyStatusObject(JIILjava/lang/Object;)V
.end method

.method public abstract nativeUpdateStatus(JID)V
.end method

.method public abstract nativeUpdateStatusObject(JILjava/lang/Object;)V
.end method

.method public abstract nativeUpdateStatusString(JILjava/lang/String;)V
.end method

.method public declared-synchronized notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 260002
    .line 260003
    const-wide/16 v2, 0x0

    .line 260004
    .line 260005
    cmp-long v4, v0, v2

    .line 260006
    .line 260007
    if-eqz v4, :cond_1

    .line 260008
    .line 260009
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$a;)I

    .line 260010
    .line 260011
    .line 260012
    move-result v0

    .line 260013
    if-eqz v0, :cond_0

    .line 260014
    .line 260015
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 260016
    .line 260017
    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyError(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260018
    .line 260019
    .line 260020
    monitor-exit p0

    .line 260021
    return-void

    .line 260022
    :cond_0
    :try_start_1
    const-string p2, "NativeVideoReporter"

    .line 260023
    .line 260024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260025
    .line 260026
    const-string v2, "notifyError error code:"

    .line 260027
    .line 260028
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260032
    .line 260033
    .line 260034
    const-string p1, ", do not need transfer to LiteAvCode:"

    .line 260035
    .line 260036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    const/4 v0, 0x0

    .line 260047
    new-array v0, v0, [Ljava/lang/Object;

    .line 260048
    .line 260049
    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260050
    .line 260051
    .line 260052
    :cond_1
    monitor-exit p0

    .line 260053
    return-void

    .line 260054
    :catchall_0
    move-exception p1

    .line 260055
    monitor-exit p0

    .line 260056
    throw p1
.end method

.method public declared-synchronized notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V
    .locals 11

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430002
    .line 430003
    const-wide/16 v2, 0x0

    .line 430004
    .line 430005
    cmp-long v4, v0, v2

    .line 430006
    .line 430007
    if-nez v4, :cond_0

    .line 430008
    .line 430009
    monitor-exit p0

    .line 430010
    return-void

    .line 430011
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$b;)I

    .line 430012
    .line 430013
    .line 430014
    move-result v8

    .line 430015
    if-eqz v8, :cond_2

    .line 430016
    .line 430017
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->b(Lcom/tencent/liteav/videobase/videobase/h$b;)Z

    .line 430018
    .line 430019
    .line 430020
    move-result p1

    .line 430021
    if-eqz p1, :cond_1

    .line 430022
    .line 430023
    iget-wide v6, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 430024
    .line 430025
    move-object v5, p0

    .line 430026
    move v9, p2

    .line 430027
    move-object v10, p3

    .line 430028
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyKeyWarning(JIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430029
    .line 430030
    .line 430031
    monitor-exit p0

    .line 430032
    return-void

    .line 430033
    :cond_1
    :try_start_2
    iget-wide v6, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 430034
    .line 430035
    move-object v5, p0

    .line 430036
    move v9, p2

    .line 430037
    move-object v10, p3

    .line 430038
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyKeyEvent(JIILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430039
    .line 430040
    .line 430041
    monitor-exit p0

    .line 430042
    return-void

    .line 430043
    :cond_2
    :try_start_3
    const-string p2, "NativeVideoReporter"

    .line 430044
    .line 430045
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    const-string v0, "notifyEvent event code:"

    .line 430048
    .line 430049
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    const-string p1, ", do not need transfer to LiteAvCode:"

    .line 430056
    .line 430057
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    const/4 p3, 0x0

    .line 430068
    new-array p3, p3, [Ljava/lang/Object;

    .line 430069
    .line 430070
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430071
    .line 430072
    .line 430073
    monitor-exit p0

    .line 430074
    return-void

    .line 430075
    :catchall_0
    move-exception p1

    .line 430076
    monitor-exit p0

    .line 430077
    throw p1
.end method

.method public declared-synchronized notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$b;)I

    move-result v8

    if-eqz v8, :cond_2

    .line 4
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->b(Lcom/tencent/liteav/videobase/videobase/h$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-wide p1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    invoke-virtual {p0, p1, p2, v8, p3}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyWarning(JILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-wide v6, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyEvent(JILjava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string p2, "NativeVideoReporter"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "notifyEvent event code:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", do not need transfer to LiteAvCode:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 260002
    .line 260003
    const-wide/16 v2, 0x0

    .line 260004
    .line 260005
    cmp-long v4, v0, v2

    .line 260006
    .line 260007
    if-eqz v4, :cond_1

    .line 260008
    .line 260009
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$c;)I

    .line 260010
    .line 260011
    .line 260012
    move-result v0

    .line 260013
    if-eqz v0, :cond_0

    .line 260014
    .line 260015
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 260016
    .line 260017
    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/tencent/liteav/videobase/videobase/e;->nativeNotifyWarning(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260018
    .line 260019
    .line 260020
    monitor-exit p0

    .line 260021
    return-void

    .line 260022
    :cond_0
    :try_start_1
    const-string p2, "NativeVideoReporter"

    .line 260023
    .line 260024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260025
    .line 260026
    const-string v2, "notifyWarning warning code:"

    .line 260027
    .line 260028
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260032
    .line 260033
    .line 260034
    const-string p1, ", do not need transfer to LiteAvCode:"

    .line 260035
    .line 260036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    const/4 v0, 0x0

    .line 260047
    new-array v0, v0, [Ljava/lang/Object;

    .line 260048
    .line 260049
    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260050
    .line 260051
    .line 260052
    :cond_1
    monitor-exit p0

    .line 260053
    return-void

    .line 260054
    :catchall_0
    move-exception p1

    .line 260055
    monitor-exit p0

    .line 260056
    throw p1
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V
    .locals 9

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 430002
    .line 430003
    const-wide/16 v3, 0x0

    .line 430004
    .line 430005
    cmp-long v0, v1, v3

    .line 430006
    .line 430007
    if-eqz v0, :cond_5

    .line 430008
    .line 430009
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 430010
    .line 430011
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    .line 430012
    .line 430013
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/i;->value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430014
    .line 430015
    if-ge v3, v0, :cond_0

    .line 430016
    .line 430017
    monitor-exit p0

    .line 430018
    return-void

    .line 430019
    :cond_0
    :try_start_1
    instance-of v0, p3, Ljava/lang/Double;

    .line 430020
    .line 430021
    if-eqz v0, :cond_1

    .line 430022
    .line 430023
    check-cast p3, Ljava/lang/Double;

    .line 430024
    .line 430025
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 430026
    .line 430027
    .line 430028
    move-result-wide v5

    .line 430029
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 430030
    .line 430031
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 430032
    .line 430033
    move-object v0, p0

    .line 430034
    move v4, p2

    .line 430035
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatus(JIID)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430036
    .line 430037
    .line 430038
    monitor-exit p0

    .line 430039
    return-void

    .line 430040
    :cond_1
    :try_start_2
    instance-of v0, p3, Ljava/lang/Float;

    .line 430041
    .line 430042
    if-eqz v0, :cond_2

    .line 430043
    .line 430044
    check-cast p3, Ljava/lang/Float;

    .line 430045
    .line 430046
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 430047
    .line 430048
    .line 430049
    move-result p3

    .line 430050
    float-to-double v5, p3

    .line 430051
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 430052
    .line 430053
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 430054
    .line 430055
    move-object v0, p0

    .line 430056
    move v4, p2

    .line 430057
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatus(JIID)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430058
    .line 430059
    .line 430060
    monitor-exit p0

    .line 430061
    return-void

    .line 430062
    :cond_2
    :try_start_3
    instance-of v0, p3, Ljava/lang/Integer;

    .line 430063
    .line 430064
    if-eqz v0, :cond_3

    .line 430065
    .line 430066
    check-cast p3, Ljava/lang/Integer;

    .line 430067
    .line 430068
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 430069
    .line 430070
    .line 430071
    move-result p3

    .line 430072
    int-to-double v5, p3

    .line 430073
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 430074
    .line 430075
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 430076
    .line 430077
    move-object v0, p0

    .line 430078
    move v4, p2

    .line 430079
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatus(JIID)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430080
    .line 430081
    .line 430082
    monitor-exit p0

    .line 430083
    return-void

    .line 430084
    :cond_3
    :try_start_4
    instance-of v0, p3, Ljava/lang/Long;

    .line 430085
    .line 430086
    if-eqz v0, :cond_4

    .line 430087
    .line 430088
    check-cast p3, Ljava/lang/Long;

    .line 430089
    .line 430090
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 430091
    .line 430092
    .line 430093
    move-result-wide v0

    .line 430094
    long-to-double v7, v0

    .line 430095
    iget-wide v3, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 430096
    .line 430097
    iget v5, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 430098
    .line 430099
    move-object v2, p0

    .line 430100
    move v6, p2

    .line 430101
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatus(JIID)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430102
    .line 430103
    .line 430104
    monitor-exit p0

    .line 430105
    return-void

    .line 430106
    :cond_4
    move-object v0, p0

    .line 430107
    move v4, p2

    .line 430108
    move-object v5, p3

    .line 430109
    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateKeyStatusObject(JIILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430110
    .line 430111
    .line 430112
    :cond_5
    monitor-exit p0

    .line 430113
    return-void

    .line 430114
    :catchall_0
    move-exception p1

    .line 430115
    monitor-exit p0

    .line 430116
    throw p1
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V
    .locals 8

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 260002
    .line 260003
    const-wide/16 v2, 0x0

    .line 260004
    .line 260005
    cmp-long v4, v0, v2

    .line 260006
    .line 260007
    if-eqz v4, :cond_6

    .line 260008
    .line 260009
    iget v2, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 260010
    .line 260011
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260012
    .line 260013
    iget v3, v3, Lcom/tencent/liteav/videobase/videobase/i;->value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    if-ge v2, v3, :cond_0

    .line 260016
    .line 260017
    monitor-exit p0

    .line 260018
    return-void

    .line 260019
    :cond_0
    :try_start_1
    instance-of v3, p2, Ljava/lang/Double;

    .line 260020
    .line 260021
    if-eqz v3, :cond_1

    .line 260022
    .line 260023
    check-cast p2, Ljava/lang/Double;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 260026
    .line 260027
    .line 260028
    move-result-wide v4

    .line 260029
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 260030
    .line 260031
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 260032
    .line 260033
    move-object v0, p0

    .line 260034
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatus(JID)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260035
    .line 260036
    .line 260037
    monitor-exit p0

    .line 260038
    return-void

    .line 260039
    :cond_1
    :try_start_2
    instance-of v3, p2, Ljava/lang/Float;

    .line 260040
    .line 260041
    if-eqz v3, :cond_2

    .line 260042
    .line 260043
    check-cast p2, Ljava/lang/Float;

    .line 260044
    .line 260045
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 260046
    .line 260047
    .line 260048
    move-result p2

    .line 260049
    float-to-double v4, p2

    .line 260050
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 260051
    .line 260052
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 260053
    .line 260054
    move-object v0, p0

    .line 260055
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatus(JID)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260056
    .line 260057
    .line 260058
    monitor-exit p0

    .line 260059
    return-void

    .line 260060
    :cond_2
    :try_start_3
    instance-of v3, p2, Ljava/lang/Long;

    .line 260061
    .line 260062
    if-eqz v3, :cond_3

    .line 260063
    .line 260064
    check-cast p2, Ljava/lang/Long;

    .line 260065
    .line 260066
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 260067
    .line 260068
    .line 260069
    move-result-wide v0

    .line 260070
    long-to-double v6, v0

    .line 260071
    iget-wide v3, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 260072
    .line 260073
    iget v5, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 260074
    .line 260075
    move-object v2, p0

    .line 260076
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatus(JID)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260077
    .line 260078
    .line 260079
    monitor-exit p0

    .line 260080
    return-void

    .line 260081
    :cond_3
    :try_start_4
    instance-of v3, p2, Ljava/lang/Integer;

    .line 260082
    .line 260083
    if-eqz v3, :cond_4

    .line 260084
    .line 260085
    check-cast p2, Ljava/lang/Integer;

    .line 260086
    .line 260087
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260088
    .line 260089
    .line 260090
    move-result p2

    .line 260091
    int-to-double v4, p2

    .line 260092
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 260093
    .line 260094
    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/i;->value:I

    .line 260095
    .line 260096
    move-object v0, p0

    .line 260097
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatus(JID)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260098
    .line 260099
    .line 260100
    monitor-exit p0

    .line 260101
    return-void

    .line 260102
    :cond_4
    :try_start_5
    instance-of p1, p2, Ljava/lang/String;

    .line 260103
    .line 260104
    if-eqz p1, :cond_5

    .line 260105
    .line 260106
    check-cast p2, Ljava/lang/String;

    .line 260107
    .line 260108
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatusString(JILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260109
    .line 260110
    .line 260111
    monitor-exit p0

    .line 260112
    return-void

    .line 260113
    :cond_5
    :try_start_6
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/liteav/videobase/videobase/e;->nativeUpdateStatusObject(JILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260114
    .line 260115
    .line 260116
    :cond_6
    monitor-exit p0

    .line 260117
    return-void

    .line 260118
    :catchall_0
    move-exception p1

    .line 260119
    monitor-exit p0

    .line 260120
    throw p1
.end method
