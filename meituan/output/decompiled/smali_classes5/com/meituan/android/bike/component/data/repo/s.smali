.class public final Lcom/meituan/android/bike/component/data/repo/s;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/repo/s$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/passport/UserCenter;

.field public b:Lcom/meituan/android/bike/component/data/repo/s$b;

.field public final c:Lrx/subscriptions/CompositeSubscription;

.field public final d:Lcom/meituan/android/bike/component/data/repo/api/LoginApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10f9310f4a7fd01bL    # -6.753996318752317E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/LoginApi;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/api/LoginApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "loginApi"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    aput-object p2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x9d5534

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
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/s;->d:Lcom/meituan/android/bike/component/data/repo/api/LoginApi;

    .line 430038
    .line 430039
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    const-string p2, "UserCenter.getInstance(context)"

    .line 430044
    .line 430045
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s;->a:Lcom/meituan/passport/UserCenter;

    .line 430049
    .line 430050
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 430051
    .line 430052
    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/s;->c:Lrx/subscriptions/CompositeSubscription;

    .line 430056
    .line 430057
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    new-instance p2, Lcom/meituan/android/bike/component/data/repo/s$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/data/repo/s$a;-><init>(Lcom/meituan/android/bike/component/data/repo/s;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/bike/component/data/repo/s$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/repo/s$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39a6ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s;->a:Lcom/meituan/passport/UserCenter;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object p1

    const-string v0, "user.user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/data/repo/s;->h(Lcom/meituan/passport/pojo/User;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/s$b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/s$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xff61ba

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "context"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430030
    .line 430031
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 430032
    .line 430033
    iget-object p2, p0, Lcom/meituan/android/bike/component/data/repo/s;->a:Lcom/meituan/passport/UserCenter;

    .line 430034
    .line 430035
    invoke-virtual {p2, p1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    return-void
.end method

.method public final h(Lcom/meituan/passport/pojo/User;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc671bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    const-string v1, "user.token"

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/component/data/repo/s$b;->f(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/s;->c:Lrx/subscriptions/CompositeSubscription;

    .line 120036
    .line 120037
    iget-wide v2, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120038
    .line 120039
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    iget-object v6, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/meituan/android/bike/component/data/repo/s;->d:Lcom/meituan/android/bike/component/data/repo/api/LoginApi;

    .line 120049
    .line 120050
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    sget-object v7, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 120056
    .line 120057
    sget-object v8, Lcom/meituan/android/bike/c;->p:Ljava/lang/String;

    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    const-string p1, ""

    .line 120075
    .line 120076
    :goto_0
    move-object v9, p1

    .line 120077
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/bike/component/data/repo/api/LoginApi;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/w;->a:Lcom/meituan/android/bike/component/data/repo/w;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const-string v1, "loginApi.login(\n        \u2026erveMain().map { it.obj }"

    .line 120092
    .line 120093
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v1, Lcom/meituan/android/bike/component/data/repo/s$c;

    .line 120097
    .line 120098
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/data/repo/s$c;-><init>(Lcom/meituan/android/bike/component/data/repo/s;)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v2, Lcom/meituan/android/bike/component/data/repo/s$d;

    .line 120102
    .line 120103
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/data/repo/s$d;-><init>(Lcom/meituan/android/bike/component/data/repo/s;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    return-void
.end method
