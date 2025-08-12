.class public Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/archive/DPObject;

.field public h:D

.field public i:I

.field public j:Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

.field public k:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

.field public l:Lrx/Subscription;

.field public m:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d9aaea40abc06b3L    # 5.2394146968859765E-89

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
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x21ce04

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
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->j:Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->j:Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

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
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x745558

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "gc_dealcreateorder_message_data_prepared"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v0, Lcom/maoyan/android/adx/diamondAd/j;

    .line 120032
    .line 120033
    const/4 v1, 0x3

    .line 120034
    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->l:Lrx/Subscription;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v0, "gc_dealcreateorder_data_buy_count"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120050
    move-result-object p1

    new-instance v0, Lcom/dianping/ad/view/gc/i;

    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->m:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38593c

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->l:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->l:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->m:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->m:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9cd9e    # 2.0002064E-38f

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
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->i:I

    .line 100019
    .line 100020
    if-lez v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    int-to-double v0, v0

    .line 100028
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->h:D

    .line 100029
    .line 100030
    mul-double/2addr v0, v2

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100032
    .line 100033
    if-nez v2, :cond_2

    .line 100034
    .line 100035
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-direct {v2, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/model/e;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, v2, Lcom/meituan/android/generalcategories/dealcreateorder/model/e;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->j:Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderTotalPriceAgent;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100056
    .line 100057
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/f;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/e;

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 100060
    :cond_3
    :goto_1
    return-void
.end method
