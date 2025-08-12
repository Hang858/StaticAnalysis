.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "create",
        "destory",
        "start",
        "resume",
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
.field public a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lrx/subscriptions/CompositeSubscription;

.field public final c:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

.field public d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32cf8036b1d5f114L    # -6.787362974937347E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "activity"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    const/4 v0, 0x2

    .line 430009
    new-array v0, v0, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x5ee128

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 430038
    .line 430039
    iput p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->e:I

    .line 430040
    .line 430041
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 430042
    .line 430043
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b:Lrx/subscriptions/CompositeSubscription;

    .line 430047
    .line 430048
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 430049
    .line 430050
    invoke-direct {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    return-void
.end method

.method public static i(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;)Lrx/Single;
    .locals 3

    .line 120000
    const-wide/16 v0, 0xa

    .line 120001
    .line 120002
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/f;

    .line 120003
    .line 120004
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v2}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p0

    .line 120011
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120012
    .line 120013
    invoke-virtual {p0, v0, v1, v2}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p0

    .line 120017
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {p0, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    return-object p0
.end method

.method public static k(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;Landroid/support/v4/app/Fragment;I)Lrx/Single;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    and-int/lit8 v0, p2, 0x1

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    const-wide/16 v0, 0x3

    .line 770005
    .line 770006
    goto :goto_0

    .line 770007
    :cond_0
    const-wide/16 v0, 0x0

    .line 770008
    .line 770009
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 770010
    .line 770011
    if-eqz p2, :cond_1

    .line 770012
    .line 770013
    const/4 p1, 0x0

    .line 770014
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770015
    .line 770016
    .line 770017
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/lbs/location/j;

    .line 770018
    .line 770019
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/j;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;Landroid/support/v4/app/Fragment;J)V

    .line 770020
    .line 770021
    .line 770022
    invoke-static {p2}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 770023
    .line 770024
    .line 770025
    move-result-object p0

    .line 770026
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 770027
    .line 770028
    invoke-virtual {p0, v0, v1, p1}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p0

    .line 770032
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p1

    .line 770036
    invoke-virtual {p0, p1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p0

    .line 770040
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/k;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/k;

    invoke-virtual {p0, p1}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    move-result-object p0

    const-string p1, "Single.create<Location> \u2026.stopSingleLocate()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic m(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;)Lrx/Single;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->l(J)Lrx/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4872

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "activity.applicationContext"

    .line 100047
    .line 100048
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->c(Landroid/content/Context;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;

    .line 100064
    .line 100065
    iget v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->e:I

    .line 100066
    .line 100067
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;-><init>(I)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->k(Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;)Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const/4 v2, 0x1

    .line 100083
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100084
    .line 100085
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100086
    .line 100087
    aput-object v3, v2, v0

    .line 100088
    .line 100089
    const-string v0, "\u521d\u59cb\u5316\u5b9a\u4f4d\u5f02\u5e38 & activity \u5df2\u7ecffinish #enable#"

    .line 100090
    .line 100091
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    return-void
.end method

.method public final b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b8ab9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc38f31

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430025
    .line 430026
    const-string v2, "defaultokhttp"

    .line 430027
    .line 430028
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v2

    .line 430032
    const-string v3, "RetrofitCallFactorySingl\u2026NetFactory.DEFAULTOKHTTP)"

    .line 430033
    .line 430034
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    const-string v0, "activity"

    .line 430041
    .line 430042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    const-string v0, "factory"

    .line 430046
    .line 430047
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    const-string v0, "configApi"

    .line 430051
    .line 430052
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    sget-boolean v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->b:Z

    .line 430056
    .line 430057
    if-eqz v0, :cond_1

    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_1
    sput-boolean v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->b:Z

    .line 430061
    .line 430062
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 430063
    .line 430064
    invoke-direct {v0, p1, v2, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;-><init>(Landroid/app/Activity;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;)V

    .line 430065
    .line 430066
    .line 430067
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 430068
    .line 430069
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 430070
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->d:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    :goto_0
    return-void
.end method

.method public final create()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac65c6

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100036
    .line 100037
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->r()Lcom/meituan/android/bike/component/data/repo/api/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/repo/api/a;->a:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->c(Landroid/app/Activity;Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const-string v4, "activity.applicationContext"

    .line 100057
    .line 100058
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->c(Landroid/content/Context;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100068
    .line 100069
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100073
    .line 100074
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100075
    .line 100076
    aput-object v3, v2, v0

    .line 100077
    .line 100078
    const-string v0, "\u521d\u59cb\u5316\u5b9a\u4f4d\u6709\u6301\u7eed\u5b9a\u4f4d\u6743\u9650"

    .line 100079
    .line 100080
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;

    .line 100090
    .line 100091
    iget v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->e:I

    .line 100092
    .line 100093
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;-><init>(I)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->k(Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;)Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_1
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100104
    .line 100105
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100109
    .line 100110
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100111
    .line 100112
    aput-object v3, v2, v0

    .line 100113
    .line 100114
    const-string v0, "\u521d\u59cb\u5316\u5b9a\u4f4d\u65e0\u6301\u7eed\u5b9a\u4f4d\u6743\u9650"

    .line 100115
    .line 100116
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_2
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100121
    .line 100122
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100126
    .line 100127
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100128
    .line 100129
    aput-object v3, v2, v0

    .line 100130
    .line 100131
    const-string v0, "\u521d\u59cb\u5316\u5b9a\u4f4d\u5f02\u5e38 & activity \u5df2\u7ecffinish"

    .line 100132
    .line 100133
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c5518

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100034
    .line 100035
    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->isStarted()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final destory()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4865e5

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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sput-boolean v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->b:Z

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;->a()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x891a3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->c()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x297d1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->d()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42e65c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->e()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcd16d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120029
    .line 120030
    aput-object v3, v0, v2

    .line 120031
    .line 120032
    invoke-static {v1, v0, p1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e8290

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u9a91\u884c\u4e2d-\u5b9a\u4f4d-restart-client \u975enull #requestNew#"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u9a91\u884c\u4e2d-\u5b9a\u4f4d-restart-client null #requestNew#"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-nez v0, :cond_4

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-nez v0, :cond_3

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d:Landroid/app/Activity;

    .line 100101
    .line 100102
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->r()Lcom/meituan/android/bike/component/data/repo/api/a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/api/a;->a:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 100109
    .line 100110
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->c(Landroid/app/Activity;Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->a()V

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(J)Lrx/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x70c4dc

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
    move-result-object p1

    .line 120026
    check-cast p1, Lrx/Single;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$a;

    .line 120030
    .line 120031
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;J)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1, p2, v1}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p2

    .line 120048
    invoke-virtual {p1, p2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    sget-object p2, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$b;

    .line 120053
    .line 120054
    invoke-virtual {p1, p2}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string p2, "Single.create<Location> \u2026.stopSingleLocate()\n    }"

    .line 120059
    .line 120060
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cbba0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->j(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V

    return-void
.end method

.method public final o(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6d0a9f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const v0, 0x927c0

    .line 120027
    .line 120028
    .line 120029
    if-lt p1, v0, :cond_3

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    new-array v0, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v2, 0x6b031b

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->d:Ljava/lang/Object;

    .line 120062
    .line 120063
    monitor-enter v0

    .line 120064
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    monitor-exit v0

    .line 120072
    goto :goto_0

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    monitor-exit v0

    .line 120075
    throw p1

    .line 120076
    :cond_3
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120079
    .line 120080
    move-result-object v0

    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;

    invoke-direct {v1, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->o(Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
