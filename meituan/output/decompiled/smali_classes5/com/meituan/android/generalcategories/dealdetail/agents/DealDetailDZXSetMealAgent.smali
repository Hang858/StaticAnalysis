.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/dealdetail/view/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrx/Subscription;

.field public e:Lrx/Subscription;

.field public f:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ab39741a58f2443L    # 5.466818682073943E-103

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
    const/4 p2, 0x2

    .line 770013
    aput-object p3, v0, p2

    .line 770014
    .line 770015
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p3, 0x7432ca

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v1

    .line 770024
    if-eqz v1, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->b:Z

    .line 770031
    .line 770032
    new-instance p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    .line 770033
    .line 770034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p2

    .line 770038
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;-><init>(Landroid/content/Context;)V

    .line 770039
    .line 770040
    .line 770041
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    .line 770042
    .line 770043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p2

    .line 770047
    iput-object p2, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->F:Landroid/support/v4/app/Fragment;

    .line 770048
    .line 770049
    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d59fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "DealDetailDZXSetMealAgent"

    return-object v0
.end method

.method public final getSectionCellItem()Lcom/dianping/shield/node/useritem/m;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6724e9

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
    const-string v0, "dzx"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    :cond_1
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v0, "dealStructedDetails"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$a;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->d:Lrx/Subscription;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v0, "state"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$b;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$b;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->e:Lrx/Subscription;

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120090
    move-result-object p1

    const-string v0, "setagentvisibile"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$c;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->f:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b5f9

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
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->d:Lrx/Subscription;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->d:Lrx/Subscription;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->e:Lrx/Subscription;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->e:Lrx/Subscription;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->f:Lrx/Subscription;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->f:Lrx/Subscription;

    .line 100048
    .line 100049
    :cond_3
    return-void
.end method
