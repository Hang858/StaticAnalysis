.class public final Lcom/meituan/android/ptcommonim/video/record/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/recorder/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/manager/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/c;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/c;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->f()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-nez v0, :cond_1

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/c;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    aput-object p1, v1, v2

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0x574bb2

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v1

    .line 120048
    iget-wide v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->d:J

    .line 120049
    .line 120050
    sub-long/2addr v1, v3

    .line 120051
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->b:Ljava/util/LinkedList;

    .line 120052
    .line 120053
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->c:Ljava/util/LinkedList;

    .line 120057
    .line 120058
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    iget-wide v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    .line 120066
    .line 120067
    add-long/2addr v3, v1

    .line 120068
    iput-wide v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    .line 120069
    .line 120070
    const-wide/16 v1, 0x0

    .line 120071
    .line 120072
    iput-wide v1, v0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->d:J

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    const-string p1, "ptim_commonbus_video_record"

    .line 120076
    .line 120077
    const-string v0, "generate_failed"

    .line 120078
    .line 120079
    const-string v1, "\u5f55\u5236\u89c6\u9891\u5931\u8d25"

    .line 120080
    .line 120081
    invoke-static {p1, v0, v1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/c;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120085
    .line 120086
    const/4 v0, -0x1

    .line 120087
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h(I)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 120000
    const-string p1, "ptim_commonbus_video_record"

    .line 120001
    .line 120002
    const-string v0, "generate_failed"

    .line 120003
    .line 120004
    const-string v1, "\u5f55\u5236\u89c6\u9891\u5931\u8d25"

    .line 120005
    .line 120006
    invoke-static {p1, v0, v1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/c;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120010
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h(I)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/c;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x31fa8a

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    iput-wide v1, v0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->d:J

    .line 100035
    .line 100036
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/c;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->f()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;

    .line 100042
    .line 100043
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 100044
    .line 100045
    iget-wide v2, v2, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    .line 100046
    .line 100047
    long-to-int v3, v2

    .line 100048
    int-to-long v2, v3

    .line 100049
    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/android/ptcommonim/video/record/manager/f$a;-><init>(Lcom/meituan/android/ptcommonim/video/record/manager/f;J)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->l:Lcom/meituan/android/ptcommonim/video/record/manager/f$a;

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    const-string v2, "ptim-record-process-timer"

    .line 100056
    .line 100057
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    iput-object v3, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100062
    .line 100063
    iget-object v4, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->l:Lcom/meituan/android/ptcommonim/video/record/manager/f$a;

    .line 100064
    .line 100065
    const-wide/16 v5, 0x0

    .line 100066
    .line 100067
    const-wide/16 v7, 0x64

    .line 100068
    .line 100069
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100070
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
