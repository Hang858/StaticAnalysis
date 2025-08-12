.class public final Lcom/meituan/android/bike/shared/manager/ridestate/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/manager/ridestate/o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/repo/c;

.field public final b:Lcom/meituan/android/bike/component/data/repo/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37de6fef2f17bac5L    # -2.9881481914711377E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/c;Lcom/meituan/android/bike/component/data/repo/p;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/repo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bikeRideRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eBikeRideStateRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x614a22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/o;->a:Lcom/meituan/android/bike/component/data/repo/c;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/o;->b:Lcom/meituan/android/bike/component/data/repo/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/shared/manager/ridestate/r;Lkotlin/jvm/functions/b;I)Lrx/Single;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/manager/ridestate/r;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Lcom/meituan/android/bike/shared/bo/j;",
            "Lkotlin/r;",
            ">;I)",
            "Lrx/Single<",
            "+",
            "Lcom/meituan/android/bike/shared/bo/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xa84260

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lrx/Single;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    const-string v0, "type"

    .line 770036
    .line 770037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770041
    .line 770042
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    .line 770043
    .line 770044
    if-eqz v0, :cond_1

    .line 770045
    .line 770046
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/o;->b:Lcom/meituan/android/bike/component/data/repo/p;

    .line 770047
    .line 770048
    invoke-interface {p1}, Lcom/meituan/android/bike/component/data/repo/p;->a()Lrx/Single;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p1

    .line 770052
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/l;

    .line 770053
    .line 770054
    invoke-direct {v0, p3}, Lcom/meituan/android/bike/shared/manager/ridestate/core/l;-><init>(I)V

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p1

    .line 770061
    new-instance p3, Lcom/meituan/android/bike/shared/manager/ridestate/core/m;

    .line 770062
    .line 770063
    invoke-direct {p3, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/core/m;-><init>(Lkotlin/jvm/functions/b;)V

    .line 770064
    .line 770065
    .line 770066
    invoke-virtual {p1, p3}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    sget-object p2, Lcom/meituan/android/bike/shared/manager/ridestate/core/n;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/n;

    .line 770071
    .line 770072
    invoke-virtual {p1, p2}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    const-string p2, "eBikeRideStateRepo.getEB\u2026keUnKnown()\n            }"

    .line 770077
    .line 770078
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770079
    .line 770080
    .line 770081
    goto :goto_0

    .line 770082
    :cond_1
    instance-of p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    .line 770083
    .line 770084
    if-eqz p1, :cond_2

    .line 770085
    .line 770086
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/o;->a:Lcom/meituan/android/bike/component/data/repo/c;

    .line 770087
    .line 770088
    invoke-interface {p1}, Lcom/meituan/android/bike/component/data/repo/c;->b()Lrx/Single;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/i;

    .line 770093
    .line 770094
    invoke-direct {v0, p3}, Lcom/meituan/android/bike/shared/manager/ridestate/core/i;-><init>(I)V

    .line 770095
    .line 770096
    .line 770097
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p1

    .line 770101
    new-instance p3, Lcom/meituan/android/bike/shared/manager/ridestate/core/j;

    .line 770102
    .line 770103
    invoke-direct {p3, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/core/j;-><init>(Lkotlin/jvm/functions/b;)V

    .line 770104
    .line 770105
    .line 770106
    invoke-virtual {p1, p3}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p1

    .line 770110
    sget-object p2, Lcom/meituan/android/bike/shared/manager/ridestate/core/k;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/k;

    .line 770111
    .line 770112
    invoke-virtual {p1, p2}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 770113
    .line 770114
    .line 770115
    move-result-object p1

    .line 770116
    const-string p2, "scheduleBikeRidingState(from, action)"

    .line 770117
    .line 770118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770119
    .line 770120
    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/h;

    invoke-direct {p1}, Lkotlin/h;-><init>()V

    throw p1
.end method
