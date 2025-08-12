.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lrx/Subscription;

.field public h:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;

.field public i:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26200093d928d72eL    # -8.460919867387797E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2b4197

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;->h:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc3c563

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;->h:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;

    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$a;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$a;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$a;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$b;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$b;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->b:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$b;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "flowercreateorder_dataprepared"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$c;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;->g:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf32225

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;->g:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;->g:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method
