.class public abstract Lcom/meituan/android/bike/shared/manager/ridestate/core/h;
.super Lcom/meituan/android/bike/shared/manager/ridestate/core/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/manager/ridestate/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/bike/shared/bo/j;",
        "U:",
        "Lcom/meituan/android/bike/shared/manager/ridestate/a;",
        ">",
        "Lcom/meituan/android/bike/shared/manager/ridestate/core/a;",
        "Lcom/meituan/android/bike/shared/manager/ridestate/l<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lrx/subscriptions/CompositeSubscription;

.field public final h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lrx/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/meituan/android/bike/shared/manager/ridestate/o;

.field public final k:Lcom/meituan/android/bike/shared/manager/ridestate/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/o;Lcom/meituan/android/bike/shared/manager/ridestate/r;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/manager/ridestate/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430001
    .line 430002
    const-string v0, "type"

    .line 430003
    .line 430004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    const/4 v0, 0x2

    .line 430011
    new-array v0, v0, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v1, 0x0

    .line 430014
    aput-object p1, v0, v1

    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p2, v0, v1

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x8b9e92

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->j:Lcom/meituan/android/bike/shared/manager/ridestate/o;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->k:Lcom/meituan/android/bike/shared/manager/ridestate/r;

    .line 430037
    .line 430038
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 430039
    .line 430040
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 430044
    .line 430045
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 430046
    .line 430047
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    const-string p2, "PublishSubject.create()"

    .line 430052
    .line 430053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->f:Lrx/subjects/PublishSubject;

    .line 430057
    .line 430058
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 430059
    .line 430060
    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->g:Lrx/subscriptions/CompositeSubscription;

    .line 430064
    .line 430065
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->h:Lrx/subjects/PublishSubject;

    .line 430066
    .line 430067
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87f5db

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
    invoke-super {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->h:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/h$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/h$a;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/core/h;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/core/h$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/h$b;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->i:Lrx/Subscription;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3d0ac

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
    invoke-super {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->g:Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->i:Lrx/Subscription;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public abstract h(Lcom/meituan/android/bike/shared/bo/j;)Z
    .param p1    # Lcom/meituan/android/bike/shared/bo/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final i(Lcom/meituan/android/bike/shared/bo/j;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/bo/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x558590

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->h(Lcom/meituan/android/bike/shared/bo/j;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    if-eqz p1, :cond_2

    .line 430034
    .line 430035
    if-eqz p2, :cond_1

    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->g:Lrx/subscriptions/CompositeSubscription;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 430040
    .line 430041
    .line 430042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->g:Lrx/subscriptions/CompositeSubscription;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-nez p1, :cond_3

    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a()Lrx/Observable;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    sget-object p2, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 430055
    .line 430056
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/g0;->a()Lrx/subjects/PublishSubject;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    const-wide/16 v0, 0x1

    .line 430061
    .line 430062
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430063
    .line 430064
    invoke-virtual {p2, v0, v1, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    invoke-virtual {p1, p2}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    new-instance p2, Lcom/meituan/android/bike/shared/manager/ridestate/core/h$c;

    .line 430073
    .line 430074
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/h$c;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/core/h;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    const-string p2, "getIntervalObservable()\n\u2026LT)\n                    }"

    .line 430082
    .line 430083
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430084
    .line 430085
    .line 430086
    iget-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->g:Lrx/subscriptions/CompositeSubscription;

    .line 430087
    .line 430088
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 430089
    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->g:Lrx/subscriptions/CompositeSubscription;

    .line 430093
    .line 430094
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 430095
    .line 430096
    .line 430097
    :cond_3
    :goto_0
    return-void
.end method
