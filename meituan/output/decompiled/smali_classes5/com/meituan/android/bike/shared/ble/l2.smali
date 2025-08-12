.class public final Lcom/meituan/android/bike/shared/ble/l2;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/m2;

.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/m2;Lrx/SingleSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/l2;->a:Lcom/meituan/android/bike/shared/ble/m2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/l2;->b:Lrx/SingleSubscriber;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/l2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 6
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/l2;->b:Lrx/SingleSubscriber;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/l2;->b:Lrx/SingleSubscriber;

    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120018
    .line 120019
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120020
    .line 120021
    iget v3, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120022
    .line 120023
    const/4 v4, 0x0

    .line 120024
    const-string v5, "Connect ble failed!"

    .line 120025
    .line 120026
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120030
    .line 120031
    const-string v3, "2"

    .line 120032
    .line 120033
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/l2;->b:Lrx/SingleSubscriber;

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
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120016
    .line 120017
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v1

    .line 120023
    iget-wide v3, p0, Lcom/meituan/android/bike/shared/ble/l2;->c:J

    .line 120024
    .line 120025
    sub-long/2addr v1, v3

    .line 120026
    long-to-float v1, v1

    .line 120027
    const/4 v2, 0x2

    .line 120028
    new-array v2, v2, [Lkotlin/j;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    sget v4, Lkotlin/n;->a:I

    .line 120032
    .line 120033
    new-instance v4, Lkotlin/j;

    .line 120034
    .line 120035
    const-string v5, "lock_type"

    .line 120036
    .line 120037
    const-string v6, "10"

    .line 120038
    .line 120039
    invoke-direct {v4, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v4, v2, v3

    .line 120043
    .line 120044
    const/4 v3, 0x1

    .line 120045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v5, "|"

    .line 120056
    .line 120057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    new-instance v5, Lkotlin/j;

    .line 120070
    .line 120071
    const-string v6, "mobile_type"

    .line 120072
    .line 120073
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    aput-object v5, v2, v3

    .line 120077
    .line 120078
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    const-string v3, "mb_ble_mobile_chip"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/l2;->b:Lrx/SingleSubscriber;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/l2;->a:Lcom/meituan/android/bike/shared/ble/m2;

    .line 120090
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/m2;->a:Lcom/meituan/android/bike/shared/ble/b2$c;

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
