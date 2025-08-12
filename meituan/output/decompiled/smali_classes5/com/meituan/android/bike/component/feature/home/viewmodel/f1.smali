.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/manager/user/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/f1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/user/d;

    .line 120001
    .line 120002
    instance-of p1, p1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/f1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;

    .line 120007
    .line 120008
    const-string v0, "LOADING_MAP"

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, "scan"

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120019
    .line 120020
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/repo/z;->g:Lcom/meituan/android/bike/component/data/repo/i0;

    .line 120025
    .line 120026
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const/4 v3, 0x1

    .line 120030
    new-array v4, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const/4 v5, 0x0

    .line 120033
    aput-object v0, v4, v5

    .line 120034
    .line 120035
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v7, 0xd6b35e

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v8

    .line 120044
    if-eqz v8, :cond_0

    .line 120045
    .line 120046
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lrx/Single;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, v2, Lcom/meituan/android/bike/component/data/repo/i0;->b:Lcom/meituan/android/bike/component/data/repo/api/TosApi;

    .line 120057
    .line 120058
    const/4 v4, 0x2

    .line 120059
    new-array v4, v4, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const-string v6, "scenario"

    .line 120062
    .line 120063
    aput-object v6, v4, v5

    .line 120064
    .line 120065
    aput-object v0, v4, v3

    .line 120066
    .line 120067
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-interface {v1, v0}, Lcom/meituan/android/bike/component/data/repo/api/TosApi;->getTos(Ljava/util/Map;)Lrx/Single;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    new-instance v1, Lcom/meituan/android/bike/component/data/repo/h0;

    .line 120080
    .line 120081
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/component/data/repo/h0;-><init>(Lcom/meituan/android/bike/component/data/repo/i0;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const-string v1, "tosApi.getTos(paramsOf(\"\u2026\n            it\n        }"

    .line 120089
    .line 120090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    :goto_0
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/d1;

    .line 120094
    .line 120095
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/d1;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/TosViewModel;)V

    .line 120096
    .line 120097
    .line 120098
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/e1;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/e1;

    .line 120099
    .line 120100
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "MobikeApp.repo.tosRepo.g\u2026            }\n\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    :cond_1
    return-void
.end method
