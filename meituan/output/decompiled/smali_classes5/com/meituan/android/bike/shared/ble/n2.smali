.class public final Lcom/meituan/android/bike/shared/ble/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/d<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/o2;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/o2;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/n2;->a:Lcom/meituan/android/bike/shared/ble/o2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/n2;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 8
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/n2;->b:Lrx/SingleSubscriber;

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
    if-nez v0, :cond_2

    .line 120014
    .line 120015
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const/4 v2, 0x3

    .line 120021
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    aput-object v3, v2, v4

    .line 120027
    .line 120028
    const/4 v3, 0x1

    .line 120029
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120030
    .line 120031
    aput-object v5, v2, v3

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120034
    .line 120035
    const/4 v5, 0x2

    .line 120036
    aput-object v3, v2, v5

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v2, "SpockBleUnlock-"

    .line 120043
    .line 120044
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/n2;->a:Lcom/meituan/android/bike/shared/ble/o2;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/o2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v3, "-\u626b\u63cf\u5931\u8d25"

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget v2, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120073
    .line 120074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    sget v3, Lkotlin/n;->a:I

    .line 120079
    .line 120080
    new-instance v3, Lkotlin/j;

    .line 120081
    .line 120082
    const-string v6, "errorCode"

    .line 120083
    .line 120084
    invoke-direct {v3, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/n2;->a:Lcom/meituan/android/bike/shared/ble/o2;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/o2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120101
    .line 120102
    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/ble/b2;->f:Z

    .line 120103
    .line 120104
    const/4 v2, 0x0

    .line 120105
    if-eqz v0, :cond_1

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/n2;->b:Lrx/SingleSubscriber;

    .line 120108
    .line 120109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/n2;->a:Lcom/meituan/android/bike/shared/ble/o2;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/o2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120115
    .line 120116
    new-instance v1, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120117
    .line 120118
    new-instance v3, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120119
    .line 120120
    sget-object v6, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    sget-object v6, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120123
    .line 120124
    const-string v7, "qx-30692a7654c3204d"

    .line 120125
    .line 120126
    invoke-virtual {v6, v7}, Lcom/meituan/mobike/ble/a;->m(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    if-eqz v6, :cond_0

    .line 120131
    .line 120132
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-interface {v6, v2}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    :cond_0
    invoke-direct {v3, v2}, Lcom/android/scancenter/scan/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-direct {v1, v3, v5, v0, v4}, Lcom/meituan/android/bike/shared/ble/b2$c;-><init>(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/android/bike/shared/ble/b2$b;Z)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/n2;->b:Lrx/SingleSubscriber;

    .line 120149
    .line 120150
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120151
    .line 120152
    new-instance v3, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120153
    .line 120154
    iget v4, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120155
    .line 120156
    const-string v5, "Scan ble failed!"

    .line 120157
    .line 120158
    invoke-direct {v3, v4, v5, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120159
    .line 120160
    .line 120161
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120162
    .line 120163
    const-string v2, "1"

    .line 120164
    .line 120165
    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    const-string v0, "t"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/n2;->b:Lrx/SingleSubscriber;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/n2;->a:Lcom/meituan/android/bike/shared/ble/o2;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/o2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/b2;->l:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/v1$a;->d(Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/n2;->b:Lrx/SingleSubscriber;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/n2;->a:Lcom/meituan/android/bike/shared/ble/o2;

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/o2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    invoke-direct {v1, p1, v3, v2, v3}, Lcom/meituan/android/bike/shared/ble/b2$c;-><init>(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/android/bike/shared/ble/b2$b;Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120045
    .line 120046
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const/4 v1, 0x2

    .line 120050
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120051
    .line 120052
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120053
    .line 120054
    aput-object v2, v1, v3

    .line 120055
    .line 120056
    const/4 v2, 0x1

    .line 120057
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120058
    .line 120059
    aput-object v3, v1, v2

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "SpockBleUnlock-"

    .line 120066
    .line 120067
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/n2;->a:Lcom/meituan/android/bike/shared/ble/o2;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/o2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120074
    .line 120075
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    const-string v2, "-\u626b\u63cf\u6210\u529f"

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    sget v1, Lkotlin/n;->a:I

    .line 120096
    .line 120097
    new-instance v1, Lkotlin/j;

    .line 120098
    .line 120099
    const-string v2, "BleDevice"

    .line 120100
    .line 120101
    invoke-direct {v1, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120113
    .line 120114
    .line 120115
    :cond_0
    return-void
.end method
