.class public Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;,
        Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/tencent/liteav/base/util/l;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/media/projection/MediaProjection;

.field private h:Landroid/content/ServiceConnection;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/media/projection/MediaProjection$Callback;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/HashMap;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Ljava/util/Map;

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Z

    .line 150012
    .line 150013
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bj;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Ljava/lang/Runnable;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->i:Ljava/lang/Runnable;

    .line 150018
    .line 150019
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;

    .line 150020
    .line 150021
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V

    .line 150022
    .line 150023
    .line 150024
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->j:Landroid/media/projection/MediaProjection$Callback;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Landroid/content/Context;

    .line 150031
    .line 150032
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150033
    .line 150034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-direct {p1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 150039
    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c:Landroid/os/Handler;

    .line 150042
    .line 150043
    new-instance p1, Lcom/tencent/liteav/base/util/l;

    .line 150044
    .line 150045
    invoke-direct {p1}, Lcom/tencent/liteav/base/util/l;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Lcom/tencent/liteav/base/util/l;

    .line 150049
    .line 150050
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;
    .locals 2

    .line 160000
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 160001
    .line 160002
    if-nez v0, :cond_1

    .line 160003
    .line 160004
    const-class v0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 160005
    .line 160006
    monitor-enter v0

    .line 160007
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 160008
    .line 160009
    if-nez v1, :cond_0

    .line 160010
    .line 160011
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 160012
    .line 160013
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;-><init>(Landroid/content/Context;)V

    .line 160014
    .line 160015
    .line 160016
    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 160017
    .line 160018
    :cond_0
    monitor-exit v0

    .line 160019
    goto :goto_0

    .line 160020
    :catchall_0
    move-exception p0

    .line 160021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    throw p0

    .line 160023
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 160024
    .line 160025
    return-object p0
.end method

.method private a()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Z

    .line 100006
    .line 100007
    new-instance v0, Landroid/content/Intent;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Landroid/content/Context;

    .line 100010
    .line 100011
    const-class v2, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    .line 100012
    .line 100013
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100014
    .line 100015
    .line 100016
    const/high16 v1, 0x10000000

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100024
    .line 100025
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 1

    .line 190000
    const/4 v0, 0x0

    .line 190001
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Z)V

    .line 190002
    .line 190003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/media/projection/MediaProjection;)V
    .locals 3

    .line 260000
    const/4 v0, 0x0

    .line 260001
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->f:Z

    .line 260002
    .line 260003
    const/4 v1, 0x1

    .line 260004
    if-nez p1, :cond_2

    .line 260005
    .line 260006
    new-instance p1, Ljava/util/HashMap;

    .line 260007
    .line 260008
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Ljava/util/Map;

    .line 260009
    .line 260010
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 260011
    .line 260012
    .line 260013
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Ljava/util/Map;

    .line 260014
    .line 260015
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260027
    .line 260028
    .line 260029
    move-result v2

    .line 260030
    if-eqz v2, :cond_1

    .line 260031
    .line 260032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v2

    .line 260036
    check-cast v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    .line 260037
    .line 260038
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    .line 260039
    .line 260040
    if-eqz v2, :cond_0

    .line 260041
    .line 260042
    invoke-interface {v2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 260043
    .line 260044
    .line 260045
    goto :goto_0

    .line 260046
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c()V

    .line 260047
    .line 260048
    .line 260049
    return-void

    .line 260050
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    const-string v2, "Got session "

    .line 260055
    .line 260056
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    const-string v2, "VirtualDisplayManager"

    .line 260061
    .line 260062
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260063
    .line 260064
    .line 260065
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Landroid/media/projection/MediaProjection;

    .line 260066
    .line 260067
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->j:Landroid/media/projection/MediaProjection$Callback;

    .line 260068
    .line 260069
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c:Landroid/os/Handler;

    .line 260070
    .line 260071
    invoke-virtual {p1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 260072
    .line 260073
    .line 260074
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b()V

    .line 260075
    .line 260076
    .line 260077
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Landroid/media/projection/MediaProjection;

    .line 260078
    .line 260079
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b(Landroid/media/projection/MediaProjection;)V

    .line 260080
    .line 260081
    .line 260082
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Z)V

    .line 260083
    .line 260084
    .line 260085
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/view/Surface;)V
    .locals 2

    .line 270000
    if-eqz p1, :cond_1

    .line 270001
    .line 270002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Ljava/util/Map;

    .line 270003
    .line 270004
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270005
    .line 270006
    .line 270007
    move-result-object p1

    .line 270008
    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    .line 270009
    .line 270010
    if-eqz p1, :cond_0

    .line 270011
    .line 270012
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 270013
    .line 270014
    if-eqz v0, :cond_0

    .line 270015
    .line 270016
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 270017
    .line 270018
    .line 270019
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270020
    .line 270021
    const-string v1, "VirtualDisplay released, "

    .line 270022
    .line 270023
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270024
    .line 270025
    .line 270026
    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 270027
    .line 270028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270029
    .line 270030
    .line 270031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    const-string v0, "VirtualDisplayManager"

    .line 270036
    .line 270037
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270038
    .line 270039
    .line 270040
    :cond_0
    const/4 p1, 0x1

    .line 270041
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Z)V

    .line 270042
    .line 270043
    .line 270044
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;ZLcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;)V
    .locals 3

    const-string v0, "VirtualDisplayManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "surface is null!"

    .line 46
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p6, v1, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V

    return-void

    .line 48
    :cond_0
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    invoke-direct {v2, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;-><init>(B)V

    .line 49
    iput-object p1, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->a:Landroid/view/Surface;

    .line 50
    iput p2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->b:I

    .line 51
    iput p3, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->c:I

    .line 52
    iput-object p6, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    const/4 p2, 0x0

    .line 53
    iput-object p2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 54
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Lcom/tencent/liteav/base/util/l;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Landroid/media/projection/MediaProjection;

    if-nez p1, :cond_4

    if-nez p4, :cond_4

    if-nez p5, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a()V

    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_2

    const-string p0, "service is created"

    .line 59
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_2
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$2;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$2;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/content/ServiceConnection;

    .line 61
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Landroid/content/Context;

    const-class p3, Lcom/tencent/rtmp/video/ScreenCaptureService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    :try_start_0
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-static {p2, p1, p3, p4}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v1, :cond_3

    const-string p1, "Start foreground service failed, but also request permission"

    .line 63
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a()V

    :cond_3
    return-void

    :cond_4
    if-eqz p4, :cond_5

    if-eq p1, p4, :cond_5

    .line 65
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "start capture with media projection from user:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p4}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/media/projection/MediaProjection;)V

    return-void

    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    if-eqz p1, :cond_1

    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Lcom/tencent/liteav/base/util/l;

    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->i:Ljava/lang/Runnable;

    .line 150014
    .line 150015
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150016
    .line 150017
    const-wide/16 v2, 0x1

    .line 150018
    .line 150019
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 150020
    .line 150021
    .line 150022
    move-result-wide v1

    .line 150023
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    const-string v0, "Stop media projection session "

    .line 150030
    .line 150031
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Landroid/media/projection/MediaProjection;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    const-string v0, "VirtualDisplayManager"

    .line 150044
    .line 150045
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Landroid/media/projection/MediaProjection;

    .line 150049
    .line 150050
    if-eqz p1, :cond_2

    .line 150051
    .line 150052
    const/4 p1, 0x0

    .line 150053
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b(Landroid/media/projection/MediaProjection;)V

    .line 150054
    .line 150055
    .line 150056
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Landroid/media/projection/MediaProjection;

    .line 150057
    .line 150058
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->j:Landroid/media/projection/MediaProjection$Callback;

    .line 150059
    .line 150060
    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Landroid/media/projection/MediaProjection;

    .line 150064
    .line 150065
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :catchall_0
    move-exception v1

    .line 150070
    const/4 v2, 0x1

    .line 150071
    new-array v2, v2, [Ljava/lang/Object;

    .line 150072
    .line 150073
    const/4 v3, 0x0

    .line 150074
    aput-object v1, v2, v3

    .line 150075
    .line 150076
    const-string v1, "stop media projection session with exception "

    .line 150077
    .line 150078
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150079
    .line 150080
    .line 150081
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Landroid/media/projection/MediaProjection;

    .line 150082
    .line 150083
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c()V

    .line 150084
    .line 150085
    .line 150086
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Lcom/tencent/liteav/base/util/l;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Lcom/tencent/liteav/base/util/l;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private b()V
    .locals 13

    .line 100000
    const-string v0, "VirtualDisplayManager"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Ljava/util/Map;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    check-cast v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    .line 100023
    .line 100024
    iget-object v3, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 100025
    .line 100026
    if-nez v3, :cond_0

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->g:Landroid/media/projection/MediaProjection;

    .line 100030
    .line 100031
    const-string v5, "TXCScreenCapture"

    .line 100032
    .line 100033
    iget v6, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->b:I

    .line 100034
    .line 100035
    iget v7, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->c:I

    .line 100036
    .line 100037
    const/4 v8, 0x1

    .line 100038
    const/4 v9, 0x1

    .line 100039
    iget-object v10, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->a:Landroid/view/Surface;

    .line 100040
    .line 100041
    const/4 v11, 0x0

    .line 100042
    const/4 v12, 0x0

    .line 100043
    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    iput-object v4, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 100048
    .line 100049
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    const-string v5, "create VirtualDisplay "

    .line 100052
    .line 100053
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v5, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 100057
    .line 100058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-static {v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v4, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    .line 100069
    .line 100070
    if-eqz v4, :cond_0

    .line 100071
    .line 100072
    const/4 v5, 0x1

    .line 100073
    invoke-interface {v4, v5, v3}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catchall_0
    move-exception v4

    .line 100078
    const-string v5, "create VirtualDisplay error "

    .line 100079
    .line 100080
    invoke-static {v0, v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    .line 100084
    .line 100085
    if-eqz v2, :cond_0

    .line 100086
    .line 100087
    invoke-interface {v2, v3, v3}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/media/projection/MediaProjection;)V
    .locals 6

    .line 150000
    :try_start_0
    const-class v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;

    .line 150001
    .line 150002
    sget v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->a:I

    .line 150003
    .line 150004
    const-string v1, "notifyMediaProjectionState"

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    new-array v3, v2, [Ljava/lang/Class;

    .line 150008
    .line 150009
    const-class v4, Landroid/media/projection/MediaProjection;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    aput-object v4, v3, v5

    .line 150013
    .line 150014
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    const/4 v1, 0x0

    .line 150019
    new-array v2, v2, [Ljava/lang/Object;

    .line 150020
    .line 150021
    aput-object p0, v2, v5

    .line 150022
    .line 150023
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catch_0
    move-exception p0

    .line 150028
    goto :goto_0

    .line 150029
    :catch_1
    move-exception p0

    .line 150030
    goto :goto_0

    .line 150031
    :catch_2
    move-exception p0

    .line 150032
    goto :goto_0

    .line 150033
    :catch_3
    move-exception p0

    .line 150034
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150035
    const-string v1, "fail to send media projection session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VirtualDisplayManager"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 100000
    const-string v0, "VirtualDisplayManager"

    .line 100001
    .line 100002
    const-string v1, "stopScreenCaptureService"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/content/ServiceConnection;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b:Landroid/content/Context;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->h:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 4

    .line 150000
    new-instance v0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Ljava/util/Map;

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->e:Ljava/util/Map;

    .line 150008
    .line 150009
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    const/4 v2, 0x0

    .line 150025
    if-eqz v1, :cond_2

    .line 150026
    .line 150027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;

    .line 150032
    .line 150033
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->d:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;

    .line 150034
    .line 150035
    if-eqz v3, :cond_0

    .line 150036
    .line 150037
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 150038
    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    invoke-interface {v3}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onCaptureError()V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-interface {v3, v2, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;->onStartFinish(ZZ)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Z)V

    .line 150050
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/projection/MediaProjection;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Lcom/tencent/liteav/base/util/l;

    .line 180001
    .line 180002
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/bm;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/media/projection/MediaProjection;)Ljava/lang/Runnable;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 180007
    .line 180008
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 170000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    const-string v1, "stopVirtualDisplaySync, surface:"

    .line 170005
    .line 170006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    const-string v1, "VirtualDisplayManager"

    .line 170011
    .line 170012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/bl;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/view/Surface;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;ZLcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startVirtualDisplaySync, surface:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaProjection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableForegroundService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualDisplayManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d:Lcom/tencent/liteav/base/util/l;

    invoke-static/range {p0 .. p6}, Lcom/tencent/liteav/videoproducer/capture/bk;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;ZLcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;)V

    return-void
.end method
