.class public final Lcom/meituan/android/bike/shared/manager/ridestate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/manager/ridestate/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/shared/manager/ridestate/n<",
        "Lcom/meituan/android/bike/shared/bo/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/manager/ridestate/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/manager/ridestate/l<",
            "Lcom/meituan/android/bike/shared/bo/j;",
            "Lcom/meituan/android/bike/shared/manager/ridestate/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/shared/manager/ridestate/m;

.field public final c:Lcom/meituan/android/bike/component/data/repo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ccaf34f06e15f97L    # 8.661532521160878E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/l;Lcom/meituan/android/bike/shared/manager/ridestate/m;Lcom/meituan/android/bike/component/data/repo/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/manager/ridestate/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/repo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/manager/ridestate/l<",
            "Lcom/meituan/android/bike/shared/bo/j;",
            "Lcom/meituan/android/bike/shared/manager/ridestate/a;",
            ">;",
            "Lcom/meituan/android/bike/shared/manager/ridestate/m;",
            "Lcom/meituan/android/bike/component/data/repo/c;",
            ")V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "bikeRideRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddbdf4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/l;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->b:Lcom/meituan/android/bike/shared/manager/ridestate/m;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->c:Lcom/meituan/android/bike/component/data/repo/c;

    return-void
.end method

.method public static b(Lcom/meituan/android/bike/shared/manager/ridestate/c;ZII)Lrx/Single;
    .locals 1

    .line 810000
    and-int/lit8 v0, p3, 0x1

    .line 810001
    .line 810002
    if-eqz v0, :cond_0

    .line 810003
    .line 810004
    const/4 p1, 0x1

    .line 810005
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 810006
    .line 810007
    if-eqz p3, :cond_1

    .line 810008
    .line 810009
    const/4 p2, 0x0

    .line 810010
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810011
    .line 810012
    .line 810013
    if-nez p1, :cond_2

    .line 810014
    .line 810015
    new-instance p0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 810016
    .line 810017
    const/4 p1, 0x3

    .line 810018
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/bo/j$n;-><init>(I)V

    .line 810019
    .line 810020
    .line 810021
    invoke-static {p0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 810022
    .line 810023
    .line 810024
    move-result-object p0

    .line 810025
    sget-object p1, Lcom/meituan/android/bike/shared/manager/ridestate/d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/d;

    .line 810026
    .line 810027
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    const-string p1, "Single.just(RideState.No\u2026         it\n            }"

    .line 810032
    .line 810033
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810034
    .line 810035
    .line 810036
    goto :goto_0

    .line 810037
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->c:Lcom/meituan/android/bike/component/data/repo/c;

    .line 810038
    .line 810039
    invoke-interface {p0}, Lcom/meituan/android/bike/component/data/repo/c;->b()Lrx/Single;

    .line 810040
    .line 810041
    .line 810042
    move-result-object p0

    .line 810043
    new-instance p1, Lcom/meituan/android/bike/shared/manager/ridestate/e;

    .line 810044
    .line 810045
    invoke-direct {p1, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/e;-><init>(I)V

    .line 810046
    .line 810047
    .line 810048
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p0

    .line 810052
    const-wide/16 p1, 0x1

    .line 810053
    .line 810054
    invoke-virtual {p0, p1, p2}, Lrx/Single;->retry(J)Lrx/Single;

    .line 810055
    .line 810056
    .line 810057
    move-result-object p0

    .line 810058
    sget-object p1, Lcom/meituan/android/bike/shared/manager/ridestate/f;->a:Lcom/meituan/android/bike/shared/manager/ridestate/f;

    .line 810059
    .line 810060
    invoke-virtual {p0, p1}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p0

    const-string p1, "bikeRideRepo.getRideStat\u2026own(it)\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/a;)Lrx/Single;
    .locals 4
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/shared/bo/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xc44ac4

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
    move-result-object p1

    .line 430029
    check-cast p1, Lrx/Single;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const-string v0, "action"

    .line 430033
    .line 430034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->g(Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    goto :goto_1

    .line 430044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->c()Landroid/arch/lifecycle/LiveData;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 430053
    .line 430054
    if-eqz p1, :cond_3

    .line 430055
    .line 430056
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$a;

    .line 430057
    .line 430058
    if-eqz v0, :cond_2

    .line 430059
    .line 430060
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->g(Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    goto :goto_0

    .line 430065
    :cond_2
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/c$a;

    .line 430070
    .line 430071
    invoke-direct {v1, p1, p0, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/c$a;-><init>(Lcom/meituan/android/bike/shared/bo/j$b;Lcom/meituan/android/bike/shared/manager/ridestate/c;Lkotlin/jvm/functions/a;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    :goto_0
    if-eqz p1, :cond_3

    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->g(Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    :goto_1
    return-object p1
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/shared/bo/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65f0d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/c;->b:Lcom/meituan/android/bike/shared/manager/ridestate/m;

    invoke-interface {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/m;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/shared/bo/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17628a

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
    check-cast v0, Lrx/Single;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x3

    .line 100022
    invoke-static {p0, v0, v0, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->b(Lcom/meituan/android/bike/shared/manager/ridestate/c;ZII)Lrx/Single;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/c$b;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/manager/ridestate/c$b;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/c;)V

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    const-string v1, "getBikeRideState(\n      \u2026\n            it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x45e912

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
    invoke-static {p0, v2, v0, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->b(Lcom/meituan/android/bike/shared/manager/ridestate/c;ZII)Lrx/Single;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/c$c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/c$c;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/c$d;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/manager/ridestate/c$d;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/c;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance v2, Lcom/meituan/android/bike/shared/manager/ridestate/c$e;

    .line 120037
    .line 120038
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/c$e;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/c;Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final f(Z)Lrx/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/shared/bo/j$b;",
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
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdd0c2b    # 2.030001E-38f

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
    move-result-object p1

    .line 120026
    check-cast p1, Lrx/Single;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x2

    .line 120030
    invoke-static {p0, p1, v2, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->b(Lcom/meituan/android/bike/shared/manager/ridestate/c;ZII)Lrx/Single;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/c$f;

    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/manager/ridestate/c$f;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/c;)V

    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string v0, "getBikeRideState(isLogin\u2026         it\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lkotlin/jvm/functions/a;)Lrx/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/shared/bo/j$b;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf61ba0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x3

    .line 120025
    invoke-static {p0, v1, v1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->b(Lcom/meituan/android/bike/shared/manager/ridestate/c;ZII)Lrx/Single;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/c$g;

    .line 120030
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/c$g;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/c;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string v0, "getBikeRideState(\n      \u2026\n            it\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
