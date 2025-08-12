.class public final Lcom/meituan/msi/blelib/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/module/ApiModule;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

.field public b:Lcom/meituan/msi/dispather/d;

.field public volatile c:Z

.field public d:Lcom/meituan/msi/bean/MsiContext;

.field public e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/meituan/msi/blelib/event/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x114071b62ad5165eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msi/blelib/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9e84ad

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msi/blelib/event/c$a;

    .line 170028
    .line 170029
    invoke-direct {v0, p0}, Lcom/meituan/msi/blelib/event/c$a;-><init>(Lcom/meituan/msi/blelib/event/c;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msi/blelib/event/c;->f:Lcom/meituan/msi/blelib/event/c$a;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/msi/blelib/event/c;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/meituan/msi/blelib/event/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/blelib/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf8adc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/blelib/event/c;->c:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/blelib/event/c;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getState()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    new-instance v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterStateChangeEvent;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterStateChangeEvent;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const/16 v3, 0xc

    .line 100035
    .line 100036
    if-ne v1, v3, :cond_2

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    :cond_2
    iput-boolean v0, v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterStateChangeEvent;->available:Z

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/msi/blelib/event/c;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/a;->w(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iput-boolean v0, v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterStateChangeEvent;->discovering:Z

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/msi/blelib/event/c;->b:Lcom/meituan/msi/dispather/d;

    .line 100060
    const-string v1, "onBluetoothAdapterStateChange"

    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/blelib/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2113eb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/blelib/event/c;->c:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/blelib/event/c;->e:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iput-object v0, p0, Lcom/meituan/msi/blelib/event/c;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170036
    .line 170037
    if-nez v0, :cond_2

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_2
    iput-object p2, p0, Lcom/meituan/msi/blelib/event/c;->b:Lcom/meituan/msi/dispather/d;

    .line 170041
    .line 170042
    new-instance p2, Landroid/content/IntentFilter;

    .line 170043
    .line 170044
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/blelib/event/c;->f:Lcom/meituan/msi/blelib/event/c$a;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170055
    .line 170056
    .line 170057
    iput-boolean v1, p0, Lcom/meituan/msi/blelib/event/c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    .line 170059
    :catch_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/blelib/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb8a3d2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/blelib/event/c;->c:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-boolean v1, p0, Lcom/meituan/msi/blelib/event/c;->c:Z

    .line 120026
    .line 120027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/blelib/event/c;->f:Lcom/meituan/msi/blelib/event/c$a;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    const-string v0, "e ="

    .line 120035
    .line 120036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " thread = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    return-void
.end method
