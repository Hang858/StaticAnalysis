.class public final Lcom/meituan/android/bike/shared/ble/w$d;
.super Lcom/meituan/mobike/ble/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/w;->h(Ljava/lang/String;JLcom/meituan/mobike/inter/conn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/inter/conn/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/bike/shared/ble/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/w;Lcom/meituan/mobike/inter/conn/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$d;->a:Lcom/meituan/mobike/inter/conn/a;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/w$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 430003
    .line 430004
    sget-object v1, Lcom/meituan/mobike/inter/eventpoint/d;->v:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 430005
    .line 430006
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 430007
    .line 430008
    .line 430009
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    .line 430010
    .line 430011
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/mobike/inter/eventpoint/d;->j:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 430014
    .line 430015
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 430016
    .line 430017
    .line 430018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430019
    .line 430020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430021
    .line 430022
    .line 430023
    const-string v1, "onConnectFail "

    .line 430024
    .line 430025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430026
    .line 430027
    .line 430028
    invoke-virtual {p2}, Lcom/meituan/mobike/ble/exception/a;->toString()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v1

    .line 430032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    const-string v1, "ble"

    .line 430040
    .line 430041
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$d;->a:Lcom/meituan/mobike/inter/conn/a;

    .line 430045
    .line 430046
    new-instance v1, Lcom/meituan/mobike/inter/e;

    .line 430047
    .line 430048
    sget-object v2, Lcom/meituan/mobike/inter/TimerType;->CONNECT:Lcom/meituan/mobike/inter/TimerType;

    .line 430049
    .line 430050
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    .line 430051
    .line 430052
    invoke-virtual {v3, p2}, Lcom/meituan/android/bike/shared/ble/w;->q(Lcom/meituan/mobike/ble/exception/a;)I

    .line 430053
    .line 430054
    .line 430055
    move-result p2

    .line 430056
    const v3, 0xea61

    .line 430057
    .line 430058
    .line 430059
    invoke-direct {v1, v3, v2, p2}, Lcom/meituan/mobike/inter/e;-><init>(ILcom/meituan/mobike/inter/TimerType;I)V

    .line 430060
    .line 430061
    .line 430062
    invoke-interface {v0, v1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 430063
    .line 430064
    .line 430065
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    .line 430066
    .line 430067
    iget-object p2, p2, Lcom/meituan/android/bike/shared/ble/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430068
    .line 430069
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 430070
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/android/scancenter/scan/data/BleDevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$d;->a:Lcom/meituan/mobike/inter/conn/a;

    .line 430001
    .line 430002
    invoke-interface {p2, p1}, Lcom/meituan/mobike/inter/conn/a;->onSuccess(Ljava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    .line 430006
    .line 430007
    iget-object p2, p2, Lcom/meituan/android/bike/shared/ble/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0

    .line 430013
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 430014
    .line 430015
    .line 430016
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    .line 430017
    .line 430018
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$d;->b:Ljava/lang/String;

    .line 430019
    .line 430020
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/bike/shared/ble/w;->w(Ljava/lang/String;Lcom/android/scancenter/scan/data/BleDevice;)V

    return-void
.end method

.method public final c(Lcom/android/scancenter/scan/data/BleDevice;I)V
    .locals 3

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "(message= \u8fde\u63a5, \u5931\u53bb\u8fde\u63a5, method= connectWithMac, BleDevice="

    .line 430006
    .line 430007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    const-string v1, ")"

    .line 430014
    .line 430015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430016
    .line 430017
    .line 430018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v0

    .line 430022
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 430023
    .line 430024
    .line 430025
    if-eqz p1, :cond_0

    .line 430026
    .line 430027
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    .line 430028
    .line 430029
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->g:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    .line 430039
    .line 430040
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430041
    .line 430042
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$d;->a:Lcom/meituan/mobike/inter/conn/a;

    .line 430050
    .line 430051
    new-instance v0, Lcom/meituan/mobike/inter/e;

    .line 430052
    .line 430053
    const v1, 0x15f91

    .line 430054
    .line 430055
    .line 430056
    sget-object v2, Lcom/meituan/mobike/inter/TimerType;->CONNECT:Lcom/meituan/mobike/inter/TimerType;

    .line 430057
    .line 430058
    invoke-direct {v0, v1, v2, p2}, Lcom/meituan/mobike/inter/e;-><init>(ILcom/meituan/mobike/inter/TimerType;I)V

    .line 430059
    .line 430060
    .line 430061
    invoke-interface {p1, v0}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$d;->c:Lcom/meituan/android/bike/shared/ble/w;

    .line 430065
    .line 430066
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/w;->h:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 430067
    .line 430068
    monitor-enter p1

    .line 430069
    const/4 p2, 0x0

    .line 430070
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 430071
    .line 430072
    sget-object v0, Lcom/meituan/android/bike/shared/ble/w$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430073
    .line 430074
    const v1, 0xb6b509

    .line 430075
    .line 430076
    .line 430077
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430078
    .line 430079
    .line 430080
    move-result v2

    .line 430081
    if-eqz v2, :cond_1

    .line 430082
    .line 430083
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430084
    .line 430085
    .line 430086
    monitor-exit p1

    .line 430087
    goto :goto_0

    .line 430088
    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/meituan/android/bike/shared/ble/w$k;->e:Lcom/meituan/android/bike/shared/ble/w$j;

    .line 430089
    .line 430090
    const/4 v0, 0x0

    .line 430091
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 430092
    .line 430093
    .line 430094
    iput-object v0, p1, Lcom/meituan/android/bike/shared/ble/w$k;->b:Lcom/meituan/android/bike/shared/ble/w$i;

    .line 430095
    .line 430096
    iget-object p2, p1, Lcom/meituan/android/bike/shared/ble/w$k;->a:Ljava/util/HashMap;

    .line 430097
    .line 430098
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 430099
    .line 430100
    .line 430101
    iget-object p2, p1, Lcom/meituan/android/bike/shared/ble/w$k;->c:Ljava/util/HashMap;

    .line 430102
    .line 430103
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 430104
    .line 430105
    .line 430106
    iget-object p2, p1, Lcom/meituan/android/bike/shared/ble/w$k;->d:Ljava/util/HashMap;

    .line 430107
    .line 430108
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430109
    .line 430110
    .line 430111
    monitor-exit p1

    .line 430112
    :goto_0
    return-void

    .line 430113
    :catchall_0
    move-exception p2

    .line 430114
    monitor-exit p1

    .line 430115
    throw p2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
