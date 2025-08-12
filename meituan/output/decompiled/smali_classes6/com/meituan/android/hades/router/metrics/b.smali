.class public final Lcom/meituan/android/hades/router/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/router/metrics/b$d;,
        Lcom/meituan/android/hades/router/metrics/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Z

.field public c:I

.field public d:Lcom/meituan/android/hades/router/metrics/b$d;

.field public e:Lcom/meituan/android/hades/router/metrics/b$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/android/qtitans/container/common/ContainerType;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public final m:Lcom/meituan/android/hades/router/metrics/b$a;

.field public final n:Lcom/meituan/android/hades/router/metrics/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4642cf964a86b9aL    # -2.648014953942622E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd8f8e5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/router/metrics/b$a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/router/metrics/b$a;-><init>(Lcom/meituan/android/hades/router/metrics/b;Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->m:Lcom/meituan/android/hades/router/metrics/b$a;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/hades/router/metrics/b$b;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/router/metrics/b$b;-><init>(Lcom/meituan/android/hades/router/metrics/b;)V

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->n:Lcom/meituan/android/hades/router/metrics/b$b;

    return-void
.end method

.method public static e()Lcom/meituan/android/hades/router/metrics/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/router/metrics/b$c;->a:Lcom/meituan/android/hades/router/metrics/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa2925e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/router/metrics/b;->h(Landroid/app/Activity;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    iget-object v2, p0, Lcom/meituan/android/hades/router/metrics/b;->d:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 130033
    .line 130034
    iput-wide v0, v2, Lcom/meituan/android/hades/router/metrics/b$d;->d:J

    .line 130035
    .line 130036
    iget-wide v3, v2, Lcom/meituan/android/hades/router/metrics/b$d;->c:J

    .line 130037
    .line 130038
    sub-long v3, v0, v3

    .line 130039
    .line 130040
    iput-wide v3, v2, Lcom/meituan/android/hades/router/metrics/b$d;->e:J

    .line 130041
    .line 130042
    iget-wide v3, p0, Lcom/meituan/android/hades/router/metrics/b;->k:J

    .line 130043
    .line 130044
    sub-long/2addr v0, v3

    .line 130045
    iput-wide v0, v2, Lcom/meituan/android/hades/router/metrics/b$d;->f:J

    .line 130046
    .line 130047
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/router/metrics/b;->m(Lcom/meituan/android/hades/router/metrics/b$d;)V

    .line 130048
    .line 130049
    .line 130050
    const/4 v0, 0x4

    .line 130051
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/router/metrics/b;->g(I)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b$d$a;->g:Lcom/meituan/android/hades/router/metrics/b$d$a;

    .line 130058
    .line 130059
    invoke-static {v0}, Lcom/meituan/android/hades/router/metrics/b$d;->a(Lcom/meituan/android/hades/router/metrics/b$d$a;)Lcom/meituan/android/hades/router/metrics/b$d;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    iput-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->d:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->m:Lcom/meituan/android/hades/router/metrics/b$a;

    .line 130066
    .line 130067
    const/4 v1, -0x1

    .line 130068
    const-wide/16 v2, 0x2710

    .line 130069
    .line 130070
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130071
    .line 130072
    .line 130073
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    new-instance v1, Lcom/meituan/android/hades/router/metrics/a;

    .line 130078
    .line 130079
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/router/metrics/a;-><init>(Lcom/meituan/android/hades/router/metrics/b;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/weaver/impl/natives/s;->a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :catchall_0
    move-exception p1

    .line 130087
    const-string v0, "LIFE_CYCLE"

    .line 130088
    .line 130089
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130090
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xacf171

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/router/metrics/b;->h(Landroid/app/Activity;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v1

    .line 130032
    iput-wide v1, p0, Lcom/meituan/android/hades/router/metrics/b;->l:J

    .line 130033
    .line 130034
    iput-boolean v0, p0, Lcom/meituan/android/hades/router/metrics/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :catchall_0
    move-exception p1

    .line 130038
    const-string v0, "LIFE_CYCLE"

    .line 130039
    .line 130040
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x443de5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->f:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v1, "sessionId"

    .line 130024
    .line 130025
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->j:Ljava/lang/String;

    .line 130029
    .line 130030
    const-string v1, "targetUrl"

    .line 130031
    .line 130032
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->g:Ljava/lang/String;

    .line 130036
    .line 130037
    const-string v1, "scene"

    .line 130038
    .line 130039
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->i:Ljava/lang/String;

    .line 130043
    .line 130044
    const-string v1, "lch"

    .line 130045
    .line 130046
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->h:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 130050
    .line 130051
    if-eqz v0, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    const-string v1, "containerType"

    .line 130058
    .line 130059
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/hades/router/metrics/b;->b:Z

    .line 130063
    .line 130064
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    const-string v1, "userLeaving"

    .line 130069
    .line 130070
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    iget-boolean v0, p0, Lcom/meituan/android/hades/router/metrics/b;->b:Z

    .line 130074
    .line 130075
    if-eqz v0, :cond_2

    .line 130076
    .line 130077
    iget-wide v0, p0, Lcom/meituan/android/hades/router/metrics/b;->l:J

    .line 130078
    .line 130079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    const-string v1, "userLeaveTime"

    .line 130084
    .line 130085
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    iget-wide v2, p0, Lcom/meituan/android/hades/router/metrics/b;->l:J

    .line 130089
    .line 130090
    iget-wide v4, p0, Lcom/meituan/android/hades/router/metrics/b;->k:J

    .line 130091
    .line 130092
    const-string v7, "stayDuration"

    .line 130093
    .line 130094
    move-object v6, p1

    .line 130095
    invoke-static/range {v2 .. v7}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    :cond_2
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x69996

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/router/metrics/b;->h(Landroid/app/Activity;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/router/metrics/b;->d:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/hades/router/metrics/b$d;->a:Landroid/app/Activity;

    .line 130033
    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    iget-object v2, p0, Lcom/meituan/android/hades/router/metrics/b;->d:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 130045
    .line 130046
    iget-object v2, v2, Lcom/meituan/android/hades/router/metrics/b$d;->a:Landroid/app/Activity;

    .line 130047
    .line 130048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-nez v1, :cond_2

    .line 130061
    .line 130062
    const-string v0, "HadesOutLinkMetrics"

    .line 130063
    .line 130064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    const-string v2, "last activity not ffp end, last activity is "

    .line 130070
    .line 130071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    iget-object v2, p0, Lcom/meituan/android/hades/router/metrics/b;->d:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 130075
    .line 130076
    iget-object v2, v2, Lcom/meituan/android/hades/router/metrics/b$d;->a:Landroid/app/Activity;

    .line 130077
    .line 130078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    const-string v2, ", current activity is "

    .line 130090
    .line 130091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    return-void

    .line 130113
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/router/metrics/b;->g(I)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v0

    .line 130117
    if-eqz v0, :cond_3

    .line 130118
    .line 130119
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b$d$a;->d:Lcom/meituan/android/hades/router/metrics/b$d$a;

    .line 130120
    .line 130121
    invoke-static {v0}, Lcom/meituan/android/hades/router/metrics/b$d;->a(Lcom/meituan/android/hades/router/metrics/b$d$a;)Lcom/meituan/android/hades/router/metrics/b$d;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    iput-object p1, v0, Lcom/meituan/android/hades/router/metrics/b$d;->a:Landroid/app/Activity;

    .line 130126
    .line 130127
    iput-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->d:Lcom/meituan/android/hades/router/metrics/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130128
    .line 130129
    goto :goto_0

    .line 130130
    :catchall_0
    move-exception p1

    .line 130131
    const-string v0, "LIFE_CYCLE"

    .line 130132
    .line 130133
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130134
    .line 130135
    .line 130136
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4a6d25

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->z()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-nez v1, :cond_2

    .line 130029
    .line 130030
    const-string p1, "HadesOutLinkMetrics"

    .line 130031
    .line 130032
    const-string v0, "out link metrics is disabled"

    .line 130033
    .line 130034
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->v()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-nez v1, :cond_3

    .line 130043
    .line 130044
    const-string p1, "HadesOutLinkMetrics"

    .line 130045
    .line 130046
    const-string v0, "router hook is disabled"

    .line 130047
    .line 130048
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    return-void

    .line 130052
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/metrics/b;->a:Z

    .line 130053
    .line 130054
    if-nez v1, :cond_5

    .line 130055
    .line 130056
    monitor-enter p0

    .line 130057
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/metrics/b;->a:Z

    .line 130058
    .line 130059
    if-nez v1, :cond_4

    .line 130060
    .line 130061
    iput-boolean v0, p0, Lcom/meituan/android/hades/router/metrics/b;->a:Z

    .line 130062
    .line 130063
    const-string v0, "HadesOutLinkMetrics"

    .line 130064
    .line 130065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    const-string v2, "initIfNeed context="

    .line 130071
    .line 130072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    sget-object p1, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 130094
    .line 130095
    if-nez p1, :cond_4

    .line 130096
    .line 130097
    new-instance p1, Lcom/meituan/android/common/weaver/impl/mt/a;

    .line 130098
    .line 130099
    invoke-direct {p1}, Lcom/meituan/android/common/weaver/impl/mt/a;-><init>()V

    .line 130100
    .line 130101
    .line 130102
    sput-object p1, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 130103
    .line 130104
    :cond_4
    monitor-exit p0

    .line 130105
    goto :goto_0

    .line 130106
    :catchall_0
    move-exception p1

    .line 130107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130108
    throw p1

    .line 130109
    :cond_5
    const-string v0, "HadesOutLinkMetrics"

    .line 130110
    .line 130111
    const-string v1, "already init context="

    .line 130112
    .line 130113
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(I)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xa1c5fa

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    const-string v1, "moveState: from="

    .line 130034
    .line 130035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iget v2, p0, Lcom/meituan/android/hades/router/metrics/b;->c:I

    .line 130040
    .line 130041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    const-string v2, " to="

    .line 130045
    .line 130046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    const-string v2, "HadesOutLinkMetrics"

    .line 130057
    .line 130058
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    iget v1, p0, Lcom/meituan/android/hades/router/metrics/b;->c:I

    .line 130062
    .line 130063
    if-gt p1, v1, :cond_1

    .line 130064
    .line 130065
    new-instance v0, Ljava/util/HashMap;

    .line 130066
    .line 130067
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/router/metrics/b;->c(Ljava/util/HashMap;)V

    .line 130071
    .line 130072
    .line 130073
    const-string v2, "reason"

    .line 130074
    .line 130075
    const-string v4, "STATE_MOVE_ERROR"

    .line 130076
    .line 130077
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    const-string v2, "from"

    .line 130085
    .line 130086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    const-string v1, "to"

    .line 130094
    .line 130095
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    const-string p1, "hades_metrics_error"

    .line 130099
    .line 130100
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p0}, Lcom/meituan/android/hades/router/metrics/b;->o()V

    .line 130104
    .line 130105
    .line 130106
    return v3

    .line 130107
    :cond_1
    iput p1, p0, Lcom/meituan/android/hades/router/metrics/b;->c:I

    .line 130108
    .line 130109
    return v0
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xfee841

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/metrics/b;->a:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v0

    .line 130033
    :cond_1
    iget v1, p0, Lcom/meituan/android/hades/router/metrics/b;->c:I

    .line 130034
    .line 130035
    const/4 v2, 0x5

    .line 130036
    if-ne v1, v2, :cond_2

    .line 130037
    .line 130038
    return v0

    .line 130039
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/router/q;->b:Ljava/util/HashSet;

    .line 130040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(JJZ)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Long;

    .line 210012
    .line 210013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Byte;

    .line 210020
    .line 210021
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0x75c775

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b$d$a;->a:Lcom/meituan/android/hades/router/metrics/b$d$a;

    .line 210043
    .line 210044
    invoke-static {v0}, Lcom/meituan/android/hades/router/metrics/b$d;->a(Lcom/meituan/android/hades/router/metrics/b$d$a;)Lcom/meituan/android/hades/router/metrics/b$d;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    iput-wide p1, v0, Lcom/meituan/android/hades/router/metrics/b$d;->c:J

    .line 210049
    .line 210050
    iput-wide p3, v0, Lcom/meituan/android/hades/router/metrics/b$d;->d:J

    .line 210051
    .line 210052
    sub-long/2addr p3, p1

    .line 210053
    iput-wide p3, v0, Lcom/meituan/android/hades/router/metrics/b$d;->e:J

    .line 210054
    .line 210055
    iput-wide p3, v0, Lcom/meituan/android/hades/router/metrics/b$d;->f:J

    .line 210056
    .line 210057
    if-eqz p5, :cond_1

    .line 210058
    .line 210059
    const-string p1, "success"

    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_1
    const-string p1, "fail"

    .line 210063
    .line 210064
    :goto_0
    iput-object p1, v0, Lcom/meituan/android/hades/router/metrics/b$d;->g:Ljava/lang/String;

    .line 210065
    .line 210066
    iput-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->e:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 210067
    .line 210068
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc937f6

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
    const-string v0, "HadesOutLinkMetrics"

    .line 100019
    .line 100020
    const-string v1, "registerCrashCallback"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/router/metrics/b;->n:Lcom/meituan/android/hades/router/metrics/b$b;

    invoke-virtual {v0, v1}, Lcom/meituan/snare/m;->l(Lcom/meituan/snare/a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xabe3c4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/router/metrics/b;->c(Ljava/util/HashMap;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "reason"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    const-string p1, "msg"

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    const-string p1, "hades_metrics_error"

    .line 170043
    .line 170044
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4fc5cf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/router/metrics/b;->c(Ljava/util/HashMap;)V

    .line 170033
    .line 170034
    .line 170035
    const-string v2, "reason"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    aget-object p1, p1, v1

    .line 170045
    .line 170046
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string v1, "class"

    .line 170051
    .line 170052
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string v1, "name"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    const-string v1, "msg"

    .line 170073
    .line 170074
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    const-string p2, "stack"

    .line 170082
    .line 170083
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    const-string p1, "hades_metrics_error"

    .line 170087
    .line 170088
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170089
    .line 170090
    return-void
.end method

.method public final m(Lcom/meituan/android/hades/router/metrics/b$d;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5a6a02

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v3, "reportStage: "

    .line 130027
    .line 130028
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    const-string v3, "HadesOutLinkMetrics"

    .line 130039
    .line 130040
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v1, Ljava/util/HashMap;

    .line 130044
    .line 130045
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/router/metrics/b;->c(Ljava/util/HashMap;)V

    .line 130049
    .line 130050
    .line 130051
    iget-wide v3, p1, Lcom/meituan/android/hades/router/metrics/b$d;->c:J

    .line 130052
    .line 130053
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    const-string v4, "startMs"

    .line 130058
    .line 130059
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    iget-wide v3, p1, Lcom/meituan/android/hades/router/metrics/b$d;->d:J

    .line 130063
    .line 130064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    const-string v4, "endMs"

    .line 130069
    .line 130070
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    iget-wide v3, p1, Lcom/meituan/android/hades/router/metrics/b$d;->e:J

    .line 130074
    .line 130075
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    const-string v4, "duration"

    .line 130080
    .line 130081
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    iget-wide v3, p1, Lcom/meituan/android/hades/router/metrics/b$d;->f:J

    .line 130085
    .line 130086
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    const-string v4, "totalCost"

    .line 130091
    .line 130092
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    iget-object v3, p1, Lcom/meituan/android/hades/router/metrics/b$d;->g:Ljava/lang/String;

    .line 130096
    .line 130097
    const-string v4, "result"

    .line 130098
    .line 130099
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    iget-object v3, p1, Lcom/meituan/android/hades/router/metrics/b$d;->b:Lcom/meituan/android/hades/router/metrics/b$d$a;

    .line 130103
    .line 130104
    sget-object v4, Lcom/meituan/android/hades/router/metrics/b$d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130105
    .line 130106
    new-array v0, v0, [Ljava/lang/Object;

    .line 130107
    .line 130108
    aput-object v3, v0, v2

    .line 130109
    .line 130110
    sget-object v2, Lcom/meituan/android/hades/router/metrics/b$d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130111
    .line 130112
    const/4 v4, 0x0

    .line 130113
    const v5, 0x562e9d

    .line 130114
    .line 130115
    .line 130116
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v6

    .line 130120
    if-eqz v6, :cond_1

    .line 130121
    .line 130122
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v0

    .line 130126
    check-cast v0, Ljava/lang/String;

    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130130
    .line 130131
    .line 130132
    move-result v0

    .line 130133
    packed-switch v0, :pswitch_data_0

    .line 130134
    .line 130135
    .line 130136
    const-string v0, ""

    .line 130137
    .line 130138
    goto :goto_0

    .line 130139
    :pswitch_0
    const-string v0, "hades_metrics_ffp_end"

    .line 130140
    .line 130141
    goto :goto_0

    .line 130142
    :pswitch_1
    const-string v0, "hades_metrics_biz_load"

    .line 130143
    .line 130144
    goto :goto_0

    .line 130145
    :pswitch_2
    const-string v0, "hades_metrics_container_resume"

    .line 130146
    .line 130147
    goto :goto_0

    .line 130148
    :pswitch_3
    const-string v0, "hades_metrics_container_create"

    .line 130149
    .line 130150
    goto :goto_0

    .line 130151
    :pswitch_4
    const-string v0, "hades_metrics_router_create"

    .line 130152
    .line 130153
    goto :goto_0

    .line 130154
    :pswitch_5
    const-string v0, "hades_metrics_prerender"

    .line 130155
    .line 130156
    goto :goto_0

    .line 130157
    :pswitch_6
    const-string v0, "hades_metrics_preload_service"

    .line 130158
    .line 130159
    :goto_0
    iget-wide v2, p1, Lcom/meituan/android/hades/router/metrics/b$d;->f:J

    .line 130160
    .line 130161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130162
    .line 130163
    .line 130164
    move-result-object p1

    .line 130165
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/report/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 130166
    .line 130167
    .line 130168
    return-void

    .line 130169
    nop

    .line 130170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/ContainerType;JJ)V
    .locals 5

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p1, v0, v1

    .line 320005
    .line 320006
    const/4 v2, 0x1

    .line 320007
    aput-object p2, v0, v2

    .line 320008
    .line 320009
    const/4 v2, 0x2

    .line 320010
    aput-object p3, v0, v2

    .line 320011
    .line 320012
    const/4 v2, 0x3

    .line 320013
    aput-object p4, v0, v2

    .line 320014
    .line 320015
    const/4 v2, 0x4

    .line 320016
    aput-object p5, v0, v2

    .line 320017
    .line 320018
    new-instance v2, Ljava/lang/Long;

    .line 320019
    .line 320020
    invoke-direct {v2, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 320021
    .line 320022
    .line 320023
    const/4 v3, 0x5

    .line 320024
    aput-object v2, v0, v3

    .line 320025
    .line 320026
    new-instance v2, Ljava/lang/Long;

    .line 320027
    .line 320028
    invoke-direct {v2, p8, p9}, Ljava/lang/Long;-><init>(J)V

    .line 320029
    .line 320030
    .line 320031
    const/4 v3, 0x6

    .line 320032
    aput-object v2, v0, v3

    .line 320033
    .line 320034
    sget-object v2, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320035
    .line 320036
    const v3, 0x8d6384

    .line 320037
    .line 320038
    .line 320039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320040
    .line 320041
    .line 320042
    move-result v4

    .line 320043
    if-eqz v4, :cond_0

    .line 320044
    .line 320045
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320046
    .line 320047
    .line 320048
    return-void

    .line 320049
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hades/router/metrics/b;->a:Z

    .line 320050
    .line 320051
    if-nez v0, :cond_1

    .line 320052
    .line 320053
    return-void

    .line 320054
    :cond_1
    iput v1, p0, Lcom/meituan/android/hades/router/metrics/b;->c:I

    .line 320055
    .line 320056
    iput-object p1, p0, Lcom/meituan/android/hades/router/metrics/b;->f:Ljava/lang/String;

    .line 320057
    .line 320058
    iput-object p2, p0, Lcom/meituan/android/hades/router/metrics/b;->j:Ljava/lang/String;

    .line 320059
    .line 320060
    iput-object p3, p0, Lcom/meituan/android/hades/router/metrics/b;->i:Ljava/lang/String;

    .line 320061
    .line 320062
    iput-object p4, p0, Lcom/meituan/android/hades/router/metrics/b;->g:Ljava/lang/String;

    .line 320063
    .line 320064
    iput-object p5, p0, Lcom/meituan/android/hades/router/metrics/b;->h:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 320065
    .line 320066
    iput-wide p6, p0, Lcom/meituan/android/hades/router/metrics/b;->k:J

    .line 320067
    .line 320068
    const-string v0, "out link info: sessionId="

    .line 320069
    .line 320070
    const-string v1, " lch="

    .line 320071
    .line 320072
    const-string v2, " targetUrl="

    .line 320073
    .line 320074
    invoke-static {v0, p1, v1, p3, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320075
    .line 320076
    .line 320077
    move-result-object p1

    .line 320078
    const-string p3, " routerScene="

    .line 320079
    .line 320080
    const-string v0, " containerType="

    .line 320081
    .line 320082
    invoke-static {p1, p2, p3, p4, v0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320083
    .line 320084
    .line 320085
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320086
    .line 320087
    .line 320088
    const-string p2, " clickTime="

    .line 320089
    .line 320090
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320091
    .line 320092
    .line 320093
    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320094
    .line 320095
    .line 320096
    const-string p2, " routerCreateTime="

    .line 320097
    .line 320098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320099
    .line 320100
    .line 320101
    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320102
    .line 320103
    .line 320104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320105
    .line 320106
    .line 320107
    move-result-object p1

    .line 320108
    const-string p2, "HadesOutLinkMetrics"

    .line 320109
    .line 320110
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320111
    .line 320112
    .line 320113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320114
    .line 320115
    .line 320116
    move-result-wide p1

    .line 320117
    sget-object p3, Lcom/meituan/android/hades/router/metrics/b$d$a;->c:Lcom/meituan/android/hades/router/metrics/b$d$a;

    .line 320118
    .line 320119
    invoke-static {p3}, Lcom/meituan/android/hades/router/metrics/b$d;->a(Lcom/meituan/android/hades/router/metrics/b$d$a;)Lcom/meituan/android/hades/router/metrics/b$d;

    .line 320120
    .line 320121
    .line 320122
    move-result-object p3

    .line 320123
    iput-wide p8, p3, Lcom/meituan/android/hades/router/metrics/b$d;->c:J

    .line 320124
    .line 320125
    iput-wide p1, p3, Lcom/meituan/android/hades/router/metrics/b$d;->d:J

    .line 320126
    .line 320127
    sub-long p4, p1, p8

    .line 320128
    .line 320129
    iput-wide p4, p3, Lcom/meituan/android/hades/router/metrics/b$d;->e:J

    .line 320130
    .line 320131
    sub-long/2addr p1, p6

    .line 320132
    iput-wide p1, p3, Lcom/meituan/android/hades/router/metrics/b$d;->f:J

    .line 320133
    .line 320134
    iget-object p1, p0, Lcom/meituan/android/hades/router/metrics/b;->e:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 320135
    .line 320136
    if-eqz p1, :cond_2

    .line 320137
    .line 320138
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/router/metrics/b;->m(Lcom/meituan/android/hades/router/metrics/b$d;)V

    .line 320139
    .line 320140
    .line 320141
    :cond_2
    invoke-virtual {p0, p3}, Lcom/meituan/android/hades/router/metrics/b;->m(Lcom/meituan/android/hades/router/metrics/b$d;)V

    .line 320142
    .line 320143
    .line 320144
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa56fe3

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
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/hades/router/metrics/b;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "HadesOutLinkMetrics"

    .line 100023
    .line 100024
    const-string v1, "stop"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x5

    .line 100030
    iput v0, p0, Lcom/meituan/android/hades/router/metrics/b;->c:I

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->d:Lcom/meituan/android/hades/router/metrics/b$d;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/hades/router/metrics/b;->e:Lcom/meituan/android/hades/router/metrics/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1526ed

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
    const-string v0, "HadesOutLinkMetrics"

    .line 100019
    .line 100020
    const-string v1, "unregisterCrashCallback"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/router/metrics/b;->n:Lcom/meituan/android/hades/router/metrics/b$b;

    invoke-virtual {v0, v1}, Lcom/meituan/snare/m;->m(Lcom/meituan/snare/a;)V

    return-void
.end method
