.class public final Lcom/meituan/android/bike/shared/ble/z0;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/BleData;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/meituan/android/bike/component/data/dto/BleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/BleData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/z0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 7
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/z0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "-\u84dd\u7259\u6d41\u7a0b-\u53d1\u9001\u6570\u636e-\u5931\u8d25"

    .line 120029
    .line 120030
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isEbikeLockType()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_0

    .line 120040
    .line 120041
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b2;->n:Lcom/meituan/android/bike/shared/ble/b2$a;

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getData()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    const/4 v4, 0x2

    .line 120062
    const/4 v5, 0x0

    .line 120063
    const-string v6, "3"

    .line 120064
    .line 120065
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/b2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/Subscription;

    .line 120066
    .line 120067
    .line 120068
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/z0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/d0;->i()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->DATA_DELIVERED:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/z0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120009
    .line 120010
    const-string v1, "sendSuccess"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/bike/shared/ble/d0;->b(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BleData;)V

    .line 120013
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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/z0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, "-\u84dd\u7259\u6d41\u7a0b-\u53d1\u9001\u6570\u636e-\u6210\u529f"

    .line 120042
    .line 120043
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/z0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/d0;->i()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isEbikeLockType()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_0

    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/android/bike/shared/ble/b2;->n:Lcom/meituan/android/bike/shared/ble/b2$a;

    .line 120060
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/z0;->b:Lcom/meituan/android/bike/component/data/dto/BleData;

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/bike/shared/ble/b2$a;->b(Lcom/meituan/android/bike/shared/ble/b2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Subscription;

    :cond_0
    return-void
.end method
