.class public final Lcom/meituan/android/bike/shared/ble/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/b<",
        "Lcom/meituan/mobike/inter/event/TxRecType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/t0;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/t0;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/s0;->a:Lcom/meituan/android/bike/shared/ble/t0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/s0;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 4
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/s0;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    const-string v1, "emitter"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    iget v0, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120016
    .line 120017
    const/4 v1, -0x3

    .line 120018
    const/4 v2, 0x0

    .line 120019
    const/4 v3, 0x1

    .line 120020
    if-ne v0, v1, :cond_0

    .line 120021
    .line 120022
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120023
    .line 120024
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    new-array v0, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120030
    .line 120031
    aput-object v1, v0, v2

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s0;->a:Lcom/meituan/android/bike/shared/ble/t0;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v2, "-\u84dd\u7259\u6d41\u7a0b-\u8ba2\u9605\u7279\u5f81\u6210\u529f"

    .line 120049
    .line 120050
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/s0;->a:Lcom/meituan/android/bike/shared/ble/t0;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120056
    .line 120057
    const-string v0, "subscribe_success"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/s0;->b:Lrx/SingleSubscriber;

    .line 120063
    .line 120064
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120071
    .line 120072
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    new-array v1, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120076
    .line 120077
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120078
    .line 120079
    aput-object v3, v1, v2

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/s0;->a:Lcom/meituan/android/bike/shared/ble/t0;

    .line 120091
    .line 120092
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120093
    .line 120094
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v3, "-\u84dd\u7259\u6d41\u7a0b-\u8ba2\u9605\u7279\u5f81\u5931\u8d25"

    .line 120097
    .line 120098
    invoke-static {v1, v2, v3, v0}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/s0;->b:Lrx/SingleSubscriber;

    .line 120102
    .line 120103
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120104
    .line 120105
    iget p1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120106
    .line 120107
    const/4 v2, 0x0

    .line 120108
    const-string v3, "Ble service init error!"

    .line 120109
    .line 120110
    invoke-direct {v1, p1, v3, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/s0;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    const-string v1, "emitter"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->AWAKE_LOCK:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    const/4 v2, 0x1

    .line 120019
    if-ne p1, v0, :cond_0

    .line 120020
    .line 120021
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120029
    .line 120030
    aput-object v2, v0, v1

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s0;->a:Lcom/meituan/android/bike/shared/ble/t0;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v2, "-\u84dd\u7259\u6d41\u7a0b-\u8ba2\u9605\u7279\u5f81\u6210\u529f"

    .line 120048
    .line 120049
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/s0;->a:Lcom/meituan/android/bike/shared/ble/t0;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120055
    .line 120056
    const-string v0, "subscribe_success"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/s0;->b:Lrx/SingleSubscriber;

    .line 120062
    .line 120063
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    new-array v0, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120075
    .line 120076
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120077
    .line 120078
    aput-object v2, v0, v1

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/s0;->a:Lcom/meituan/android/bike/shared/ble/t0;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/t0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v2, "-\u84dd\u7259\u6d41\u7a0b-\u8ba2\u9605\u7279\u5f81\u5931\u8d2580001"

    .line 120096
    .line 120097
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/s0;->b:Lrx/SingleSubscriber;

    .line 120101
    .line 120102
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120103
    .line 120104
    const v1, 0x13881

    .line 120105
    .line 120106
    .line 120107
    const/4 v2, 0x0

    .line 120108
    const-string v3, "Ble service init error!"

    .line 120109
    .line 120110
    invoke-direct {v0, v1, v3, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_1
    :goto_0
    return-void
.end method
