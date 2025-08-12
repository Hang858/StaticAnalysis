.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/archive/DPObject;

.field public h:Lcom/meituan/android/generalcategories/dealcreateorder/ui/d;

.field public i:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

.field public j:Lrx/Subscription;

.field public k:Lrx/Subscription;

.field public l:Lrx/Subscription;

.field public m:Lcom/dianping/archive/DPObject;

.field public n:D

.field public o:I

.field public p:D

.field public q:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2eefd79614ca6f31L    # -3.065369532885746E82

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

    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x84b938

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

    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->h:Lcom/meituan/android/generalcategories/dealcreateorder/ui/d;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a1948

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/d;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-direct {p1, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/d;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->h:Lcom/meituan/android/generalcategories/dealcreateorder/ui/d;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "flowercreateorder_dataprepared"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/f;

    .line 120043
    .line 120044
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->j:Lrx/Subscription;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "flowercreateorder_buycount"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/g;

    .line 120064
    .line 120065
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/g;-><init>(Ljava/lang/Object;I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->k:Lrx/Subscription;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "promodesk_updated"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/a;->b(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;)Lrx/functions/Action1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->l:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8407c

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->j:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->j:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->k:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->k:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->l:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->l:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2df5d

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
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->o:I

    .line 100019
    .line 100020
    if-gtz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    int-to-double v0, v0

    .line 100024
    iget-wide v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->n:D

    .line 100025
    .line 100026
    mul-double/2addr v0, v2

    .line 100027
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "flowercreateorder_deliverymode"

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const/4 v3, 0x3

    .line 100038
    if-ne v2, v3, :cond_2

    .line 100039
    .line 100040
    iget-wide v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->p:D

    .line 100041
    .line 100042
    add-double/2addr v0, v2

    .line 100043
    :cond_2
    iget-wide v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->q:D

    .line 100044
    .line 100045
    sub-double/2addr v0, v2

    .line 100046
    const-wide/16 v2, 0x0

    .line 100047
    .line 100048
    cmpg-double v4, v0, v2

    .line 100049
    .line 100050
    if-gez v4, :cond_3

    .line 100051
    .line 100052
    move-wide v0, v2

    .line 100053
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->i:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    .line 100054
    .line 100055
    if-nez v2, :cond_4

    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-wide v3, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->q:D

    .line 100064
    .line 100065
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v3, "\u8ba2\u5355\u5408\u8ba1"

    .line 100070
    .line 100071
    invoke-direct {v2, v3, v0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->i:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iput-object v0, v2, Lcom/meituan/android/generalcategories/dealcreateorder/model/c;->b:Ljava/lang/String;

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->i:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    .line 100084
    .line 100085
    iget-wide v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->q:D

    .line 100086
    .line 100087
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/c;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->h:Lcom/meituan/android/generalcategories/dealcreateorder/ui/d;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->i:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    .line 100096
    .line 100097
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/d;->f:Lcom/meituan/android/generalcategories/dealcreateorder/model/c;

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 100100
    return-void
.end method
