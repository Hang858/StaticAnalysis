.class public final Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;

.field public b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35c6e5f9345776a3L    # -3.6686126238929253E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xec4e84

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->c:Landroid/content/Context;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;-><init>(Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;

    .line 100033
    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->c:Landroid/content/Context;

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "QCSHomeActionNotificationKey"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda231b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->c:Landroid/content/Context;

    .line 100032
    .line 100033
    return-void
.end method
