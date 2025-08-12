.class public Lcom/tencent/liteav/base/datareport/Event4XReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final INVALID_INSTANCE:I = 0x0

.field public static final REPORT_EVENT:I = 0x1

.field public static final REPORT_STATUS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Event4XReporter"


# instance fields
.field private mNativeEvent4XReporterAndroid:J


# direct methods
.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 2

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    const-wide/16 v0, 0x0

    .line 600004
    .line 600005
    iput-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 600006
    .line 600007
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeCreate(IILjava/lang/String;ZI)J

    .line 600008
    .line 600009
    .line 600010
    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    return-void
.end method

.method private static native nativeCreate(IILjava/lang/String;ZI)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetColdDownTime(J)I
.end method

.method private static native nativeSendReport(J)V
.end method

.method private static native nativeSetCommonIntValue(JLjava/lang/String;J)V
.end method

.method private static native nativeSetCommonStringValue(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetEventIntValue(JLjava/lang/String;J)V
.end method

.method private static native nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-nez v4, :cond_0

    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-void

    .line 100011
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeDestroy(J)V

    .line 100012
    .line 100013
    .line 100014
    iput-wide v2, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100015
    .line 100016
    monitor-exit p0

    .line 100017
    return-void

    .line 100018
    :catchall_0
    move-exception v0

    .line 100019
    monitor-exit p0

    .line 100020
    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->destroy()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public getColdDownTime()I
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    const/16 v0, 0x2710

    .line 100009
    .line 100010
    return v0

    .line 100011
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeGetColdDownTime(J)I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    return v0
.end method

.method public declared-synchronized reportDau(IILjava/lang/String;)V
    .locals 5

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
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
    const-string v2, "event_id"

    .line 430012
    .line 430013
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 430018
    .line 430019
    .line 430020
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 430021
    .line 430022
    const-string p1, "err_code"

    .line 430023
    .line 430024
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p2

    .line 430028
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    iget-wide p1, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 430032
    .line 430033
    const-string v0, "err_info"

    .line 430034
    .line 430035
    invoke-static {p1, p2, v0, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    iget-wide p1, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 430039
    .line 430040
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSendReport(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    .line 430042
    .line 430043
    monitor-exit p0

    .line 430044
    return-void

    .line 430045
    :catchall_0
    move-exception p1

    .line 430046
    monitor-exit p0

    .line 430047
    throw p1
.end method

.method public declared-synchronized sendReport()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-nez v4, :cond_0

    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-void

    .line 100011
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSendReport(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    monitor-exit p0

    .line 100015
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCommonIntValue(Ljava/lang/String;J)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

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
    if-nez p1, :cond_0

    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetCommonIntValue(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260013
    .line 260014
    .line 260015
    monitor-exit p0

    .line 260016
    return-void

    .line 260017
    :cond_1
    :goto_0
    monitor-exit p0

    .line 260018
    return-void

    .line 260019
    :catchall_0
    move-exception p1

    .line 260020
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

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
    if-eqz p1, :cond_1

    .line 260010
    .line 260011
    if-nez p2, :cond_0

    .line 260012
    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetCommonStringValue(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260015
    .line 260016
    .line 260017
    monitor-exit p0

    .line 260018
    return-void

    .line 260019
    :cond_1
    :goto_0
    monitor-exit p0

    .line 260020
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEventIntValue(Ljava/lang/String;J)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

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
    if-nez p1, :cond_0

    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventIntValue(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260013
    .line 260014
    .line 260015
    monitor-exit p0

    .line 260016
    return-void

    .line 260017
    :cond_1
    :goto_0
    monitor-exit p0

    .line 260018
    return-void

    .line 260019
    :catchall_0
    move-exception p1

    .line 260020
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

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
    if-eqz p1, :cond_1

    .line 260010
    .line 260011
    if-nez p2, :cond_0

    .line 260012
    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260015
    .line 260016
    .line 260017
    monitor-exit p0

    .line 260018
    return-void

    .line 260019
    :cond_1
    :goto_0
    monitor-exit p0

    .line 260020
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
