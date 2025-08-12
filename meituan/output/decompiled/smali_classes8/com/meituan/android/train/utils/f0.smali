.class public final Lcom/meituan/android/train/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/train/utils/f0;


# instance fields
.field public a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
            ">;",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
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
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
            ">;",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
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
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6391605b830e9ca2L    # -9.905326140641021E-172

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
    sget-object v2, Lcom/meituan/android/train/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5cde00

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
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/android/train/utils/f0;->a:Lrx/subjects/PublishSubject;

    .line 100026
    .line 100027
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/train/utils/f0;->b:Lrx/subjects/PublishSubject;

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/train/utils/a$a;

    .line 100034
    .line 100035
    const-class v2, Lcom/meituan/android/train/utils/f0;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-direct {v1, v2}, Lcom/meituan/android/train/utils/a$a;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/train/utils/f0;->d:Lcom/meituan/android/train/utils/a$a;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/train/utils/f0;->a:Lrx/subjects/PublishSubject;

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/train/utils/f0;->c(Lrx/subjects/Subject;Z)Lrx/Observable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Lcom/meituan/android/train/utils/g0;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/meituan/android/train/utils/g0;-><init>(Lcom/meituan/android/train/utils/f0;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/train/utils/h0;

    .line 100058
    .line 100059
    invoke-direct {v2}, Lcom/meituan/android/train/utils/h0;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/train/utils/f0;->b:Lrx/subjects/PublishSubject;

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/train/utils/f0;->c(Lrx/subjects/Subject;Z)Lrx/Observable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    new-instance v1, Lcom/meituan/android/train/utils/g0;

    .line 100073
    .line 100074
    invoke-direct {v1, p0}, Lcom/meituan/android/train/utils/g0;-><init>(Lcom/meituan/android/train/utils/f0;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v2, Lcom/meituan/android/train/utils/h0;

    .line 100078
    .line 100079
    invoke-direct {v2}, Lcom/meituan/android/train/utils/h0;-><init>()V

    .line 100080
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static b()Lcom/meituan/android/train/utils/f0;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd4225d

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
    check-cast v0, Lcom/meituan/android/train/utils/f0;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/train/utils/f0;->e:Lcom/meituan/android/train/utils/f0;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/train/utils/f0;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/utils/f0;->e:Lcom/meituan/android/train/utils/f0;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/train/utils/f0;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/train/utils/f0;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/train/utils/f0;->e:Lcom/meituan/android/train/utils/f0;

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
    sget-object v0, Lcom/meituan/android/train/utils/f0;->e:Lcom/meituan/android/train/utils/f0;

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
    sget-object v1, Lcom/meituan/android/train/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb50b4

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
    iget-object v0, p0, Lcom/meituan/android/train/utils/f0;->d:Lcom/meituan/android/train/utils/a$a;

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
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
            ">;",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
            ">;>;Z)",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
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
    sget-object v1, Lcom/meituan/android/train/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5d8850

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
    new-instance v0, Lcom/meituan/android/train/utils/f0$c;

    .line 170053
    .line 170054
    invoke-direct {v0, p0}, Lcom/meituan/android/train/utils/f0$c;-><init>(Lcom/meituan/android/train/utils/f0;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    new-instance v0, Lcom/meituan/android/train/utils/f0$b;

    .line 170062
    .line 170063
    invoke-direct {v0}, Lcom/meituan/android/train/utils/f0$b;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    new-instance v0, Lcom/meituan/android/train/utils/f0$a;

    .line 170071
    .line 170072
    invoke-direct {v0, p0}, Lcom/meituan/android/train/utils/f0$a;-><init>(Lcom/meituan/android/train/utils/f0;)V

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

.method public final d(Landroid/content/Context;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/train/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x8c1bca

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170032
    .line 170033
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/android/train/utils/f0;->c:Ljava/lang/ref/WeakReference;

    .line 170037
    .line 170038
    :cond_1
    invoke-static {v3, v1}, Lcom/meituan/android/train/utils/a$a;->b(ZZ)Lcom/meituan/android/train/utils/a$a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iput-object v0, p0, Lcom/meituan/android/train/utils/f0;->d:Lcom/meituan/android/train/utils/a$a;

    .line 170043
    .line 170044
    const-class v2, Lcom/meituan/android/train/utils/f0;

    .line 170045
    .line 170046
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    iput-object v2, v0, Lcom/meituan/android/train/utils/a$a;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/train/utils/f0;->d:Lcom/meituan/android/train/utils/a$a;

    .line 170053
    .line 170054
    new-array v2, v3, [Ljava/lang/String;

    .line 170055
    .line 170056
    if-eqz p2, :cond_2

    .line 170057
    .line 170058
    const-string p2, "student"

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const-string p2, "adult"

    .line 170062
    .line 170063
    :goto_0
    aput-object p2, v2, v1

    .line 170064
    .line 170065
    iput-object v2, v0, Lcom/meituan/android/train/utils/a$a;->b:[Ljava/lang/Object;

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/android/train/utils/a;->b()Lcom/meituan/android/train/utils/a;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    iget-boolean p2, p2, Lcom/meituan/android/train/utils/a;->e:Z

    .line 170072
    .line 170073
    if-eqz p2, :cond_3

    .line 170074
    .line 170075
    iget-object p2, p0, Lcom/meituan/android/train/utils/f0;->d:Lcom/meituan/android/train/utils/a$a;

    .line 170076
    .line 170077
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/train/utils/f0;->f(Landroid/content/Context;Lcom/meituan/android/train/utils/a$a;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_3
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
    sget-object v1, Lcom/meituan/android/train/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x420dcc

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
    iget-object p1, p0, Lcom/meituan/android/train/utils/f0;->c:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/meituan/android/train/utils/f0;->c:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, Lcom/meituan/android/train/utils/f0;->d:Lcom/meituan/android/train/utils/a$a;

    .line 170060
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/train/utils/f0;->f(Landroid/content/Context;Lcom/meituan/android/train/utils/a$a;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/meituan/android/train/utils/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x717f4e

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
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/android/train/utils/a$a;->e()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/meituan/android/train/utils/a$a;->c(I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Ljava/lang/CharSequence;

    .line 170037
    .line 170038
    const-string v1, "student"

    .line 170039
    .line 170040
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/train/utils/f0;->g(Landroid/content/Context;ZLcom/meituan/android/train/utils/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :catch_0
    move-exception p1

    .line 170049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170050
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;ZLcom/meituan/android/train/utils/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/meituan/android/train/utils/a$a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/train/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x5c13fd

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_1

    .line 220033
    .line 220034
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220035
    .line 220036
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220041
    .line 220042
    .line 220043
    iput-object v0, p0, Lcom/meituan/android/train/utils/f0;->c:Ljava/lang/ref/WeakReference;

    .line 220044
    .line 220045
    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    .line 220046
    .line 220047
    if-eqz p2, :cond_2

    .line 220048
    .line 220049
    const-string p2, "student"

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_2
    const-string p2, "adult"

    .line 220053
    .line 220054
    :goto_0
    aput-object p2, p1, v1

    .line 220055
    .line 220056
    iput-object p1, p3, Lcom/meituan/android/train/utils/a$a;->b:[Ljava/lang/Object;

    .line 220057
    .line 220058
    invoke-static {}, Lcom/meituan/android/train/utils/a;->b()Lcom/meituan/android/train/utils/a;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    iget-boolean p1, p1, Lcom/meituan/android/train/utils/a;->d:Z

    .line 220063
    .line 220064
    if-eqz p1, :cond_4

    .line 220065
    .line 220066
    iget-boolean p1, p3, Lcom/meituan/android/train/utils/a$a;->d:Z

    .line 220067
    .line 220068
    if-eqz p1, :cond_3

    .line 220069
    .line 220070
    iget-object p1, p0, Lcom/meituan/android/train/utils/f0;->b:Lrx/subjects/PublishSubject;

    .line 220071
    .line 220072
    invoke-interface {p1, p3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 220073
    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/train/utils/f0;->a:Lrx/subjects/PublishSubject;

    .line 220077
    .line 220078
    invoke-interface {p1, p3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 220079
    .line 220080
    :cond_4
    :goto_1
    return-void
.end method
