.class public final Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "create",
        "destory",
        "start",
        "stop",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Lrx/subscriptions/CompositeSubscription;

.field public c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f9e30d1289628b4L    # -142.47446795150825

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xd462d5

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->c:Landroid/content/Context;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->a:Z

    .line 120032
    .line 120033
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->b:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final create()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x706b32

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
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->c:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "context.applicationContext"

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->u()Lcom/meituan/android/bike/component/domain/track/k;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/domain/track/k;->a()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->j()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final destory()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2bab0

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->k()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->u()Lcom/meituan/android/bike/component/domain/track/k;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/track/k;->b()V

    return-void
.end method

.method public final start()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef8e73    # 2.1999785E-38f

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v2, v1, Landroid/app/Activity;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/manager/user/f;->p(Landroid/app/Activity;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->a:Z

    .line 100039
    .line 100040
    if-nez v1, :cond_4

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->a()Lrx/Subscription;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->a:Z

    .line 100060
    .line 100061
    :cond_4
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->l()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final stop()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lifecycle/ApplicationLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab924f

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
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->q()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->m()V

    return-void
.end method
