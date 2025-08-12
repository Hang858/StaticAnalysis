.class public final Lcom/meituan/android/bike/shared/ble/t2;
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

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/t2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/t2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/b2;->l:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120010
    .line 120011
    iget-object v2, p1, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/ble/v1$a;->a(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    const/4 v2, 0x0

    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    new-instance v0, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120021
    .line 120022
    const/4 v3, 0x1

    .line 120023
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/meituan/android/bike/shared/ble/b2$c;-><init>(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/android/bike/shared/ble/b2$b;Z)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "Single.just(SpockUnlockD\u2026E_PRE_SCAN,spockBleData))"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->X()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    const/4 v3, 0x2

    .line 120055
    and-int/2addr v1, v3

    .line 120056
    if-lez v1, :cond_2

    .line 120057
    .line 120058
    new-instance v0, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120059
    .line 120060
    new-instance v1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120061
    .line 120062
    sget-object v4, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    sget-object v4, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120065
    .line 120066
    const-string v5, "qx-30692a7654c3204d"

    .line 120067
    .line 120068
    invoke-virtual {v4, v5}, Lcom/meituan/mobike/ble/a;->m(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    if-eqz v4, :cond_1

    .line 120073
    .line 120074
    iget-object v5, p1, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v4, v5}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    const/4 v4, 0x0

    .line 120082
    :goto_0
    invoke-direct {v1, v4}, Lcom/android/scancenter/scan/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/meituan/android/bike/shared/ble/b2$c;-><init>(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/android/bike/shared/ble/b2$b;Z)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    new-instance v1, Lcom/meituan/android/bike/shared/ble/o2;

    .line 120094
    .line 120095
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/bike/shared/ble/o2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$b;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v0, "Single.create<SpockUnloc\u2026             })\n        }"

    .line 120103
    .line 120104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    const-string v0, "if(!AppUtil.isForeground\u2026ockBleData)\n            }"

    .line 120108
    .line 120109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    :goto_2
    return-object p1
.end method
