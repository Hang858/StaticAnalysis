.class public final Lcom/meituan/android/bike/shared/ble/f;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/g;

.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/g;Lrx/SingleSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/f;->a:Lcom/meituan/android/bike/shared/ble/g;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/f;->b:Lrx/SingleSubscriber;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/f;->c:J

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/f;->b:Lrx/SingleSubscriber;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/f;->b:Lrx/SingleSubscriber;

    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/a;

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
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/component/data/exception/a;-><init>(Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120035
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/f;->b:Lrx/SingleSubscriber;

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
    iget-wide v3, p0, Lcom/meituan/android/bike/shared/ble/f;->c:J

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
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/f;->a:Lcom/meituan/android/bike/shared/ble/g;

    .line 120032
    .line 120033
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/g;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120034
    .line 120035
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120036
    .line 120037
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BleData;->getLockType()I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    sget v5, Lkotlin/n;->a:I

    .line 120046
    .line 120047
    new-instance v5, Lkotlin/j;

    .line 120048
    .line 120049
    const-string v6, "lock_type"

    .line 120050
    .line 120051
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v5, v2, v3

    .line 120055
    .line 120056
    const/4 v3, 0x1

    .line 120057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v5, "|"

    .line 120068
    .line 120069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    new-instance v5, Lkotlin/j;

    .line 120082
    .line 120083
    const-string v6, "mobile_type"

    .line 120084
    .line 120085
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    aput-object v5, v2, v3

    .line 120089
    .line 120090
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    const-string v3, "mb_ble_mobile_chip"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/f;->b:Lrx/SingleSubscriber;

    .line 120100
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/f;->a:Lcom/meituan/android/bike/shared/ble/g;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/g;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
