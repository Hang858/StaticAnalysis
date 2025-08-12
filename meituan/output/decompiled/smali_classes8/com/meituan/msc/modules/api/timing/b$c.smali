.class public final Lcom/meituan/msc/modules/api/timing/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/timing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public final b:J

.field public final synthetic c:Lcom/meituan/msc/modules/api/timing/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/timing/b;J)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/b$c;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/msc/modules/api/timing/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x15de9c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-wide p2, p0, Lcom/meituan/msc/modules/api/timing/b$c;->b:J

    .line 170035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/api/timing/b$c;->a:Z

    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/timing/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe30b83

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/api/timing/b$c;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-wide v0, p0, Lcom/meituan/msc/modules/api/timing/b$c;->b:J

    .line 100024
    .line 100025
    const-wide/32 v2, 0xf4240

    .line 100026
    .line 100027
    .line 100028
    div-long/2addr v0, v2

    .line 100029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    sub-long/2addr v2, v0

    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    sub-long/2addr v0, v2

    .line 100039
    const v4, 0x41855555

    .line 100040
    .line 100041
    .line 100042
    long-to-float v2, v2

    .line 100043
    sub-float/2addr v4, v2

    .line 100044
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100045
    .line 100046
    cmpg-float v2, v4, v2

    .line 100047
    .line 100048
    if-gez v2, :cond_2

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/modules/api/timing/b$c;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/msc/modules/api/timing/b;->d:Ljava/lang/Object;

    .line 100054
    .line 100055
    monitor-enter v2

    .line 100056
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msc/modules/api/timing/b$c;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 100057
    .line 100058
    iget-boolean v4, v3, Lcom/meituan/msc/modules/api/timing/b;->n:Z

    .line 100059
    .line 100060
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    if-eqz v4, :cond_3

    .line 100062
    .line 100063
    iget-object v2, v3, Lcom/meituan/msc/modules/api/timing/b;->b:Lcom/meituan/msc/modules/api/timing/a;

    .line 100064
    .line 100065
    long-to-double v0, v0

    .line 100066
    invoke-interface {v2, v0, v1}, Lcom/meituan/msc/modules/api/timing/a;->callIdleCallbacks(D)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b$c;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 100070
    .line 100071
    const/4 v1, 0x0

    .line 100072
    iput-object v1, v0, Lcom/meituan/msc/modules/api/timing/b;->k:Lcom/meituan/msc/modules/api/timing/b$c;

    .line 100073
    .line 100074
    return-void

    .line 100075
    :catchall_0
    move-exception v0

    .line 100076
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100077
    throw v0
.end method
