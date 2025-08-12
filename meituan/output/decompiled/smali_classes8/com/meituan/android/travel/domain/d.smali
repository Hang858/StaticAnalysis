.class public final Lcom/meituan/android/travel/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/iinterface/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/domain/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/framework/iinterface/c<",
        "Lcom/meituan/android/travel/domain/d$a;",
        "Lrx/Single<",
        "Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/iinterface/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/iinterface/c<",
            "Lcom/meituan/android/travel/domain/c$a;",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/component/data/repo/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bb9c24aea39493aL    # 6.316077537848007E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/iinterface/c;Lcom/meituan/android/bike/component/data/repo/h;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/iinterface/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/iinterface/c<",
            "-",
            "Lcom/meituan/android/travel/domain/c$a;",
            "+",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/b;",
            ">;>;",
            "Lcom/meituan/android/bike/component/data/repo/h;",
            ")V"
        }
    .end annotation

    const-string v0, "fenceUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eBikeNearbyRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/travel/domain/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e3425

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/domain/d;->a:Lcom/meituan/android/bike/framework/iinterface/c;

    iput-object p2, p0, Lcom/meituan/android/travel/domain/d;->b:Lcom/meituan/android/bike/component/data/repo/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/travel/domain/d$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/travel/domain/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xeaa0c2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lrx/Single;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const-string v0, "params"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/travel/domain/d;->b:Lcom/meituan/android/bike/component/data/repo/h;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/travel/domain/d$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    iget v3, p1, Lcom/meituan/android/travel/domain/d$a;->c:I

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/bike/component/data/repo/h;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;I)Lrx/Single;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    sget-object v1, Lcom/meituan/android/travel/domain/e;->a:Lcom/meituan/android/travel/domain/e;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget-object v1, p0, Lcom/meituan/android/travel/domain/d;->a:Lcom/meituan/android/bike/framework/iinterface/c;

    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/android/travel/domain/c$a;

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/meituan/android/travel/domain/d$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120053
    .line 120054
    iget-object v4, p1, Lcom/meituan/android/travel/domain/d$a;->b:Ljava/util/List;

    .line 120055
    .line 120056
    iget v5, p1, Lcom/meituan/android/travel/domain/d$a;->c:I

    .line 120057
    .line 120058
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/travel/domain/c$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/util/List;I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/framework/iinterface/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Lrx/Single;

    .line 120066
    .line 120067
    sget-object v2, Lcom/meituan/android/travel/domain/f;->a:Lcom/meituan/android/travel/domain/f;

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    new-instance v2, Lcom/meituan/android/travel/domain/g;

    .line 120074
    .line 120075
    invoke-direct {v2, p1}, Lcom/meituan/android/travel/domain/g;-><init>(Lcom/meituan/android/travel/domain/d$a;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v0, v1, v2}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 120079
    .line 120080
    move-result-object p1

    const-string v0, "Single.zip(\n            \u2026arams.autoZoom)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
