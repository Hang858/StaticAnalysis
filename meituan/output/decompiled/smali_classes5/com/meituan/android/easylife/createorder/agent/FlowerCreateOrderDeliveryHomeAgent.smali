.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lrx/Subscription;

.field public h:Lrx/Subscription;

.field public i:Lcom/dianping/archive/DPObject;

.field public j:Lcom/dianping/archive/DPObject;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/meituan/android/easylife/createorder/viewcell/b;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53f13e2f09ac0016L    # 2.301913878334017E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xcbfce0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->o:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const/4 p1, -0x1

    .line 120032
    iput p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->q:I

    .line 120033
    .line 120034
    new-instance p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;

    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->r:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x6798fe

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
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->r:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;

    .line 120026
    .line 120027
    new-instance v1, Landroid/content/IntentFilter;

    .line 120028
    .line 120029
    const-string v2, "address-action"

    .line 120030
    .line 120031
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-direct {p1, v0}, Lcom/meituan/android/easylife/createorder/viewcell/b;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 120047
    .line 120048
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$a;

    .line 120049
    .line 120050
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$a;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/viewcell/b;->f:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$a;

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/viewcell/b;->g:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;

    .line 120061
    .line 120062
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$c;

    .line 120063
    .line 120064
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$c;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/viewcell/b;->h:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$c;

    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$d;

    .line 120070
    .line 120071
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$d;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/viewcell/b;->i:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$d;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v0, "flowercreateorder_dataprepared"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;

    .line 120087
    .line 120088
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->h:Lrx/Subscription;

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    const-string v0, "flowercreateorder_deliverymode"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$f;

    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$f;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->g:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f0053

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->h:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->h:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->g:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->g:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->r:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$HarvestAddressReceiver;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0f8f9

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-wide/16 v1, 0x0

    .line 100023
    .line 100024
    const-string v3, "flowercreateorder_delivery_addressid"

    .line 100025
    .line 100026
    invoke-virtual {v0, v3, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 100030
    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/easylife/createorder/viewcell/b;->d(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
