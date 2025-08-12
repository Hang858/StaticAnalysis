.class public final Lcom/meituan/android/bike/shared/ble/e2;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/e2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/e2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120013
    .line 120014
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const/4 v2, 0x2

    .line 120018
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    aput-object v3, v2, v4

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120026
    .line 120027
    const/4 v4, 0x1

    .line 120028
    aput-object v3, v2, v4

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "SpockBleUnlock-"

    .line 120035
    .line 120036
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "-\u8ba2\u9605\u7279\u5f81"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120061
    .line 120062
    .line 120063
    new-instance v1, Lcom/meituan/android/bike/shared/ble/p2;

    .line 120064
    .line 120065
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/bike/shared/ble/p2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$c;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120073
    .line 120074
    const-wide/16 v3, 0x2

    .line 120075
    .line 120076
    invoke-virtual {v1, v3, v4, v2}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-wide/16 v2, 0x1

    .line 120081
    .line 120082
    invoke-virtual {v1, v2, v3}, Lrx/Single;->retry(J)Lrx/Single;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    new-instance v2, Lcom/meituan/android/bike/shared/ble/q2;

    .line 120087
    .line 120088
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/shared/ble/q2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$c;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Lrx/Single;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Single;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    new-instance v1, Lcom/meituan/android/bike/shared/ble/r2;

    .line 120096
    .line 120097
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/shared/ble/r2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    new-instance v1, Lcom/meituan/android/bike/shared/ble/s2;

    .line 120105
    .line 120106
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/shared/ble/s2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v1}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    return-object p1
.end method
