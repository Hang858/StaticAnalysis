.class public final Lcom/meituan/android/bike/shared/ble/g0;
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
        "Lrx/Single<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/g0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/g0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/data/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/g0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/g0;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v2, "bleVersion"

    .line 120007
    .line 120008
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120015
    .line 120016
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120021
    .line 120022
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    aput-object v4, v3, v5

    .line 120026
    .line 120027
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v4, "-\u84dd\u7259\u6d41\u7a0b-\u5f00\u59cb\u8ba2\u9605\u7279\u5f81"

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120055
    .line 120056
    .line 120057
    new-instance v2, Lcom/meituan/android/bike/shared/ble/t0;

    .line 120058
    .line 120059
    invoke-direct {v2, v0, p1, v1}, Lcom/meituan/android/bike/shared/ble/t0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v2}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120067
    .line 120068
    const-wide/16 v4, 0x1

    .line 120069
    .line 120070
    invoke-virtual {v2, v4, v5, v3}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v2, v4, v5}, Lrx/Single;->retry(J)Lrx/Single;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    new-instance v3, Lcom/meituan/android/bike/shared/ble/u0;

    .line 120079
    .line 120080
    invoke-direct {v3, v0, v1, p1}, Lcom/meituan/android/bike/shared/ble/u0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;Lcom/meituan/mobike/inter/data/a;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2, v3}, Lrx/Single;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Single;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    sget-object v0, Lcom/meituan/android/bike/shared/ble/v0;->a:Lcom/meituan/android/bike/shared/ble/v0;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120090
    move-result-object p1

    return-object p1
.end method
