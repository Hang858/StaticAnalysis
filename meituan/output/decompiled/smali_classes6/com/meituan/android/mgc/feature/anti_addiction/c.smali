.class public final Lcom/meituan/android/mgc/feature/anti_addiction/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/feature/anti_addiction/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2508a6bbcf6d343cL    # -1.6184555964034799E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;J)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x1251c6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170033
    .line 170034
    iput-wide p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->d:J

    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/android/mgc/feature/anti_addiction/e;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/e;-><init>()V

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->b:Lcom/meituan/android/mgc/feature/anti_addiction/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd3855a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    iget-object v1, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;

    .line 130046
    .line 130047
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130048
    .line 130049
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->b:Lcom/meituan/android/mgc/feature/anti_addiction/e;

    .line 130067
    .line 130068
    new-instance v2, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;

    .line 130069
    .line 130070
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/c;I)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/e;->c(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130074
    .line 130075
    .line 130076
    return-void

    .line 130077
    :cond_2
    :goto_0
    const-string p1, "AntiAddictionReporter"

    .line 130078
    .line 130079
    const-string v0, "reportKeepLine failed: user data is invalid"

    .line 130080
    .line 130081
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa7496

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/c;->a(I)V

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
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5a4ff

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
    invoke-virtual {p0}, Lcom/meituan/android/mgc/feature/anti_addiction/c;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-wide v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->d:J

    .line 100022
    .line 100023
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100024
    .line 100025
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/c$a;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/c$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/c;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->a:Lrx/Subscription;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c70bc

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->a:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method
