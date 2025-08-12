.class public Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/x$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final SENSOR_ROTATION_DETECTION_THRESHOLD:I = 0x1e


# instance fields
.field private mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private mLastOrientation:I

.field private volatile mListenerPtr:J

.field private mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private volatile mTimer:Lcom/tencent/liteav/base/util/x;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-direct {p0, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, -0x1

    .line 100008
    iput v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mLastOrientation:I

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 100012
    .line 100013
    const-wide/16 v1, 0x0

    .line 100014
    .line 100015
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100020
    return-void
.end method

.method private getSensorRotationByDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150003
    .line 150004
    return-object p1

    .line 150005
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor$1;->a:[I

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    aget p1, v0, p1

    .line 150012
    .line 150013
    const/4 v0, 0x1

    .line 150014
    if-eq p1, v0, :cond_3

    .line 150015
    .line 150016
    const/4 v0, 0x2

    .line 150017
    if-eq p1, v0, :cond_2

    .line 150018
    .line 150019
    const/4 v0, 0x3

    .line 150020
    if-eq p1, v0, :cond_1

    .line 150021
    .line 150022
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150023
    .line 150024
    return-object p1

    .line 150025
    :cond_1
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 150026
    .line 150027
    return-object p1

    .line 150028
    :cond_2
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 150029
    .line 150030
    return-object p1

    .line 150031
    :cond_3
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150032
    .line 150033
    return-object p1
.end method

.method private static native nativeSensorChanged(JII)V
.end method

.method private declared-synchronized notifyOrientationChanged()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J
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
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_1
    const/4 v0, 0x0

    .line 100020
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100021
    .line 100022
    if-eqz v2, :cond_2

    .line 100023
    .line 100024
    iget v1, v2, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100025
    .line 100026
    :cond_2
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 100027
    .line 100028
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->nativeSensorChanged(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    monitor-exit p0

    .line 100035
    throw v0
.end method


# virtual methods
.method public declared-synchronized initialize(J)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    monitor-exit p0

    .line 150008
    return-void

    .line 150009
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 150010
    .line 150011
    .line 150012
    new-instance p1, Lcom/tencent/liteav/base/util/x;

    .line 150013
    .line 150014
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p2

    .line 150018
    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 150019
    .line 150020
    .line 150021
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 150022
    .line 150023
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 150024
    .line 150025
    const/4 p2, 0x0

    .line 150026
    const/16 v0, 0x3e8

    .line 150027
    .line 150028
    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/base/util/x;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150029
    .line 150030
    .line 150031
    monitor-exit p0

    .line 150032
    return-void

    .line 150033
    :catchall_0
    move-exception p1

    .line 150034
    monitor-exit p0

    .line 150035
    throw p1
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 150000
    const/4 v0, -0x1

    .line 150001
    if-ne p1, v0, :cond_0

    .line 150002
    .line 150003
    return-void

    .line 150004
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mLastOrientation:I

    .line 150005
    .line 150006
    if-eq v1, v0, :cond_1

    .line 150007
    .line 150008
    sub-int v0, p1, v1

    .line 150009
    .line 150010
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    const/16 v1, 0x1e

    .line 150015
    .line 150016
    if-gt v0, v1, :cond_1

    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mLastOrientation:I

    .line 150020
    .line 150021
    const/16 v0, 0x2d

    .line 150022
    .line 150023
    if-le p1, v0, :cond_4

    .line 150024
    .line 150025
    const/16 v0, 0x87

    .line 150026
    .line 150027
    if-gt p1, v0, :cond_2

    .line 150028
    .line 150029
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_2
    const/16 v0, 0xe1

    .line 150033
    .line 150034
    if-gt p1, v0, :cond_3

    .line 150035
    .line 150036
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_3
    const/16 v0, 0x13b

    .line 150040
    .line 150041
    if-gt p1, v0, :cond_4

    .line 150042
    .line 150043
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_4
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150047
    .line 150048
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150049
    .line 150050
    if-eq v0, p1, :cond_5

    .line 150051
    .line 150052
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150053
    .line 150054
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotationDegree()I

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150063
    .line 150064
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->notifyOrientationChanged()V

    .line 150065
    .line 150066
    .line 150067
    :cond_5
    return-void
.end method

.method public onTimeout()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotationDegree()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100009
    .line 100010
    if-ne v1, v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mDisplayRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100016
    .line 100017
    if-nez v1, :cond_1

    .line 100018
    .line 100019
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->getSensorRotationByDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)Lcom/tencent/liteav/base/util/Rotation;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mSensorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100024
    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->notifyOrientationChanged()V

    return-void
.end method

.method public declared-synchronized uninitialize()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100002
    .line 100003
    .line 100004
    const-wide/16 v0, 0x0

    .line 100005
    .line 100006
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mListenerPtr:J

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 100015
    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/SystemNotificationMonitor;->mTimer:Lcom/tencent/liteav/base/util/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
