.class public final Lcom/meituan/android/bike/shared/ble/x;
.super Lcom/meituan/mobike/ble/callback/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/inter/conn/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/w;Lcom/meituan/mobike/inter/conn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/x;->a:Lcom/meituan/mobike/inter/conn/a;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V
    .locals 3

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 430003
    .line 430004
    sget-object v0, Lcom/meituan/mobike/inter/eventpoint/d;->v:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 430005
    .line 430006
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 430007
    .line 430008
    .line 430009
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    .line 430010
    .line 430011
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 430012
    .line 430013
    sget-object v0, Lcom/meituan/mobike/inter/eventpoint/d;->j:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 430014
    .line 430015
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 430016
    .line 430017
    .line 430018
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430019
    .line 430020
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430021
    .line 430022
    .line 430023
    const-string v0, "(message= \u8fde\u63a5\u5931\u8d25 exception = "

    .line 430024
    .line 430025
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430026
    .line 430027
    .line 430028
    invoke-virtual {p2}, Lcom/meituan/mobike/ble/exception/a;->toString()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/x;->a:Lcom/meituan/mobike/inter/conn/a;

    .line 430043
    .line 430044
    new-instance v0, Lcom/meituan/mobike/inter/e;

    .line 430045
    .line 430046
    sget-object v1, Lcom/meituan/mobike/inter/TimerType;->CONNECT:Lcom/meituan/mobike/inter/TimerType;

    .line 430047
    .line 430048
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    .line 430049
    .line 430050
    invoke-virtual {v2, p2}, Lcom/meituan/android/bike/shared/ble/w;->q(Lcom/meituan/mobike/ble/exception/a;)I

    .line 430051
    .line 430052
    .line 430053
    move-result p2

    .line 430054
    const v2, 0xea61

    .line 430055
    .line 430056
    .line 430057
    invoke-direct {v0, v2, v1, p2}, Lcom/meituan/mobike/inter/e;-><init>(ILcom/meituan/mobike/inter/TimerType;I)V

    .line 430058
    .line 430059
    .line 430060
    invoke-interface {p1, v0}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    return-void
.end method

.method public final b(Lcom/android/scancenter/scan/data/BleDevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/x;->a:Lcom/meituan/mobike/inter/conn/a;

    .line 430001
    .line 430002
    invoke-interface {p2, p1}, Lcom/meituan/mobike/inter/conn/a;->onSuccess(Ljava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    .line 430006
    .line 430007
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/bike/shared/ble/w;->w(Ljava/lang/String;Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 430012
    .line 430013
    .line 430014
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    .line 430015
    .line 430016
    iget-object p2, p2, Lcom/meituan/android/bike/shared/ble/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430017
    .line 430018
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 430023
    .line 430024
    .line 430025
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    .line 430026
    .line 430027
    iget-boolean p2, p1, Lcom/meituan/android/bike/shared/ble/w;->c:Z

    .line 430028
    .line 430029
    if-eqz p2, :cond_0

    .line 430030
    .line 430031
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/w;->d:Lcom/meituan/android/bike/shared/metrics/c;

    .line 430032
    .line 430033
    const-string p2, "connect_cost_end"

    .line 430034
    .line 430035
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/metrics/c;->report(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/scancenter/scan/data/BleDevice;I)V
    .locals 3

    .line 430000
    const-string v0, " onDisConnected status ="

    .line 430001
    .line 430002
    const-string v1, " device ={    "

    .line 430003
    .line 430004
    invoke-static {v0, p2, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->toString()Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    const-string v1, "null"

    .line 430016
    .line 430017
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430018
    .line 430019
    .line 430020
    const-string v1, "}"

    .line 430021
    .line 430022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    .line 430025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    if-eqz p1, :cond_1

    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    .line 430035
    .line 430036
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->g:Ljava/util/HashMap;

    .line 430037
    .line 430038
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    .line 430046
    .line 430047
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430048
    .line 430049
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 430054
    .line 430055
    .line 430056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/x;->a:Lcom/meituan/mobike/inter/conn/a;

    .line 430057
    .line 430058
    new-instance v0, Lcom/meituan/mobike/inter/e;

    .line 430059
    .line 430060
    const v1, 0x15f91

    sget-object v2, Lcom/meituan/mobike/inter/TimerType;->CONNECT:Lcom/meituan/mobike/inter/TimerType;

    invoke-direct {v0, v1, v2, p2}, Lcom/meituan/mobike/inter/e;-><init>(ILcom/meituan/mobike/inter/TimerType;I)V

    invoke-interface {p1, v0}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "(message= \u5f00\u59cb\u53d1\u73b0\u670d\u52a1  )"

    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 430001
    .line 430002
    .line 430003
    const-string p1, "(message= \u53d1\u73b0\u670d\u52a1\u6210\u529f  )"

    .line 430004
    .line 430005
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 430006
    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/x;->b:Lcom/meituan/android/bike/shared/ble/w;

    .line 430009
    .line 430010
    iget-boolean p2, p1, Lcom/meituan/android/bike/shared/ble/w;->c:Z

    .line 430011
    .line 430012
    if-eqz p2, :cond_0

    .line 430013
    .line 430014
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/w;->d:Lcom/meituan/android/bike/shared/metrics/c;

    .line 430015
    const-string p2, "connect_cost_begin"

    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/metrics/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
