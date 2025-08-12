.class public final Lcom/meituan/android/bike/shared/ble/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/conn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/conn/a<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/n0;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/n0;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/m0;->a:Lcom/meituan/android/bike/shared/ble/n0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/m0;->b:Lrx/SingleSubscriber;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/m0;->b:Lrx/SingleSubscriber;

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
    const/4 v1, 0x2

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
    const/4 v2, 0x1

    .line 120029
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

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
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/m0;->a:Lcom/meituan/android/bike/shared/ble/n0;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/n0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v3, "-\u84dd\u7259\u6d41\u7a0b-\u8fde\u63a5\u5931\u8d25"

    .line 120049
    .line 120050
    invoke-static {v1, v2, v3, v0}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/m0;->b:Lrx/SingleSubscriber;

    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120056
    .line 120057
    iget p1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120058
    .line 120059
    const/4 v2, 0x0

    .line 120060
    const-string v3, "Connect ble failed!"

    .line 120061
    .line 120062
    invoke-direct {v1, p1, v3, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/m0;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    const-string v0, "emitter"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-nez p1, :cond_0

    .line 120014
    .line 120015
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x1

    .line 120021
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120025
    .line 120026
    aput-object v2, v0, v1

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/m0;->a:Lcom/meituan/android/bike/shared/ble/n0;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/n0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "-\u84dd\u7259\u6d41\u7a0b-\u8fde\u63a5\u6210\u529f"

    .line 120044
    .line 120045
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/m0;->a:Lcom/meituan/android/bike/shared/ble/n0;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/n0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120051
    .line 120052
    const-string v0, "conn_success"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/m0;->b:Lrx/SingleSubscriber;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/m0;->a:Lcom/meituan/android/bike/shared/ble/n0;

    .line 120060
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/n0;->b:Lcom/android/scancenter/scan/data/BleDevice;

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
