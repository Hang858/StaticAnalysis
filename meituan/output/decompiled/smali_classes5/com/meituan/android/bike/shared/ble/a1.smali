.class public final Lcom/meituan/android/bike/shared/ble/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/c<",
        "Lcom/meituan/mobike/inter/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b1;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b1;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a1;->a:Lcom/meituan/android/bike/shared/ble/b1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/a1;->b:Lrx/SingleSubscriber;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a1;->b:Lrx/SingleSubscriber;

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
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/a1;->a:Lcom/meituan/android/bike/shared/ble/b1;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b1;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v3, "-\u84dd\u7259\u6d41\u7a0b-MTU\u5931\u8d25"

    .line 120044
    .line 120045
    invoke-static {v1, v2, v3, v0}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a1;->b:Lrx/SingleSubscriber;

    .line 120049
    .line 120050
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120051
    .line 120052
    iget p1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120053
    .line 120054
    const/4 v2, 0x0

    .line 120055
    const-string v3, "mtu error!"

    .line 120056
    .line 120057
    invoke-direct {v1, p1, v3, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/data/a;

    .line 120001
    .line 120002
    const-string v0, "t"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a1;->b:Lrx/SingleSubscriber;

    .line 120008
    .line 120009
    const-string v1, "emitter"

    .line 120010
    .line 120011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120030
    .line 120031
    aput-object v3, v1, v2

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/a1;->a:Lcom/meituan/android/bike/shared/ble/b1;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b1;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v3, "-\u84dd\u7259\u6d41\u7a0b-MTU\u6210\u529f"

    .line 120049
    .line 120050
    invoke-static {v1, v2, v3, v0}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a1;->a:Lcom/meituan/android/bike/shared/ble/b1;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/b1;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120056
    .line 120057
    const-string v1, "mtu_success"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a1;->b:Lrx/SingleSubscriber;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_0
    return-void
.end method
