.class public final Lcom/tencent/liteav/videoproducer/producer/d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/producer/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/d$a;

.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:Lcom/tencent/liteav/base/util/Rotation;

.field private e:Lcom/tencent/liteav/base/util/Rotation;

.field private f:Lcom/tencent/liteav/base/util/x;

.field private g:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/producer/d$a;)V
    .locals 1

    .line 260000
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 260001
    .line 260002
    .line 260003
    new-instance p1, Landroid/os/Handler;

    .line 260004
    .line 260005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260010
    .line 260011
    .line 260012
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 260013
    .line 260014
    const/4 p1, -0x1

    .line 260015
    iput p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:I

    .line 260016
    .line 260017
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/d;->a:Lcom/tencent/liteav/videoproducer/producer/d$a;

    .line 260018
    .line 260019
    return-void
.end method

.method private a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->g:Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100006
    .line 100007
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->a:Lcom/tencent/liteav/videoproducer/producer/d$a;

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/Rotation;

    .line 100012
    .line 100013
    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/videoproducer/producer/d$a;->a(Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)V

    .line 100014
    .line 100015
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/d;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->f:Lcom/tencent/liteav/base/util/x;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->f:Lcom/tencent/liteav/base/util/x;

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 260001
    .line 260002
    if-eq v0, p1, :cond_0

    .line 260003
    .line 260004
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 260005
    .line 260006
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotationDegree()I

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/Rotation;

    .line 260015
    .line 260016
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    .line 260017
    .line 260018
    .line 260019
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/d;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->f:Lcom/tencent/liteav/base/util/x;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lcom/tencent/liteav/base/util/x;

    .line 150005
    .line 150006
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 150007
    .line 150008
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->f:Lcom/tencent/liteav/base/util/x;

    .line 150016
    .line 150017
    const/4 p0, 0x0

    .line 150018
    const/16 v1, 0x3e8

    .line 150019
    .line 150020
    invoke-virtual {v0, p0, v1}, Lcom/tencent/liteav/base/util/x;->a(II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->g:Lcom/tencent/liteav/base/util/Rotation;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 160001
    .line 160002
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/g;->a(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160007
    .line 160008
    .line 160009
    return-void
.end method

.method public final declared-synchronized disable()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100002
    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 100005
    .line 100006
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/d;)Ljava/lang/Runnable;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    .line 100013
    monitor-exit p0

    .line 100014
    return-void

    .line 100015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized enable()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 100002
    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 100005
    .line 100006
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/producer/d;)Ljava/lang/Runnable;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    .line 100013
    monitor-exit p0

    .line 100014
    return-void

    .line 100015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onOrientationChanged(I)V
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
    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:I

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
    iput p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:I

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
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 150049
    .line 150050
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/h;->a(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTimeout()V
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
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/Rotation;

    .line 100009
    .line 100010
    if-ne v1, v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/Rotation;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100016
    .line 100017
    if-nez v1, :cond_5

    .line 100018
    .line 100019
    if-eqz v0, :cond_4

    .line 100020
    .line 100021
    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/d$1;->a:[I

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    aget v0, v1, v0

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-eq v0, v1, :cond_3

    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    if-eq v0, v1, :cond_2

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    if-eq v0, v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_3
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_4
    :goto_0
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100049
    .line 100050
    :goto_1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100051
    .line 100052
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method
