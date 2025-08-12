.class public Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;
.super Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/poi/viewcell/f;

.field public g:Lcom/meituan/android/oversea/poi/requests/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68253ab3a0de2b63L    # 4.842871808471291E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

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
    const/4 p2, 0x2

    .line 170013
    aput-object p3, v0, p2

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p3, 0x4c01d

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    instance-of p2, p1, Lcom/meituan/android/oversea/base/OsMTFragment;

    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    new-instance p2, Lcom/meituan/android/oversea/poi/requests/a;

    .line 170035
    check-cast p1, Lcom/meituan/android/oversea/base/OsMTFragment;

    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/poi/requests/a;-><init>(Lcom/meituan/android/oversea/base/OsMTFragment;)V

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->g:Lcom/meituan/android/oversea/poi/requests/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/f;

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd797c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/poi/viewcell/f;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->u()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "poi_branch"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    new-instance v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent$a;

    .line 120049
    .line 120050
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3a292

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "branch_request"

    return-object v0
.end method

.method public final x(Z)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x123996

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120027
    .line 120028
    iget-boolean p1, p1, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->g:Lcom/meituan/android/oversea/poi/requests/a;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/poi/requests/a;->b(Lcom/dianping/model/OSMtPoiDO;)V

    :cond_2
    return-void
.end method
