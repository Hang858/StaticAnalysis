.class public final Lcom/meituan/android/launcher/preload/gc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/preload/gc/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/launcher/preload/gc/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/launcher/preload/gc/d$b;->a:Lcom/meituan/android/launcher/preload/gc/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/preload/gc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68e1cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "art.gc.gc-count"

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/launcher/preload/gc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8579ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/launcher/preload/gc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x72b518

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "gc-count:"

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "GcSuppressTask"

    const-string p2, "gc-time:"

    invoke-static {p1, p2, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/preload/gc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x564620

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/launcher/preload/gc/d;->d:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/snare/m;->n()V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/launcher/preload/gc/d;->d:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public final f()V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/preload/gc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf301c2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/launcher/preload/gc/d;->d:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/launcher/preload/gc/d;->c:Z

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/launcher/preload/gc/b$b;->c:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/launcher/preload/gc/b;->b:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/snare/m;->o()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/launcher/preload/gc/b$b;->e:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100038
    .line 100039
    sput-object v0, Lcom/meituan/android/launcher/preload/gc/b;->b:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/launcher/preload/gc/d;->b()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/launcher/preload/gc/d;->a()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/launcher/preload/gc/d;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    iput v1, p0, Lcom/meituan/android/launcher/preload/gc/d;->b:I

    .line 100052
    .line 100053
    const-string v2, "GcSuppressTask"

    .line 100054
    .line 100055
    const-string v3, "suppress gc action exe success"

    .line 100056
    .line 100057
    invoke-static {v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/launcher/preload/gc/d;->d(Ljava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "requestConcurrentGC"

    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    new-instance v3, Lcom/meituan/android/launcher/preload/gc/d$a;

    .line 100070
    .line 100071
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/launcher/preload/gc/d$a;-><init>(Lcom/meituan/android/launcher/preload/gc/d;Ljava/lang/String;I)V

    .line 100072
    .line 100073
    .line 100074
    const-wide/16 v0, 0xfa0

    .line 100075
    .line 100076
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100077
    .line 100078
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    sget-object v0, Lcom/meituan/android/launcher/preload/gc/b$b;->d:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100083
    .line 100084
    sput-object v0, Lcom/meituan/android/launcher/preload/gc/b;->b:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100085
    .line 100086
    :goto_0
    return-void
.end method
