.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/sankuai/meituan/search/result3/view/a;

.field public t:Landroid/view/View;

.field public u:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

.field public v:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$a;

.field public w:Lcom/sankuai/meituan/search/result3/tabChild/controller/g;

.field public x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$b;

.field public y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c01e6f3d75a4a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf8bb1e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->v:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/g;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/g;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->w:Lcom/sankuai/meituan/search/result3/tabChild/controller/g;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$b;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x168b36

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->v:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$a;

    .line 120035
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a7af1

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->j(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->t:Landroid/view/View;

    .line 120025
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1ff36e

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120022
    .line 120023
    .line 120024
    iget p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120025
    .line 120026
    const/16 v0, 0x200

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->f()Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->g()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_4

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->f()Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->h()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    new-array p1, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v0, "TabChildAIAssistantController"

    .line 120058
    .line 120059
    const-string v1, "shop cart start opt"

    .line 120060
    .line 120061
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    sget-object v0, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->m()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->w:Lcom/sankuai/meituan/search/result3/tabChild/controller/g;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->m()V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3f161

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100019
    .line 100020
    if-eqz v1, :cond_a

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100050
    .line 100051
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->assistantButton:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100064
    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100070
    .line 100071
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->assistantButton:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;->iconUrl:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_1

    .line 100092
    .line 100093
    const/4 v1, 0x1

    .line 100094
    goto :goto_0

    .line 100095
    :cond_1
    const/4 v1, 0x0

    .line 100096
    :goto_0
    if-nez v1, :cond_2

    .line 100097
    .line 100098
    goto/16 :goto_3

    .line 100099
    .line 100100
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100103
    .line 100104
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100111
    .line 100112
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100113
    .line 100114
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->d(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->assistantButton:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100119
    .line 100120
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->u:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->s:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100123
    .line 100124
    if-nez v1, :cond_3

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->t:Landroid/view/View;

    .line 100127
    .line 100128
    const v3, 0x7f0a32fc

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodTabFloatRootLayer;

    .line 100136
    .line 100137
    new-instance v3, Lcom/sankuai/meituan/search/result3/view/a;

    .line 100138
    .line 100139
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100140
    .line 100141
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodTabFloatRootLayer;->getFloatButtonLayer()Landroid/view/ViewGroup;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-direct {v3, v4, v1}, Lcom/sankuai/meituan/search/result3/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 100146
    .line 100147
    .line 100148
    iput-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->s:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100149
    .line 100150
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100151
    .line 100152
    const-string v3, "search_ai_assistant_shown"

    .line 100153
    .line 100154
    const-string v4, "homepage_search"

    .line 100155
    .line 100156
    if-nez v1, :cond_4

    .line 100157
    .line 100158
    goto :goto_1

    .line 100159
    :cond_4
    invoke-static {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v0

    .line 100167
    :goto_1
    if-nez v0, :cond_5

    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->s:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->u:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100172
    .line 100173
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;->explainBubble:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$Image;

    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/view/a;->d(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$Image;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->s:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;

    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/view/a;->setClickEventListener(Lcom/sankuai/meituan/search/result3/interfaces/b;)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->s:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->u:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100188
    .line 100189
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;->iconUrl:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/view/a;->c(Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100195
    .line 100196
    if-nez v0, :cond_6

    .line 100197
    .line 100198
    goto :goto_2

    .line 100199
    :cond_6
    invoke-static {v0, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100204
    .line 100205
    .line 100206
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100207
    .line 100208
    if-eqz v0, :cond_9

    .line 100209
    .line 100210
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100211
    .line 100212
    if-eqz v0, :cond_9

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->u:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100215
    .line 100216
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;->hasExposed:Z

    .line 100217
    .line 100218
    if-nez v1, :cond_9

    .line 100219
    .line 100220
    const-string v1, "queryId"

    .line 100221
    .line 100222
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100227
    .line 100228
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100229
    .line 100230
    const-string v3, "keyword"

    .line 100231
    .line 100232
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    const/4 v3, 0x0

    .line 100237
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100238
    .line 100239
    if-eqz v4, :cond_7

    .line 100240
    .line 100241
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100242
    .line 100243
    if-eqz v4, :cond_7

    .line 100244
    .line 100245
    const-string v5, "global_id"

    .line 100246
    .line 100247
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v4

    .line 100251
    if-eqz v4, :cond_7

    .line 100252
    .line 100253
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100254
    .line 100255
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100256
    .line 100257
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    :cond_7
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100266
    .line 100267
    invoke-static {v4}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v4

    .line 100271
    if-eqz v4, :cond_8

    .line 100272
    .line 100273
    iput v2, v4, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->aIAssistantStatus:I

    .line 100274
    .line 100275
    :cond_8
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100276
    .line 100277
    invoke-static {v4, v1, v0, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->u:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

    .line 100281
    .line 100282
    iput-boolean v2, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;->hasExposed:Z

    .line 100283
    .line 100284
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100285
    .line 100286
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v0

    .line 100290
    if-nez v0, :cond_a

    .line 100291
    .line 100292
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->m()Z

    .line 100297
    .line 100298
    .line 100299
    move-result v0

    .line 100300
    if-eqz v0, :cond_a

    .line 100301
    .line 100302
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v0

    .line 100306
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$b;

    .line 100307
    .line 100308
    const-wide/16 v2, 0x1f4

    .line 100309
    .line 100310
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100311
    .line 100312
    .line 100313
    :cond_a
    :goto_3
    return-void
.end method

.method public final onDestroyEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe81dbf

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onDestroyEvent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->v:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$a;

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->s:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/view/a;->b()V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->w:Lcom/sankuai/meituan/search/result3/tabChild/controller/g;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$b;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method
