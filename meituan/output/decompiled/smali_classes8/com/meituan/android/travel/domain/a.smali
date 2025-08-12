.class public final Lcom/meituan/android/travel/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/iinterface/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/domain/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/framework/iinterface/c<",
        "Lcom/meituan/android/travel/domain/a$a;",
        "Lrx/Single<",
        "Lcom/meituan/android/bike/framework/foundation/utils/c<",
        "+",
        "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/component/data/repo/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x723571ba787ebf5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/e;Lrx/subscriptions/CompositeSubscription;)V
    .locals 13
    .param p1    # Lcom/meituan/android/bike/component/data/repo/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrx/subscriptions/CompositeSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "configRepo"

    .line 170001
    .line 170002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "composite"

    .line 170006
    .line 170007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170011
    .line 170012
    .line 170013
    const/4 v0, 0x2

    .line 170014
    new-array v0, v0, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v1, 0x0

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    const/4 v1, 0x1

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/travel/domain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0xf30ec7

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/domain/a;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 170038
    .line 170039
    new-instance p2, Landroid/arch/lifecycle/MutableLiveData;

    .line 170040
    .line 170041
    invoke-direct {p2}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/android/travel/domain/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/repo/e;->j()Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    const/4 v1, 0x0

    .line 170053
    const/4 v2, 0x0

    .line 170054
    const/4 v3, 0x0

    .line 170055
    const/4 v4, 0x1

    .line 170056
    const/4 v5, 0x0

    .line 170057
    const/4 v6, 0x0

    .line 170058
    const/4 v7, 0x0

    .line 170059
    const/4 v8, 0x0

    .line 170060
    const/4 v9, 0x0

    .line 170061
    const/4 v10, 0x0

    .line 170062
    const/16 v11, 0x3f7

    .line 170063
    .line 170064
    const/4 v12, 0x0

    .line 170065
    invoke-static/range {v0 .. v12}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->copy$default(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 170070
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/android/travel/domain/a$a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/domain/a;->b(Lcom/meituan/android/travel/domain/a$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/android/travel/domain/a$a;)Lrx/Single;
    .locals 4
    .param p1    # Lcom/meituan/android/travel/domain/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/travel/domain/a$a;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/foundation/utils/c<",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
            ">;>;"
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
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/domain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83bbd6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "params"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/travel/domain/a;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/e;->i()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v1, -0x1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    if-ne v0, v1, :cond_1

    .line 120038
    .line 120039
    move-object v0, v2

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/travel/domain/a;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120046
    .line 120047
    iget-boolean v3, p1, Lcom/meituan/android/travel/domain/a$a;->a:Z

    .line 120048
    .line 120049
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    iget-object p1, p1, Lcom/meituan/android/travel/domain/a$a;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/meituan/android/bike/component/data/repo/e;->m(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-wide/16 v0, 0x9

    .line 120060
    .line 120061
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1, v2}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    sget-object v0, Lcom/meituan/android/travel/domain/a$b;->a:Lcom/meituan/android/travel/domain/a$b;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v0, "configRepo.launchConfig(\u2026oOptional()\n            }"

    .line 120074
    .line 120075
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    new-instance v0, Lcom/meituan/android/travel/domain/a$c;

    .line 120083
    .line 120084
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/domain/a$c;-><init>(Lcom/meituan/android/travel/domain/a;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    new-instance v0, Lcom/meituan/android/travel/domain/a$d;

    .line 120092
    .line 120093
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/domain/a$d;-><init>(Lcom/meituan/android/travel/domain/a;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-string v0, "configRepo.launchConfig(\u2026         it\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
