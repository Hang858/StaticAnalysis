.class public final Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/flower/deal/widget/b;

.field public b:Lcom/meituan/android/flower/deal/widget/i;

.field public c:Lcom/dianping/archive/DPObject;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/dianping/dataservice/mapi/e;

.field public g:Lcom/dianping/archive/DPObject;

.field public h:Ljava/lang/String;

.field public i:Lrx/Subscription;

.field public j:Lcom/dianping/archive/DPObject;

.field public k:Lrx/Subscription;

.field public l:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5aa7ab0594fee2c3L    # -8.775638196939087E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x287341

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v1

    .line 770024
    if-eqz v1, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const-string p1, ""

    .line 770031
    .line 770032
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->h:Ljava/lang/String;

    .line 770033
    .line 770034
    new-instance p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;

    .line 770035
    .line 770036
    invoke-direct {p1, p0}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;-><init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;)V

    .line 770037
    .line 770038
    .line 770039
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->l:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;

    .line 770040
    .line 770041
    new-instance p1, Lcom/meituan/android/flower/deal/widget/b;

    .line 770042
    .line 770043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p2

    .line 770047
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/flower/deal/widget/b;-><init>(Landroid/content/Context;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770048
    .line 770049
    .line 770050
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->a:Lcom/meituan/android/flower/deal/widget/b;

    .line 770051
    .line 770052
    iget-object p2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->l:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;

    .line 770053
    .line 770054
    iput-object p2, p1, Lcom/meituan/android/flower/deal/widget/b;->e:Landroid/view/View$OnClickListener;

    .line 770055
    .line 770056
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->a:Lcom/meituan/android/flower/deal/widget/b;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4bb5c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "str_shopid"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "dpDeal"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-instance v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$d;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$d;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    new-instance v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$c;

    .line 120054
    .line 120055
    invoke-direct {v1, p0}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$c;-><init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    new-instance v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$b;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$b;-><init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->k:Lrx/Subscription;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    const-string v0, "flowerDealGroupPackage_loadstatus"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/g;->c(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;)Lrx/functions/Action1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->i:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c7757

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
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->k:Lrx/Subscription;

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
    iput-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->k:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->i:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p2, v0, v2

    .line 430012
    .line 430013
    sget-object p2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xc3b178

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, p2, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    const-string v0, "flowerDealGroupDelivery_obj"

    .line 430040
    .line 430041
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    const-string p2, "flowerDealGroupDelivery_loadstatus"

    .line 430049
    .line 430050
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0xa18382

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    if-ne p1, v0, :cond_1

    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    const-string p1, "MTFlowerDealGroupDelivery"

    .line 430040
    .line 430041
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430048
    .line 430049
    iput-object p2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->g:Lcom/dianping/archive/DPObject;

    .line 430050
    .line 430051
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    iget-object p2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->g:Lcom/dianping/archive/DPObject;

    .line 430056
    .line 430057
    const-string v0, "flowerDealGroupDelivery_obj"

    .line 430058
    .line 430059
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    const-string p2, "flowerDealGroupDelivery_loadstatus"

    .line 430067
    .line 430068
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 430069
    .line 430070
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd847a1

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
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100019
    .line 100020
    const-string v1, "packageinfo"

    .line 100021
    .line 100022
    const-string v2, "dealbase"

    .line 100023
    .line 100024
    const-string v3, "android.intent.action.VIEW"

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    const-string v4, "IsDelivery"

    .line 100029
    .line 100030
    invoke-virtual {v0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const/4 v4, 0x1

    .line 100035
    if-ne v0, v4, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Landroid/content/Intent;

    .line 100038
    .line 100039
    const-string v4, "imeituan://www.meituan.com/easylife/orderconfirm?dealid="

    .line 100040
    .line 100041
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    iget-object v5, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->c:Lcom/dianping/archive/DPObject;

    .line 100046
    .line 100047
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const-string v6, "Id"

    .line 100051
    .line 100052
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->c:Lcom/dianping/archive/DPObject;

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->h:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_1

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->h:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 100097
    .line 100098
    const-string v4, "imeituan://www.meituan.com/gc/createorder"

    .line 100099
    .line 100100
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->c:Lcom/dianping/archive/DPObject;

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100110
    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->h:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-nez v2, :cond_3

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->h:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100123
    .line 100124
    .line 100125
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->e:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    if-nez v1, :cond_4

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->e:Ljava/lang/String;

    .line 100134
    .line 100135
    const-string v2, "str_shopid"

    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100138
    .line 100139
    .line 100140
    :cond_4
    invoke-virtual {p0, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 100141
    .line 100142
    .line 100143
    :goto_0
    return-void
.end method
