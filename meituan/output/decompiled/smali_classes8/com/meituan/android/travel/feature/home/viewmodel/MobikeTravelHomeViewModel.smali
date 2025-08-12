.class public final Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;",
        "Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
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
.field public final c:Lcom/meituan/android/travel/domain/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/iinterface/c<",
            "Ljava/lang/Integer;",
            "Lrx/Single<",
            "Lcom/meituan/android/travel/domain/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/travel/domain/a;

.field public final e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/travel/domain/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/travel/domain/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8dd545f8825ca0eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ea781

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
    new-instance v0, Lcom/meituan/android/travel/domain/j;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/travel/feature/a;->b:Lcom/meituan/android/travel/feature/a;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/travel/feature/a;->a()Lcom/meituan/android/travel/data/net/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v2}, Lcom/meituan/android/travel/data/net/b;->b()Lcom/meituan/android/travel/data/repo/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-direct {v0, v2}, Lcom/meituan/android/travel/domain/j;-><init>(Lcom/meituan/android/travel/domain/repo/a;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->c:Lcom/meituan/android/travel/domain/j;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/travel/domain/a;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/travel/feature/a;->a()Lcom/meituan/android/travel/data/net/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/travel/data/net/b;->a()Lcom/meituan/android/bike/component/data/repo/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100049
    .line 100050
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/travel/domain/a;-><init>(Lcom/meituan/android/bike/component/data/repo/e;Lrx/subscriptions/CompositeSubscription;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->d:Lcom/meituan/android/travel/domain/a;

    .line 100054
    .line 100055
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100056
    .line 100057
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/android/travel/domain/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100067
    .line 100068
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e88a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->d:Lcom/meituan/android/travel/domain/a;

    new-instance v1, Lcom/meituan/android/travel/domain/a$a;

    invoke-direct {v1}, Lcom/meituan/android/travel/domain/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/domain/a;->b(Lcom/meituan/android/travel/domain/a$a;)Lrx/Single;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$a;->a:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$a;

    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$b;->a:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$b;

    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "bikeConfigUseCase.run(Bi\u2026arams()).subscribe({},{})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f2422

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->c:Lcom/meituan/android/travel/domain/j;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/domain/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lrx/Single;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$c;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$c;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$d;

    .line 120044
    .line 120045
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel$d;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v0, "infoUseCase.run(tabId).s\u2026           }\n\n\n        })"

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120060
    return-void
.end method
