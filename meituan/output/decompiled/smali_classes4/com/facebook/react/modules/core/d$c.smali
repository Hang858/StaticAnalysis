.class public final Lcom/facebook/react/modules/core/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:J

.field public final synthetic c:Lcom/facebook/react/modules/core/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/d;J)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/react/modules/core/d$c;->c:Lcom/facebook/react/modules/core/d;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iput-wide p2, p0, Lcom/facebook/react/modules/core/d$c;->b:J

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/d$c;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/core/d$c;->b:J

    .line 100006
    .line 100007
    const-wide/32 v2, 0xf4240

    .line 100008
    .line 100009
    .line 100010
    div-long/2addr v0, v2

    .line 100011
    sget v2, Lcom/facebook/react/common/h;->a:I

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v2

    .line 100017
    sub-long/2addr v2, v0

    .line 100018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    sub-long/2addr v0, v2

    .line 100023
    const v4, 0x41855555

    .line 100024
    .line 100025
    .line 100026
    long-to-float v2, v2

    .line 100027
    sub-float/2addr v4, v2

    .line 100028
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100029
    .line 100030
    cmpg-float v2, v4, v2

    .line 100031
    .line 100032
    if-gez v2, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$c;->c:Lcom/facebook/react/modules/core/d;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/facebook/react/modules/core/d;->f:Ljava/lang/Object;

    .line 100038
    .line 100039
    monitor-enter v2

    .line 100040
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/d$c;->c:Lcom/facebook/react/modules/core/d;

    .line 100041
    .line 100042
    iget-boolean v4, v3, Lcom/facebook/react/modules/core/d;->p:Z

    .line 100043
    .line 100044
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    if-eqz v4, :cond_2

    .line 100046
    .line 100047
    iget-object v2, v3, Lcom/facebook/react/modules/core/d;->b:Lcom/facebook/react/modules/core/c;

    .line 100048
    .line 100049
    long-to-double v0, v0

    .line 100050
    check-cast v2, Lcom/facebook/react/modules/core/TimingModule$a;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    const-class v3, Lcom/facebook/react/modules/core/JSTimers;

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Lcom/facebook/react/modules/core/JSTimers;

    .line 100067
    .line 100068
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$c;->c:Lcom/facebook/react/modules/core/d;

    .line 100072
    .line 100073
    const/4 v1, 0x0

    .line 100074
    iput-object v1, v0, Lcom/facebook/react/modules/core/d;->m:Lcom/facebook/react/modules/core/d$c;

    .line 100075
    .line 100076
    return-void

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    throw v0
.end method
