.class public final Lcom/maoyan/android/presentation/base/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/base/viewmodel/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/base/viewmodel/l$e;,
        Lcom/maoyan/android/presentation/base/viewmodel/l$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/presentation/base/viewmodel/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/presentation/base/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/maoyan/android/presentation/base/viewmodel/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "Lrx/Observable<",
            "Lcom/maoyan/android/presentation/base/viewmodel/l$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/maoyan/android/presentation/base/state/a;",
            "Lcom/maoyan/android/presentation/base/state/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrx/subscriptions/CompositeSubscription;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49a29769d54fef80L    # 5.30692328881134E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrx/functions/Func0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/presentation/base/viewmodel/c;",
            ">;",
            "Lrx/functions/Func0<",
            "Lrx/Observable<",
            "+",
            "Lcom/maoyan/android/domain/base/request/d;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x2be754

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    invoke-virtual {v0}, Lrx/subjects/Subject;->toSerialized()Lrx/subjects/SerializedSubject;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->d:Lrx/subjects/SerializedSubject;

    .line 410036
    .line 410037
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 410038
    .line 410039
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->e:Lrx/subscriptions/CompositeSubscription;

    .line 410043
    .line 410044
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->a:Ljava/util/List;

    .line 410045
    .line 410046
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/l$a;

    .line 410047
    .line 410048
    invoke-direct {v0, p2, p1}, Lcom/maoyan/android/presentation/base/viewmodel/l$a;-><init>(Lrx/functions/Func0;Ljava/util/List;)V

    .line 410049
    .line 410050
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->b:Lcom/maoyan/android/presentation/base/viewmodel/l$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5eb814

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->a:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 100040
    .line 100041
    invoke-interface {v1}, Lcom/maoyan/android/presentation/base/viewmodel/c;->c()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    return-void
.end method

.method public final d()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c3b96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/maoyan/android/domain/base/request/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/base/viewmodel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4b963e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->c:Z

    .line 140022
    .line 140023
    if-eqz v1, :cond_2

    .line 140024
    .line 140025
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->f:Z

    .line 140026
    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->d:Lrx/subjects/SerializedSubject;

    .line 140030
    .line 140031
    sget-object v0, Lcom/maoyan/android/presentation/base/state/a;->e:Lcom/maoyan/android/presentation/base/state/a;

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    return-void

    .line 140037
    :cond_2
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->c:Z

    .line 140038
    .line 140039
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->f:Z

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->d:Lrx/subjects/SerializedSubject;

    .line 140042
    .line 140043
    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->b:Lcom/maoyan/android/presentation/base/state/a;

    .line 140044
    .line 140045
    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->a:Ljava/util/List;

    .line 140049
    .line 140050
    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->b:Lcom/maoyan/android/presentation/base/viewmodel/l$a;

    .line 140055
    .line 140056
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/base/viewmodel/l$a;->call()Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    check-cast v1, Lrx/Observable;

    .line 140061
    .line 140062
    new-instance v2, Lcom/maoyan/android/presentation/base/viewmodel/l$d;

    .line 140063
    .line 140064
    invoke-direct {v2}, Lcom/maoyan/android/presentation/base/viewmodel/l$d;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->zipWith(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    new-instance v1, Lcom/maoyan/android/presentation/base/viewmodel/l$c;

    .line 140080
    .line 140081
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/l$c;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/l;Lcom/maoyan/android/domain/base/request/d;)V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v0, v1}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->a:Ljava/util/List;

    .line 140089
    .line 140090
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140091
    .line 140092
    .line 140093
    move-result v0

    .line 140094
    invoke-virtual {p1, v0}, Lrx/Observable;->buffer(I)Lrx/Observable;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p1

    .line 140098
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v0

    .line 140102
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/l$b;

    .line 140107
    .line 140108
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/base/viewmodel/l$b;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/l;)V

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->e:Lrx/subscriptions/CompositeSubscription;

    .line 140116
    .line 140117
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 140118
    .line 140119
    .line 140120
    return-void
.end method

.method public final f()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/maoyan/android/presentation/base/state/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb60632

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/l;->d:Lrx/subjects/SerializedSubject;

    sget-object v1, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    invoke-virtual {v1}, Lcom/maoyan/android/presentation/base/b;->a()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
