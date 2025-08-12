.class public final Lcom/meituan/android/train/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/train/utils/u;


# instance fields
.field public a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/train/utils/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b6765e8052e96a9L    # 1.3371850408378642E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/train/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x561a8b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/train/utils/a$a;

    .line 100022
    .line 100023
    const-class v2, Lcom/meituan/android/train/utils/u;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v1, v2}, Lcom/meituan/android/train/utils/a$a;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/train/utils/u;->d:Lcom/meituan/android/train/utils/a$a;

    .line 100033
    .line 100034
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/meituan/android/train/utils/u;->a:Lrx/subjects/PublishSubject;

    .line 100039
    .line 100040
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/meituan/android/train/utils/u;->b:Lrx/subjects/PublishSubject;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/train/utils/u;->a:Lrx/subjects/PublishSubject;

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/train/utils/u;->c(Lrx/subjects/Subject;Z)Lrx/Observable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Lcom/meituan/android/train/utils/v;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/meituan/android/train/utils/v;-><init>(Lcom/meituan/android/train/utils/u;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/train/utils/w;

    .line 100058
    .line 100059
    invoke-direct {v2}, Lcom/meituan/android/train/utils/w;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/train/utils/u;->b:Lrx/subjects/PublishSubject;

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/train/utils/u;->c(Lrx/subjects/Subject;Z)Lrx/Observable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    new-instance v1, Lcom/meituan/android/train/utils/v;

    .line 100073
    .line 100074
    invoke-direct {v1, p0}, Lcom/meituan/android/train/utils/v;-><init>(Lcom/meituan/android/train/utils/u;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v2, Lcom/meituan/android/train/utils/w;

    .line 100078
    .line 100079
    invoke-direct {v2}, Lcom/meituan/android/train/utils/w;-><init>()V

    .line 100080
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static b()Lcom/meituan/android/train/utils/u;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x204bf6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/train/utils/u;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/train/utils/u;->e:Lcom/meituan/android/train/utils/u;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/train/utils/u;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/utils/u;->e:Lcom/meituan/android/train/utils/u;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/train/utils/u;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/train/utils/u;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/train/utils/u;->e:Lcom/meituan/android/train/utils/u;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/train/utils/u;->e:Lcom/meituan/android/train/utils/u;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27f58b

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
    invoke-static {}, Lcom/meituan/android/train/utils/a;->b()Lcom/meituan/android/train/utils/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/train/utils/u;->d:Lcom/meituan/android/train/utils/a$a;

    invoke-virtual {v0}, Lcom/meituan/android/train/utils/a$a;->a()V

    return-void
.end method

.method public final c(Lrx/subjects/Subject;Z)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/Subject<",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;>;Z)",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x95caed

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lrx/Observable;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance v0, Lcom/meituan/android/train/utils/u$c;

    .line 170053
    .line 170054
    invoke-direct {v0, p0}, Lcom/meituan/android/train/utils/u$c;-><init>(Lcom/meituan/android/train/utils/u;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    new-instance v0, Lcom/meituan/android/train/utils/u$b;

    .line 170062
    .line 170063
    invoke-direct {v0}, Lcom/meituan/android/train/utils/u$b;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    new-instance v0, Lcom/meituan/android/train/utils/u$a;

    .line 170071
    .line 170072
    invoke-direct {v0, p0}, Lcom/meituan/android/train/utils/u$a;-><init>(Lcom/meituan/android/train/utils/u;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    if-eqz p2, :cond_1

    .line 170080
    .line 170081
    const-wide/16 v0, 0x96

    .line 170082
    .line 170083
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170084
    .line 170085
    invoke-virtual {p1, v0, v1, p2}, Lrx/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    :cond_1
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v4, 0x3

    .line 330013
    aput-object p4, v0, v4

    .line 330014
    .line 330015
    const/4 v5, 0x4

    .line 330016
    aput-object p5, v0, v5

    .line 330017
    .line 330018
    sget-object v6, Lcom/meituan/android/train/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v7, 0x8a2802

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v8

    .line 330027
    if-eqz v8, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    return-void

    .line 330033
    :cond_0
    if-eqz p1, :cond_1

    .line 330034
    .line 330035
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 330036
    .line 330037
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330038
    .line 330039
    .line 330040
    iput-object v0, p0, Lcom/meituan/android/train/utils/u;->c:Ljava/lang/ref/WeakReference;

    .line 330041
    .line 330042
    :cond_1
    invoke-static {v2, v1}, Lcom/meituan/android/train/utils/a$a;->b(ZZ)Lcom/meituan/android/train/utils/a$a;

    .line 330043
    .line 330044
    .line 330045
    move-result-object v0

    .line 330046
    iput-object v0, p0, Lcom/meituan/android/train/utils/u;->d:Lcom/meituan/android/train/utils/a$a;

    .line 330047
    .line 330048
    new-array v5, v5, [Ljava/lang/String;

    .line 330049
    .line 330050
    aput-object p2, v5, v1

    .line 330051
    .line 330052
    aput-object p3, v5, v2

    .line 330053
    .line 330054
    aput-object p4, v5, v3

    .line 330055
    .line 330056
    aput-object p5, v5, v4

    .line 330057
    .line 330058
    const-class p2, Lcom/meituan/android/train/utils/u;

    .line 330059
    .line 330060
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330061
    .line 330062
    .line 330063
    move-result-object p2

    .line 330064
    iput-object p2, v0, Lcom/meituan/android/train/utils/a$a;->a:Ljava/lang/String;

    .line 330065
    .line 330066
    iget-object p2, p0, Lcom/meituan/android/train/utils/u;->d:Lcom/meituan/android/train/utils/a$a;

    .line 330067
    .line 330068
    iput-object v5, p2, Lcom/meituan/android/train/utils/a$a;->b:[Ljava/lang/Object;

    .line 330069
    .line 330070
    invoke-static {}, Lcom/meituan/android/train/utils/a;->b()Lcom/meituan/android/train/utils/a;

    .line 330071
    .line 330072
    .line 330073
    move-result-object p2

    .line 330074
    iget-boolean p2, p2, Lcom/meituan/android/train/utils/a;->e:Z

    .line 330075
    .line 330076
    if-eqz p2, :cond_2

    .line 330077
    .line 330078
    iget-object p2, p0, Lcom/meituan/android/train/utils/u;->d:Lcom/meituan/android/train/utils/a$a;

    .line 330079
    .line 330080
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/train/utils/u;->f(Landroid/content/Context;Lcom/meituan/android/train/utils/a$a;)V

    :cond_2
    return-void
.end method

.method public final e(ZJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/train/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc40ae4

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/utils/a;->b()Lcom/meituan/android/train/utils/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/train/utils/a;->c(ZJ)Lcom/meituan/android/train/utils/a;

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/train/utils/u;->c:Ljava/lang/ref/WeakReference;

    .line 170042
    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/train/utils/u;->c:Ljava/lang/ref/WeakReference;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Landroid/content/Context;

    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/train/utils/u;->d:Lcom/meituan/android/train/utils/a$a;

    .line 170060
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/train/utils/u;->f(Landroid/content/Context;Lcom/meituan/android/train/utils/a$a;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/meituan/android/train/utils/a$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/train/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd24571

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/android/train/utils/a$a;->e()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    :try_start_0
    invoke-virtual {p2, v2}, Lcom/meituan/android/train/utils/a$a;->c(I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    move-object v6, v1

    .line 170037
    check-cast v6, Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p2, v3}, Lcom/meituan/android/train/utils/a$a;->c(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    move-object v7, v1

    .line 170044
    check-cast v7, Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Lcom/meituan/android/train/utils/a$a;->c(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    move-object v8, v0

    .line 170051
    check-cast v8, Ljava/lang/String;

    .line 170052
    .line 170053
    const/4 v0, 0x3

    .line 170054
    invoke-virtual {p2, v0}, Lcom/meituan/android/train/utils/a$a;->c(I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    move-object v9, v0

    .line 170059
    check-cast v9, Ljava/lang/String;

    .line 170060
    .line 170061
    move-object v4, p0

    .line 170062
    move-object v5, p1

    .line 170063
    move-object v10, p2

    .line 170064
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/train/utils/u;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/utils/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :catch_0
    move-exception p1

    .line 170069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170070
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/utils/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 v3, 0x2

    .line 340010
    aput-object p3, v0, v3

    .line 340011
    .line 340012
    const/4 v4, 0x3

    .line 340013
    aput-object p4, v0, v4

    .line 340014
    .line 340015
    const/4 v5, 0x4

    .line 340016
    aput-object p5, v0, v5

    .line 340017
    .line 340018
    const/4 v6, 0x5

    .line 340019
    aput-object p6, v0, v6

    .line 340020
    .line 340021
    sget-object v6, Lcom/meituan/android/train/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const v7, 0x228e1f

    .line 340024
    .line 340025
    .line 340026
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340027
    .line 340028
    .line 340029
    move-result v8

    .line 340030
    if-eqz v8, :cond_0

    .line 340031
    .line 340032
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340033
    .line 340034
    .line 340035
    return-void

    .line 340036
    :cond_0
    if-eqz p1, :cond_1

    .line 340037
    .line 340038
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 340039
    .line 340040
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 340041
    .line 340042
    .line 340043
    iput-object v0, p0, Lcom/meituan/android/train/utils/u;->c:Ljava/lang/ref/WeakReference;

    .line 340044
    .line 340045
    :cond_1
    new-array p1, v5, [Ljava/lang/String;

    .line 340046
    .line 340047
    aput-object p2, p1, v1

    .line 340048
    .line 340049
    aput-object p3, p1, v2

    .line 340050
    .line 340051
    aput-object p4, p1, v3

    .line 340052
    .line 340053
    aput-object p5, p1, v4

    .line 340054
    .line 340055
    iput-object p1, p6, Lcom/meituan/android/train/utils/a$a;->b:[Ljava/lang/Object;

    .line 340056
    .line 340057
    invoke-static {}, Lcom/meituan/android/train/utils/a;->b()Lcom/meituan/android/train/utils/a;

    .line 340058
    .line 340059
    .line 340060
    move-result-object p1

    .line 340061
    iget-boolean p1, p1, Lcom/meituan/android/train/utils/a;->d:Z

    .line 340062
    .line 340063
    if-eqz p1, :cond_3

    .line 340064
    .line 340065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340066
    .line 340067
    .line 340068
    move-result p1

    .line 340069
    if-nez p1, :cond_3

    .line 340070
    .line 340071
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340072
    .line 340073
    .line 340074
    move-result p1

    .line 340075
    if-nez p1, :cond_3

    .line 340076
    .line 340077
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340078
    .line 340079
    .line 340080
    move-result p1

    .line 340081
    if-nez p1, :cond_3

    .line 340082
    .line 340083
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340084
    .line 340085
    .line 340086
    move-result p1

    .line 340087
    if-nez p1, :cond_3

    .line 340088
    .line 340089
    iget-boolean p1, p6, Lcom/meituan/android/train/utils/a$a;->d:Z

    .line 340090
    .line 340091
    if-eqz p1, :cond_2

    .line 340092
    .line 340093
    iget-object p1, p0, Lcom/meituan/android/train/utils/u;->b:Lrx/subjects/PublishSubject;

    .line 340094
    .line 340095
    invoke-interface {p1, p6}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 340096
    .line 340097
    .line 340098
    goto :goto_0

    .line 340099
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/utils/u;->a:Lrx/subjects/PublishSubject;

    invoke-interface {p1, p6}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
