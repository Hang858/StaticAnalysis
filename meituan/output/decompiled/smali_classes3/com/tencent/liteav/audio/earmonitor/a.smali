.class public final Lcom/tencent/liteav/audio/earmonitor/a;
.super Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;
.implements Lcom/tencent/liteav/base/util/x$a;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

.field private e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

.field private f:Lcom/tencent/liteav/base/util/x;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/tencent/liteav/audio/earmonitor/a;->a:I

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;-><init>(J)V

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
    move-result-object p2

    .line 260009
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260010
    .line 260011
    .line 260012
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->c:Landroid/os/Handler;

    .line 260013
    .line 260014
    const/4 p1, 0x0

    .line 260015
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 260016
    .line 260017
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->h:Z

    .line 260018
    .line 260019
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->i:Z

    .line 260020
    .line 260021
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v1, 0x1

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Z)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    const/16 v2, 0x70d

    .line 100013
    .line 100014
    if-eq v0, v2, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->f:Lcom/tencent/liteav/base/util/x;

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
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->f:Lcom/tencent/liteav/base/util/x;

    .line 150009
    .line 150010
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a;I)V
    .locals 5

    .line 260000
    const/4 v0, 0x1

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v2

    .line 260007
    const/4 v3, 0x0

    .line 260008
    aput-object v2, v1, v3

    .line 260009
    .line 260010
    const-string v2, "HwSystemAudioKit"

    .line 260011
    .line 260012
    const-string v4, "on audio kit callback: %d"

    .line 260013
    .line 260014
    invoke-static {v2, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260015
    .line 260016
    .line 260017
    if-eqz p1, :cond_2

    .line 260018
    .line 260019
    const/4 v1, 0x2

    .line 260020
    if-eq p1, v1, :cond_0

    .line 260021
    .line 260022
    const/4 v1, 0x4

    .line 260023
    if-eq p1, v1, :cond_0

    .line 260024
    .line 260025
    const/4 v1, 0x5

    .line 260026
    if-eq p1, v1, :cond_0

    .line 260027
    .line 260028
    const/4 v1, 0x6

    .line 260029
    if-eq p1, v1, :cond_0

    .line 260030
    .line 260031
    const/4 v1, 0x7

    .line 260032
    if-eq p1, v1, :cond_0

    .line 260033
    .line 260034
    packed-switch p1, :pswitch_data_0

    .line 260035
    .line 260036
    .line 260037
    goto :goto_0

    .line 260038
    :pswitch_0
    invoke-virtual {p0, p0, v0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 260039
    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_0
    :pswitch_1
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 260043
    .line 260044
    if-eqz p1, :cond_1

    .line 260045
    .line 260046
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 260047
    .line 260048
    invoke-virtual {p0, p0, v3}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 260049
    .line 260050
    .line 260051
    return-void

    .line 260052
    :cond_1
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    .line 260053
    .line 260054
    .line 260055
    :goto_0
    return-void

    .line 260056
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 260057
    .line 260058
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 260059
    .line 260060
    if-eqz p1, :cond_3

    .line 260061
    .line 260062
    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    .line 260063
    .line 260064
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Z

    .line 260065
    .line 260066
    .line 260067
    move-result p1

    .line 260068
    if-eqz p1, :cond_3

    .line 260069
    .line 260070
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 260071
    .line 260072
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p1

    .line 260076
    check-cast p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 260077
    .line 260078
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 260079
    .line 260080
    return-void

    .line 260081
    :cond_3
    invoke-virtual {p0, p0, v3}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 260082
    .line 260083
    .line 260084
    return-void

    .line 260085
    nop

    .line 260086
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 160000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->c:Landroid/os/Handler;

    .line 160005
    .line 160006
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v1

    .line 160010
    if-ne v0, v1, :cond_0

    .line 160011
    .line 160012
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160013
    .line 160014
    .line 160015
    return-void

    .line 160016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->c:Landroid/os/Handler;

    .line 160017
    .line 160018
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160019
    .line 160020
    return-void
.end method

.method private b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v1, 0x0

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Z)I

    .line 100007
    .line 100008
    .line 100009
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->i:Z

    .line 100010
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/audio/earmonitor/a;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->f:Lcom/tencent/liteav/base/util/x;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lcom/tencent/liteav/base/util/x;

    .line 150005
    .line 150006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 150011
    .line 150012
    .line 150013
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->f:Lcom/tencent/liteav/base/util/x;

    .line 150014
    .line 150015
    const/4 v1, 0x0

    .line 150016
    sget v2, Lcom/tencent/liteav/audio/earmonitor/a;->a:I

    .line 150017
    .line 150018
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/x;->a(II)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a;->a()V

    .line 150022
    .line 150023
    .line 150024
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/audio/earmonitor/a;I)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    return-void

    .line 260005
    :cond_0
    const/4 v0, 0x0

    .line 260006
    const/16 v1, 0x64

    .line 260007
    .line 260008
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 260009
    .line 260010
    .line 260011
    move-result p1

    .line 260012
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 260013
    .line 260014
    sget-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    .line 260015
    .line 260016
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;I)I

    .line 260017
    .line 260018
    .line 260019
    move-result p1

    .line 260020
    if-eqz p1, :cond_1

    .line 260021
    .line 260022
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    .line 260023
    .line 260024
    .line 260025
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/audio/earmonitor/a;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->e:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 150009
    .line 150010
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 150011
    .line 150012
    if-eqz v0, :cond_1

    .line 150013
    .line 150014
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b()V

    .line 150015
    .line 150016
    .line 150017
    iput-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 150018
    .line 150019
    :cond_1
    const/4 v0, 0x0

    .line 150020
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/audio/earmonitor/a;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    const/4 v0, 0x1

    .line 150006
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->g:Z

    .line 150007
    .line 150008
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 150009
    .line 150010
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->b:Landroid/content/Context;

    .line 150011
    .line 150012
    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;-><init>(Landroid/content/Context;Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;)V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->d:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 150016
    .line 150017
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a()V

    .line 150018
    .line 150019
    .line 150020
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 170000
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/g;->a(Lcom/tencent/liteav/audio/earmonitor/a;I)Ljava/lang/Runnable;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public final initialize()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/audio/earmonitor/b;->a(Lcom/tencent/liteav/audio/earmonitor/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTimeout()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppBackgroundState()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v1, 0x0

    .line 100009
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->i:Z

    .line 100010
    .line 100011
    const-string v2, "HwSystemAudioKit"

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->h:Z

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    if-nez v1, :cond_1

    .line 100020
    .line 100021
    const-string v0, "app return to foreground."

    .line 100022
    .line 100023
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a;->b()V

    .line 100027
    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a;->a()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a;->h:Z

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    const-string v0, "app has gone to background."

    .line 100040
    .line 100041
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a;->h:Z

    .line 100045
    .line 100046
    return-void
.end method

.method public final setEarMonitoringVolume(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/f;->a(Lcom/tencent/liteav/audio/earmonitor/a;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startEarMonitoring()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/audio/earmonitor/d;->a(Lcom/tencent/liteav/audio/earmonitor/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopEarMonitoring()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/audio/earmonitor/e;->a(Lcom/tencent/liteav/audio/earmonitor/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final terminate()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/audio/earmonitor/c;->a(Lcom/tencent/liteav/audio/earmonitor/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
