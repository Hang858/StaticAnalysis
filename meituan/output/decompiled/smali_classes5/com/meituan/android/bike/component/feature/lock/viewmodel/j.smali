.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->b:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->k:Lcom/meituan/android/bike/component/data/repo/m;

    .line 120009
    .line 120010
    iget v1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->b:I

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->d:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120017
    .line 120018
    const-string v5, "it"

    .line 120019
    .line 120020
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v5

    .line 120027
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const-wide/16 v7, 0x64

    .line 120031
    .line 120032
    cmp-long p1, v5, v7

    .line 120033
    .line 120034
    if-nez p1, :cond_0

    .line 120035
    .line 120036
    const-string p1, "2"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const-wide/16 v7, 0xc8

    .line 120040
    .line 120041
    cmp-long p1, v5, v7

    .line 120042
    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    const-string p1, "1"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string p1, "0"

    .line 120049
    .line 120050
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const/4 v5, 0x5

    .line 120056
    new-array v5, v5, [Ljava/lang/Object;

    .line 120057
    .line 120058
    new-instance v6, Ljava/lang/Integer;

    .line 120059
    .line 120060
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120061
    .line 120062
    .line 120063
    const/4 v7, 0x0

    .line 120064
    aput-object v6, v5, v7

    .line 120065
    .line 120066
    const/4 v6, 0x1

    .line 120067
    aput-object v2, v5, v6

    .line 120068
    .line 120069
    const/4 v6, 0x2

    .line 120070
    aput-object v3, v5, v6

    .line 120071
    .line 120072
    const/4 v6, 0x3

    .line 120073
    aput-object p1, v5, v6

    .line 120074
    .line 120075
    const/4 v6, 0x4

    .line 120076
    aput-object v4, v5, v6

    .line 120077
    .line 120078
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v7, 0x19914e

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v8

    .line 120087
    if-eqz v8, :cond_2

    .line 120088
    .line 120089
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Lrx/Single;

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    const-string v5, "bikeId"

    .line 120097
    .line 120098
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string v5, "orderId"

    .line 120102
    .line 120103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    const-string v5, "source"

    .line 120107
    .line 120108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/m;->a:Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;

    .line 120112
    .line 120113
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;->loopHelmetResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/l;->a(Lrx/Single;)Lrx/Single;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    new-instance v1, Lcom/meituan/android/bike/component/data/repo/l;

    .line 120122
    .line 120123
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/data/repo/l;-><init>(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-string v0, "eBikeApi.loopHelmetResul\u2026}\n            }\n        }"

    .line 120131
    .line 120132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    const/4 v0, 0x0

    .line 120136
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    :goto_1
    invoke-virtual {p1}, Lrx/Single;->toObservable()Lrx/Observable;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    return-object p1
.end method
