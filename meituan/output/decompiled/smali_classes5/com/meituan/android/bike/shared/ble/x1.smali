.class public final Lcom/meituan/android/bike/shared/ble/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/scancenter/scan/callback/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/v1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 3
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "device"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/v1;->a:Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->a()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "device.key"

    .line 120014
    .line 120015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->H()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/v1;->a:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->a()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    xor-int/lit8 v0, v0, 0x1

    .line 120042
    .line 120043
    if-eqz v0, :cond_0

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/v1;->d:Lrx/subjects/BehaviorSubject;

    .line 120048
    .line 120049
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/v1;->b:Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 120057
    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    iget-object v2, p1, Lcom/android/scancenter/scan/data/BleDevice;->b:[B

    .line 120061
    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    sget-object v1, Lcom/meituan/android/bike/shared/ble/v1$c;->d:Lcom/meituan/android/bike/shared/ble/v1$c$a;

    .line 120065
    .line 120066
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/ble/v1$c$a;->a(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, v0, Lcom/meituan/android/bike/shared/ble/v1;->b:Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    iget v0, v1, Lcom/meituan/android/bike/shared/ble/v1$c;->a:I

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const/16 v0, -0x63

    .line 120079
    .line 120080
    :goto_0
    iget v1, p1, Lcom/android/scancenter/scan/data/BleDevice;->c:I

    .line 120081
    .line 120082
    if-gt v0, v1, :cond_3

    .line 120083
    .line 120084
    sget-object v0, Lcom/meituan/android/bike/shared/ble/v1$c;->d:Lcom/meituan/android/bike/shared/ble/v1$c$a;

    .line 120085
    .line 120086
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/v1$c$a;->a(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    if-eqz p1, :cond_3

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120093
    .line 120094
    iput-object p1, v0, Lcom/meituan/android/bike/shared/ble/v1;->b:Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 120095
    .line 120096
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/bike/shared/ble/v1;->f:Z

    .line 120004
    .line 120005
    const-string p1, "recentlybike ="

    .line 120006
    .line 120007
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/v1;->b:Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const/4 v0, 0x0

    .line 120023
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "map = "

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/v1;->a:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120051
    .line 120052
    const-string v0, "BlePreScan - \u84dd\u7259\u9884\u626b - \u7ed3\u675f\uff1arecentlybike:"

    .line 120053
    .line 120054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/v1;->b:Lcom/meituan/android/bike/shared/ble/v1$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/v1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 0
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/meituan/android/bike/shared/ble/v1;->f:Z

    .line 120004
    .line 120005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v2, "BlePreScan - \u84dd\u7259\u9884\u626b - \u5931\u8d25\uff1aexception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/v1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Z)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/meituan/android/bike/shared/ble/v1;->f:Z

    .line 120006
    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/v1;->a:Ljava/util/HashMap;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120012
    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    iput-object v1, v0, Lcom/meituan/android/bike/shared/ble/v1;->b:Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x1;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120018
    .line 120019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlePreScan - \u84dd\u7259\u9884\u626b - \u5f00\u59cb started:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/v1;->a(Ljava/lang/String;)V

    return-void
.end method
