.class public final Lcom/meituan/metrics/sampler/f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/sampler/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/sampler/f$a;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/meituan/metrics/sampler/f$a;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    new-instance p1, Ljava/lang/Long;

    .line 170013
    .line 170014
    const-wide/16 v1, 0x2

    .line 170015
    .line 170016
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object p1, v0, v3

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/metrics/sampler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xd0ddab

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p2, p0, Lcom/meituan/metrics/sampler/f;->a:Lcom/meituan/metrics/sampler/f$a;

    .line 170038
    .line 170039
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/f;->b:J

    .line 170040
    return-void
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/metrics/sampler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb72747

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd08f66

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
    const/16 v0, 0x9

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100021
    .line 100022
    .line 100023
    const-wide/32 v1, 0xea60

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26665d

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
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final d()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v3, 0x7d0

    .line 100006
    .line 100007
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v2, v1, v5

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/metrics/sampler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v5, 0x51545a

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35c2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x828407

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2814c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    packed-switch v1, :pswitch_data_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :pswitch_0
    iget-object v1, p0, Lcom/meituan/metrics/sampler/f;->a:Lcom/meituan/metrics/sampler/f$a;

    .line 120028
    .line 120029
    const/16 v3, 0x9

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    new-array v4, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    invoke-interface {v1, v3, v4}, Lcom/meituan/metrics/sampler/f$a;->onSamplingEvent(I[Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 120039
    .line 120040
    .line 120041
    const-wide/32 v4, 0xea60

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :pswitch_1
    iget-object v1, p0, Lcom/meituan/metrics/sampler/f;->a:Lcom/meituan/metrics/sampler/f$a;

    .line 120049
    .line 120050
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120053
    .line 120054
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    .line 120055
    .line 120056
    if-eqz v3, :cond_4

    .line 120057
    .line 120058
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iget-object v3, p0, Lcom/meituan/metrics/sampler/f;->a:Lcom/meituan/metrics/sampler/f$a;

    .line 120065
    .line 120066
    iget v4, p1, Landroid/os/Message;->what:I

    .line 120067
    .line 120068
    instance-of v5, v1, [Ljava/lang/Object;

    .line 120069
    .line 120070
    if-eqz v5, :cond_2

    .line 120071
    .line 120072
    check-cast v1, [Ljava/lang/Object;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/4 v1, 0x0

    .line 120076
    :goto_0
    invoke-interface {v3, v4, v1}, Lcom/meituan/metrics/sampler/f$a;->onSamplingEvent(I[Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :pswitch_2
    iget-object v1, p0, Lcom/meituan/metrics/sampler/f;->a:Lcom/meituan/metrics/sampler/f$a;

    .line 120081
    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    new-array v3, v2, [Ljava/lang/Object;

    .line 120085
    .line 120086
    invoke-interface {v1, v0, v3}, Lcom/meituan/metrics/sampler/f$a;->onSamplingEvent(I[Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120090
    .line 120091
    .line 120092
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/f;->b:J

    .line 120093
    .line 120094
    const-wide/16 v5, 0x3e8

    .line 120095
    .line 120096
    mul-long/2addr v3, v5

    .line 120097
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :catch_0
    move-exception v1

    .line 120102
    const/4 v3, 0x2

    .line 120103
    new-array v3, v3, [Ljava/lang/Object;

    .line 120104
    .line 120105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    const-string v5, "exception when handling message "

    .line 120111
    .line 120112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object p1

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    const-string p1, "Metrics"

    const-string v0, "SamplingHandler"

    invoke-static {p1, v0, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
