.class public final Lcom/meituan/android/legwork/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/monitor/a$b;,
        Lcom/meituan/android/legwork/monitor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/legwork/monitor/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c65fa15ee422b5dL    # -3.019549645007696E-214

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
    sget-object v1, Lcom/meituan/android/legwork/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbbd34e

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    const-string v0, "legwork-ReportHelper"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b()Lcom/meituan/android/legwork/monitor/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/monitor/a$a;->a:Lcom/meituan/android/legwork/monitor/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/legwork/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x1a0a1c

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/monitor/a$b;

    .line 210033
    .line 210034
    move-object v4, v0

    .line 210035
    move-object v5, p0

    .line 210036
    move-object v6, p1

    .line 210037
    move-object v7, p2

    .line 210038
    move-wide v8, p3

    .line 210039
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/legwork/monitor/a$b;-><init>(Lcom/meituan/android/legwork/monitor/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 210040
    .line 210041
    .line 210042
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/a;->b:Ljava/util/HashMap;

    .line 210043
    .line 210044
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210048
    .line 210049
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210050
    .line 210051
    invoke-interface {p1, v0, p3, p4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    iget-object p3, p0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    .line 210056
    .line 210057
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/legwork/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xee6849

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/legwork/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2ae7a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 130028
    .line 130029
    iget-object v2, p0, Lcom/meituan/android/legwork/monitor/a;->b:Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    check-cast v2, Lcom/meituan/android/legwork/monitor/a$b;

    .line 130036
    .line 130037
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    if-nez v2, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130043
    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130046
    .line 130047
    iget-wide v3, v2, Lcom/meituan/android/legwork/monitor/a$b;->c:J

    .line 130048
    .line 130049
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130050
    .line 130051
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    .line 130056
    .line 130057
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/legwork/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xfdf5a0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 130028
    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->b:Ljava/util/HashMap;

    .line 130036
    .line 130037
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/legwork/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x14943c

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    .line 210033
    .line 210034
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 210039
    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 210043
    .line 210044
    .line 210045
    :cond_1
    new-instance v0, Lcom/meituan/android/legwork/monitor/a$b;

    .line 210046
    .line 210047
    move-object v2, v0

    .line 210048
    move-object v3, p0

    .line 210049
    move-object v4, p1

    .line 210050
    move-object v5, p2

    .line 210051
    move-wide v6, p3

    .line 210052
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/legwork/monitor/a$b;-><init>(Lcom/meituan/android/legwork/monitor/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 210053
    .line 210054
    .line 210055
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210056
    .line 210057
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210058
    .line 210059
    invoke-interface {p1, v0, p3, p4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    iget-object p3, p0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    .line 210064
    .line 210065
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/a;->b:Ljava/util/HashMap;

    .line 210069
    .line 210070
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
