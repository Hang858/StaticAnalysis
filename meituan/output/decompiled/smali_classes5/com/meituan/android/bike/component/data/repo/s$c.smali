.class public final Lcom/meituan/android/bike/component/data/repo/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/s;->h(Lcom/meituan/passport/pojo/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/dto/user/UserData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s$c;->a:Lcom/meituan/android/bike/component/data/repo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/s$c;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120005
    .line 120006
    const-string v1, "it"

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/data/repo/s$b;->g(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/s$c;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120019
    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/data/repo/s$b;->d(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s$c;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/repo/s;->c:Lrx/subscriptions/CompositeSubscription;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/bike/component/data/repo/s;->d:Lcom/meituan/android/bike/component/data/repo/api/LoginApi;

    .line 120037
    .line 120038
    const/4 v2, 0x2

    .line 120039
    new-array v3, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    const-string v5, "yoda_type"

    .line 120043
    .line 120044
    aput-object v5, v3, v4

    .line 120045
    .line 120046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const/4 v4, 0x1

    .line 120051
    aput-object v2, v3, v4

    .line 120052
    .line 120053
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/component/data/repo/api/LoginApi;->loadCertifyGuide(Ljava/util/Map;)Lrx/Single;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/v;->a:Lcom/meituan/android/bike/component/data/repo/v;

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v2, "loginApi.loadCertifyGuid\u2026rveMain().map { it.data }"

    .line 120072
    .line 120073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v2, Lcom/meituan/android/bike/component/data/repo/x;

    .line 120077
    .line 120078
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/component/data/repo/x;-><init>(Lcom/meituan/android/bike/component/data/repo/s;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v3, Lcom/meituan/android/bike/component/data/repo/y;

    .line 120082
    .line 120083
    invoke-direct {v3, p1}, Lcom/meituan/android/bike/component/data/repo/y;-><init>(Lcom/meituan/android/bike/component/data/repo/s;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :cond_2
    return-void
.end method
