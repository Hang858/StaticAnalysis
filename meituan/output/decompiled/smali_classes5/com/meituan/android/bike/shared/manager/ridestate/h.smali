.class public final Lcom/meituan/android/bike/shared/manager/ridestate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/manager/ridestate/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/shared/manager/ridestate/n<",
        "Lcom/meituan/android/bike/shared/bo/j$i;",
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

.field public final c:Lcom/meituan/android/bike/component/data/repo/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46d125f420f81f4cL    # 1.391231837899412E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/l;Lcom/meituan/android/bike/shared/manager/ridestate/m;Lcom/meituan/android/bike/component/data/repo/p;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/manager/ridestate/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/repo/p;
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
            "Lcom/meituan/android/bike/component/data/repo/p;",
            ")V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "eBikeRideStateRepo"

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

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b4cef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h;->a:Lcom/meituan/android/bike/shared/manager/ridestate/l;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h;->b:Lcom/meituan/android/bike/shared/manager/ridestate/m;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h;->c:Lcom/meituan/android/bike/component/data/repo/p;

    return-void
.end method

.method public static d(Lcom/meituan/android/bike/shared/manager/ridestate/h;ZII)Lrx/Single;
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
    const/4 v0, 0x0

    .line 810008
    if-eqz p3, :cond_1

    .line 810009
    .line 810010
    const/4 p2, 0x0

    .line 810011
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810012
    .line 810013
    .line 810014
    if-nez p1, :cond_2

    .line 810015
    .line 810016
    new-instance p0, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 810017
    .line 810018
    const/4 p1, 0x7

    .line 810019
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZII)V

    .line 810020
    .line 810021
    .line 810022
    invoke-static {p0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 810023
    .line 810024
    .line 810025
    move-result-object p0

    .line 810026
    const-string p1, "Single.just(RideState.EBikeNoRide())"

    .line 810027
    .line 810028
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810029
    .line 810030
    .line 810031
    goto :goto_0

    .line 810032
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h;->c:Lcom/meituan/android/bike/component/data/repo/p;

    .line 810033
    .line 810034
    invoke-interface {p0}, Lcom/meituan/android/bike/component/data/repo/p;->a()Lrx/Single;

    .line 810035
    .line 810036
    .line 810037
    move-result-object p0

    .line 810038
    new-instance p1, Lcom/meituan/android/bike/shared/manager/ridestate/i;

    .line 810039
    .line 810040
    invoke-direct {p1, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/i;-><init>(I)V

    .line 810041
    .line 810042
    .line 810043
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p0

    .line 810047
    const-wide/16 p1, 0x1

    .line 810048
    .line 810049
    invoke-virtual {p0, p1, p2}, Lrx/Single;->retry(J)Lrx/Single;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p0

    .line 810053
    sget-object p1, Lcom/meituan/android/bike/shared/manager/ridestate/j;->a:Lcom/meituan/android/bike/shared/manager/ridestate/j;

    .line 810054
    .line 810055
    invoke-virtual {p0, p1}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p0

    .line 810059
    sget-object p1, Lcom/meituan/android/bike/shared/manager/ridestate/k;->a:Lcom/meituan/android/bike/shared/manager/ridestate/k;

    .line 810060
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p0

    const-string p1, "eBikeRideStateRepo.getEB\u2026         it\n            }"

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
            "Lcom/meituan/android/bike/shared/bo/j$i;",
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
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xec34e6

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->c(Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    goto :goto_1

    .line 430044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->e()Landroid/arch/lifecycle/LiveData;

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
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 430053
    .line 430054
    if-eqz p1, :cond_3

    .line 430055
    .line 430056
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$f;

    .line 430057
    .line 430058
    if-eqz v0, :cond_2

    .line 430059
    .line 430060
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->c(Lkotlin/jvm/functions/a;)Lrx/Single;

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
    move-result-object p1

    .line 430069
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/h$b;

    .line 430070
    .line 430071
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/h$b;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;Lkotlin/jvm/functions/a;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->c(Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/meituan/android/bike/shared/bo/j$i;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50a6ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h;->a:Lcom/meituan/android/bike/shared/manager/ridestate/l;

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/l;->c(Lcom/meituan/android/bike/shared/bo/j;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/a;)Lrx/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/shared/bo/j$i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdba75a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->d(Lcom/meituan/android/bike/shared/manager/ridestate/h;ZII)Lrx/Single;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/h$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/h$a;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string v0, "getEBikeRideState().map \u2026\n            it\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/shared/bo/j$i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x332d25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/h;->b:Lcom/meituan/android/bike/shared/manager/ridestate/m;

    invoke-interface {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/m;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/shared/bo/j$i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x99891d    # 1.4100018E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Single;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->d(Lcom/meituan/android/bike/shared/manager/ridestate/h;ZII)Lrx/Single;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/h$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/manager/ridestate/h$c;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;)V

    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    const-string v1, "getEBikeRideState().map \u2026\n            it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
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
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc03fca

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
    invoke-static {p0, v2, v0, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->d(Lcom/meituan/android/bike/shared/manager/ridestate/h;ZII)Lrx/Single;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/h$d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/h$d;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/h$e;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/manager/ridestate/h$e;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance v2, Lcom/meituan/android/bike/shared/manager/ridestate/h$f;

    .line 120037
    .line 120038
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/h$f;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final h(Z)Lrx/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/shared/bo/j$i;",
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
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x646e0d

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
    invoke-static {p0, p1, v2, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->d(Lcom/meituan/android/bike/shared/manager/ridestate/h;ZII)Lrx/Single;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/h$g;

    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/manager/ridestate/h$g;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/h;)V

    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string v0, "getEBikeRideState(isLogi\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
