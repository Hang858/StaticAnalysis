.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;
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
.field public a:Lcom/meituan/android/generalcategories/viewcell/f;

.field public b:Lrx/Subscription;

.field public c:Lrx/Subscription;

.field public d:I

.field public e:Lcom/sankuai/meituan/city/a;

.field public f:Lcom/meituan/android/base/b;

.field public g:Lcom/dianping/dataservice/mapi/e;

.field public h:Lcom/dianping/dataservice/mapi/e;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf1f3c1925179174L    # -5.330604128292441E235

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
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p3, 0x4fb80d

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
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->i:Z

    .line 770031
    .line 770032
    new-instance p1, Lcom/meituan/android/generalcategories/viewcell/f;

    .line 770033
    .line 770034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p2

    .line 770038
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/viewcell/f;-><init>(Landroid/content/Context;)V

    .line 770039
    .line 770040
    .line 770041
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->a:Lcom/meituan/android/generalcategories/viewcell/f;

    .line 770042
    .line 770043
    new-instance p2, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;

    .line 770044
    .line 770045
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;)V

    .line 770046
    .line 770047
    .line 770048
    iput-object p2, p1, Lcom/meituan/android/generalcategories/viewcell/f;->g:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;

    .line 770049
    .line 770050
    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94acf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00130RecommendDeals"

    return-object v0
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->a:Lcom/meituan/android/generalcategories/viewcell/f;

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x756a4e

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->e:Lcom/sankuai/meituan/city/a;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/y;->a()Lcom/meituan/android/base/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->f:Lcom/meituan/android/base/b;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "ad_first_load"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$b;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$b;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->b:Lrx/Subscription;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    const-string v0, "ad_load_success"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$c;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->c:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7762f6

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->b:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->b:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->c:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->c:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 100055
    .line 100056
    invoke-virtual {v0, v3, p0, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 100060
    .line 100061
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 100078
    .line 100079
    invoke-virtual {v0, v3, p0, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 100083
    .line 100084
    :cond_4
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0xff0de8

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    const/4 v0, 0x0

    .line 430031
    if-ne p1, p2, :cond_1

    .line 430032
    .line 430033
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 430037
    .line 430038
    if-ne p1, p2, :cond_2

    .line 430039
    .line 430040
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0x44948b

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_0

    .line 430028
    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430030
    .line 430031
    const-string v1, ""

    .line 430032
    .line 430033
    const-string v2, "Deals"

    .line 430034
    .line 430035
    const-string v3, "Title"

    .line 430036
    .line 430037
    const-string v4, "Stid"

    .line 430038
    .line 430039
    const-string v5, "MtCollaborativeResponse"

    .line 430040
    .line 430041
    const/4 v6, 0x0

    .line 430042
    if-ne p1, v0, :cond_3

    .line 430043
    .line 430044
    iput-object v6, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430045
    .line 430046
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    if-eqz p1, :cond_6

    .line 430051
    .line 430052
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 430057
    .line 430058
    if-eqz p1, :cond_6

    .line 430059
    .line 430060
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430065
    .line 430066
    invoke-virtual {p1, v5}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    if-nez p1, :cond_1

    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430078
    .line 430079
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p2

    .line 430083
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->j:Ljava/lang/String;

    .line 430084
    .line 430085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result p2

    .line 430089
    if-eqz p2, :cond_2

    .line 430090
    .line 430091
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->j:Ljava/lang/String;

    .line 430092
    .line 430093
    :cond_2
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2

    .line 430097
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->s(Ljava/lang/String;[Lcom/dianping/archive/DPObject;)V

    .line 430102
    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 430106
    .line 430107
    if-ne p1, v0, :cond_6

    .line 430108
    .line 430109
    iput-object v6, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 430110
    .line 430111
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    if-eqz p1, :cond_6

    .line 430116
    .line 430117
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    .line 430121
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 430122
    .line 430123
    if-eqz p1, :cond_6

    .line 430124
    .line 430125
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p1

    .line 430129
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430130
    .line 430131
    invoke-virtual {p1, v5}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 430132
    .line 430133
    .line 430134
    move-result p1

    .line 430135
    if-nez p1, :cond_4

    .line 430136
    .line 430137
    goto :goto_0

    .line 430138
    :cond_4
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p1

    .line 430142
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430143
    .line 430144
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p2

    .line 430148
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->j:Ljava/lang/String;

    .line 430149
    .line 430150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430151
    .line 430152
    .line 430153
    move-result p2

    .line 430154
    if-eqz p2, :cond_5

    .line 430155
    .line 430156
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->j:Ljava/lang/String;

    .line 430157
    .line 430158
    :cond_5
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430159
    .line 430160
    .line 430161
    move-result-object p2

    .line 430162
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p1

    .line 430166
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->s(Ljava/lang/String;[Lcom/dianping/archive/DPObject;)V

    .line 430167
    .line 430168
    .line 430169
    :cond_6
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2417e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onResume()V

    return-void
.end method

.method public final r(Lcom/sankuai/meituan/model/dao/Deal;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cf95c

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->j:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 120035
    .line 120036
    :cond_2
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "deal"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120047
    .line 120048
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const-string v3, "did"

    .line 120053
    .line 120054
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    new-instance v2, Landroid/content/Intent;

    .line 120063
    .line 120064
    const-string v3, "android.intent.action.VIEW"

    .line 120065
    .line 120066
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v3, "android.intent.category.DEFAULT"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Ljava/lang/String;[Lcom/dianping/archive/DPObject;)V
    .locals 18

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v1, v3, v4

    .line 430011
    .line 430012
    const/4 v4, 0x1

    .line 430013
    aput-object v2, v3, v4

    .line 430014
    .line 430015
    sget-object v5, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v6, 0x25b13d

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-eqz v2, :cond_16

    .line 430031
    .line 430032
    array-length v3, v2

    .line 430033
    if-nez v3, :cond_1

    .line 430034
    .line 430035
    goto/16 :goto_d

    .line 430036
    .line 430037
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 430038
    .line 430039
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    array-length v5, v2

    .line 430043
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v6

    .line 430047
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v6

    .line 430051
    const/4 v7, 0x0

    .line 430052
    :goto_0
    if-ge v7, v5, :cond_15

    .line 430053
    .line 430054
    aget-object v8, v2, v7

    .line 430055
    .line 430056
    new-instance v9, Lcom/meituan/android/generalcategories/model/g;

    .line 430057
    .line 430058
    invoke-direct {v9}, Lcom/meituan/android/generalcategories/model/g;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    iput-object v8, v9, Lcom/meituan/android/generalcategories/model/g;->m:Lcom/dianping/archive/DPObject;

    .line 430062
    .line 430063
    const-string v10, "Title"

    .line 430064
    .line 430065
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v10

    .line 430069
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->e:Ljava/lang/String;

    .line 430070
    .line 430071
    const-string v10, "\u95e8\u5e02\u4ef7\uff1a"

    .line 430072
    .line 430073
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v10

    .line 430077
    const v11, 0x7f100ad1

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v11

    .line 430084
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    .line 430087
    const-string v11, "OriginalPrice"

    .line 430088
    .line 430089
    invoke-virtual {v8, v11}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 430090
    .line 430091
    .line 430092
    move-result-wide v11

    .line 430093
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v11

    .line 430097
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v10

    .line 430104
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->a:Ljava/lang/String;

    .line 430105
    .line 430106
    const-string v11, "BrandName"

    .line 430107
    .line 430108
    invoke-virtual {v8, v11}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v11

    .line 430112
    iput-object v11, v9, Lcom/meituan/android/generalcategories/model/g;->c:Ljava/lang/String;

    .line 430113
    .line 430114
    const-string v11, "PromotionInfos"

    .line 430115
    .line 430116
    invoke-virtual {v8, v11}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v11

    .line 430120
    new-instance v12, Ljava/util/ArrayList;

    .line 430121
    .line 430122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 430123
    .line 430124
    .line 430125
    const/4 v13, 0x0

    .line 430126
    :goto_1
    if-eqz v11, :cond_3

    .line 430127
    .line 430128
    array-length v14, v11

    .line 430129
    if-ge v13, v14, :cond_3

    .line 430130
    .line 430131
    aget-object v14, v11, v13

    .line 430132
    .line 430133
    if-nez v14, :cond_2

    .line 430134
    .line 430135
    goto :goto_2

    .line 430136
    :cond_2
    invoke-static {v14}, Lcom/meituan/android/generalcategories/utils/p;->b(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v14

    .line 430140
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430141
    .line 430142
    .line 430143
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 430144
    .line 430145
    goto :goto_1

    .line 430146
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v11

    .line 430150
    invoke-static {v11, v12}, Lcom/meituan/android/generalcategories/utils/d;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v11

    .line 430154
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430155
    .line 430156
    .line 430157
    move-result v13

    .line 430158
    const-string v14, ""

    .line 430159
    .line 430160
    if-nez v13, :cond_4

    .line 430161
    .line 430162
    iput-object v14, v9, Lcom/meituan/android/generalcategories/model/g;->a:Ljava/lang/String;

    .line 430163
    .line 430164
    iput-object v11, v9, Lcom/meituan/android/generalcategories/model/g;->d:Ljava/lang/String;

    .line 430165
    .line 430166
    goto :goto_3

    .line 430167
    :cond_4
    iput-object v14, v9, Lcom/meituan/android/generalcategories/model/g;->d:Ljava/lang/String;

    .line 430168
    .line 430169
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v13

    .line 430173
    invoke-static {v13, v12}, Lcom/meituan/android/generalcategories/utils/d;->a(Landroid/content/Context;Ljava/util/List;)Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v12

    .line 430177
    if-nez v12, :cond_5

    .line 430178
    .line 430179
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->a:Ljava/lang/String;

    .line 430180
    .line 430181
    iput-object v14, v9, Lcom/meituan/android/generalcategories/model/g;->d:Ljava/lang/String;

    .line 430182
    .line 430183
    goto :goto_4

    .line 430184
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v10

    .line 430188
    invoke-static {v10, v12}, Lcom/meituan/android/generalcategories/dealdetail/a;->b(Landroid/content/Context;Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;)Z

    .line 430189
    .line 430190
    .line 430191
    move-result v10

    .line 430192
    if-eqz v10, :cond_6

    .line 430193
    .line 430194
    iput-object v14, v9, Lcom/meituan/android/generalcategories/model/g;->a:Ljava/lang/String;

    .line 430195
    .line 430196
    iget-object v10, v12, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->tag:Ljava/lang/String;

    .line 430197
    .line 430198
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->d:Ljava/lang/String;

    .line 430199
    .line 430200
    goto :goto_4

    .line 430201
    :cond_6
    invoke-static {v12}, Lcom/meituan/android/generalcategories/dealdetail/a;->c(Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;)Z

    .line 430202
    .line 430203
    .line 430204
    move-result v10

    .line 430205
    if-eqz v10, :cond_7

    .line 430206
    .line 430207
    iput-object v14, v9, Lcom/meituan/android/generalcategories/model/g;->a:Ljava/lang/String;

    .line 430208
    .line 430209
    iput-object v14, v9, Lcom/meituan/android/generalcategories/model/g;->d:Ljava/lang/String;

    .line 430210
    .line 430211
    iput-object v12, v9, Lcom/meituan/android/generalcategories/model/g;->f:Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;

    .line 430212
    .line 430213
    goto :goto_4

    .line 430214
    :cond_7
    iget-object v10, v12, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->tag:Ljava/lang/String;

    .line 430215
    .line 430216
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430217
    .line 430218
    .line 430219
    move-result v10

    .line 430220
    if-nez v10, :cond_8

    .line 430221
    .line 430222
    iput-object v14, v9, Lcom/meituan/android/generalcategories/model/g;->a:Ljava/lang/String;

    .line 430223
    .line 430224
    iget-object v10, v12, Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;->tag:Ljava/lang/String;

    .line 430225
    .line 430226
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->d:Ljava/lang/String;

    .line 430227
    .line 430228
    const/4 v10, 0x0

    .line 430229
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->f:Lcom/meituan/android/base/ui/widget/SalesPromotionView$CampaignData;

    .line 430230
    .line 430231
    :cond_8
    :goto_4
    const-string v10, "Price"

    .line 430232
    .line 430233
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 430234
    .line 430235
    .line 430236
    move-result-wide v12

    .line 430237
    invoke-static {v12, v13}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v10

    .line 430241
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->b:Ljava/lang/String;

    .line 430242
    .line 430243
    const-string v10, "Recreason"

    .line 430244
    .line 430245
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430246
    .line 430247
    .line 430248
    move-result-object v12

    .line 430249
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430250
    .line 430251
    .line 430252
    move-result v12

    .line 430253
    if-nez v12, :cond_9

    .line 430254
    .line 430255
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430256
    .line 430257
    .line 430258
    move-result v11

    .line 430259
    if-eqz v11, :cond_9

    .line 430260
    .line 430261
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v10

    .line 430265
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->g:Ljava/lang/String;

    .line 430266
    .line 430267
    const v10, 0x7f060408

    .line 430268
    .line 430269
    .line 430270
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 430271
    .line 430272
    .line 430273
    move-result v10

    .line 430274
    iput v10, v9, Lcom/meituan/android/generalcategories/model/g;->h:I

    .line 430275
    .line 430276
    goto :goto_5

    .line 430277
    :cond_9
    const v10, 0x7f060438

    .line 430278
    .line 430279
    .line 430280
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 430281
    .line 430282
    .line 430283
    move-result v10

    .line 430284
    iput v10, v9, Lcom/meituan/android/generalcategories/model/g;->h:I

    .line 430285
    .line 430286
    const-string v10, "StartTime"

    .line 430287
    .line 430288
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->I(Ljava/lang/String;)J

    .line 430289
    .line 430290
    .line 430291
    move-result-wide v10

    .line 430292
    invoke-static {v10, v11}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 430293
    .line 430294
    .line 430295
    move-result v10

    .line 430296
    if-eqz v10, :cond_a

    .line 430297
    .line 430298
    const v10, 0x7f100aa7

    .line 430299
    .line 430300
    .line 430301
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430302
    .line 430303
    .line 430304
    move-result-object v10

    .line 430305
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->g:Ljava/lang/String;

    .line 430306
    .line 430307
    goto :goto_5

    .line 430308
    :cond_a
    const-string v10, "SoldStr"

    .line 430309
    .line 430310
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430311
    .line 430312
    .line 430313
    move-result-object v10

    .line 430314
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->g:Ljava/lang/String;

    .line 430315
    .line 430316
    :goto_5
    const-string v10, "EndTime"

    .line 430317
    .line 430318
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->I(Ljava/lang/String;)J

    .line 430319
    .line 430320
    .line 430321
    move-result-wide v10

    .line 430322
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 430323
    .line 430324
    .line 430325
    move-result-wide v12

    .line 430326
    const-wide/16 v15, 0x3e8

    .line 430327
    .line 430328
    div-long/2addr v12, v15

    .line 430329
    mul-long/2addr v12, v15

    .line 430330
    sub-long/2addr v10, v12

    .line 430331
    const-wide/16 v12, 0x0

    .line 430332
    .line 430333
    cmp-long v15, v10, v12

    .line 430334
    .line 430335
    if-gtz v15, :cond_b

    .line 430336
    .line 430337
    const/4 v10, 0x1

    .line 430338
    goto :goto_6

    .line 430339
    :cond_b
    const/4 v10, 0x0

    .line 430340
    :goto_6
    const-string v11, "Status"

    .line 430341
    .line 430342
    invoke-virtual {v8, v11}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430343
    .line 430344
    .line 430345
    move-result v11

    .line 430346
    if-ne v11, v4, :cond_c

    .line 430347
    .line 430348
    const/4 v11, 0x1

    .line 430349
    goto :goto_7

    .line 430350
    :cond_c
    const/4 v11, 0x0

    .line 430351
    :goto_7
    const-string v12, "Dtype"

    .line 430352
    .line 430353
    invoke-virtual {v8, v12}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430354
    .line 430355
    .line 430356
    move-result v12

    .line 430357
    if-ne v12, v4, :cond_d

    .line 430358
    .line 430359
    const v10, 0x7f0804ab

    .line 430360
    .line 430361
    .line 430362
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430363
    .line 430364
    .line 430365
    move-result v10

    .line 430366
    iput v10, v9, Lcom/meituan/android/generalcategories/model/g;->j:I

    .line 430367
    .line 430368
    goto :goto_8

    .line 430369
    :cond_d
    if-nez v10, :cond_e

    .line 430370
    .line 430371
    if-nez v11, :cond_e

    .line 430372
    .line 430373
    const-string v12, "NoBooking"

    .line 430374
    .line 430375
    invoke-virtual {v8, v12}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430376
    .line 430377
    .line 430378
    move-result v12

    .line 430379
    if-ne v12, v4, :cond_e

    .line 430380
    .line 430381
    const v10, 0x7f0804b6

    .line 430382
    .line 430383
    .line 430384
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430385
    .line 430386
    .line 430387
    move-result v10

    .line 430388
    iput v10, v9, Lcom/meituan/android/generalcategories/model/g;->j:I

    .line 430389
    .line 430390
    goto :goto_8

    .line 430391
    :cond_e
    if-nez v10, :cond_10

    .line 430392
    .line 430393
    if-nez v11, :cond_10

    .line 430394
    .line 430395
    const-string v10, "Showtype"

    .line 430396
    .line 430397
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430398
    .line 430399
    .line 430400
    move-result-object v10

    .line 430401
    const-string v11, "wedding"

    .line 430402
    .line 430403
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430404
    .line 430405
    .line 430406
    move-result v10

    .line 430407
    if-eqz v10, :cond_10

    .line 430408
    .line 430409
    const v10, 0x7f0804cd

    .line 430410
    .line 430411
    .line 430412
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430413
    .line 430414
    .line 430415
    move-result v10

    .line 430416
    const-string v11, "MtOptionalAttrs"

    .line 430417
    .line 430418
    invoke-virtual {v8, v11}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 430419
    .line 430420
    .line 430421
    move-result-object v11

    .line 430422
    if-nez v11, :cond_f

    .line 430423
    .line 430424
    const/4 v10, 0x0

    .line 430425
    :cond_f
    iput v10, v9, Lcom/meituan/android/generalcategories/model/g;->j:I

    .line 430426
    .line 430427
    :cond_10
    :goto_8
    const-string v10, "SquareImgUrl"

    .line 430428
    .line 430429
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430430
    .line 430431
    .line 430432
    move-result-object v11

    .line 430433
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430434
    .line 430435
    .line 430436
    move-result v11

    .line 430437
    if-nez v11, :cond_11

    .line 430438
    .line 430439
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430440
    .line 430441
    .line 430442
    move-result-object v10

    .line 430443
    invoke-static {v10}, Lcom/meituan/android/base/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430444
    .line 430445
    .line 430446
    move-result-object v10

    .line 430447
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->i:Ljava/lang/String;

    .line 430448
    .line 430449
    goto :goto_9

    .line 430450
    :cond_11
    const-string v10, "ImgUrl"

    .line 430451
    .line 430452
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430453
    .line 430454
    .line 430455
    move-result-object v10

    .line 430456
    invoke-static {v10}, Lcom/meituan/android/base/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430457
    .line 430458
    .line 430459
    move-result-object v10

    .line 430460
    iput-object v10, v9, Lcom/meituan/android/generalcategories/model/g;->i:Ljava/lang/String;

    .line 430461
    .line 430462
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 430463
    .line 430464
    .line 430465
    move-result-wide v10

    .line 430466
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 430467
    .line 430468
    .line 430469
    move-result-wide v12

    .line 430470
    const-wide/16 v15, 0x0

    .line 430471
    .line 430472
    cmpl-double v17, v10, v15

    .line 430473
    .line 430474
    if-nez v17, :cond_13

    .line 430475
    .line 430476
    cmpl-double v17, v12, v15

    .line 430477
    .line 430478
    if-eqz v17, :cond_12

    .line 430479
    .line 430480
    goto :goto_a

    .line 430481
    :cond_12
    move-object v8, v14

    .line 430482
    goto :goto_b

    .line 430483
    :cond_13
    :goto_a
    new-instance v15, Landroid/location/Location;

    .line 430484
    .line 430485
    invoke-direct {v15, v14}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 430486
    .line 430487
    .line 430488
    invoke-virtual {v15, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 430489
    .line 430490
    .line 430491
    invoke-virtual {v15, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    .line 430492
    .line 430493
    .line 430494
    const-string v10, "BranchLocations"

    .line 430495
    .line 430496
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430497
    .line 430498
    .line 430499
    move-result-object v8

    .line 430500
    invoke-static {v8, v15}, Lcom/sankuai/common/utils/h;->c(Ljava/lang/String;Landroid/location/Location;)F

    .line 430501
    .line 430502
    .line 430503
    move-result v8

    .line 430504
    invoke-static {v8}, Lcom/sankuai/common/utils/h;->b(F)Ljava/lang/String;

    .line 430505
    .line 430506
    .line 430507
    move-result-object v8

    .line 430508
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430509
    .line 430510
    .line 430511
    move-result v10

    .line 430512
    if-nez v10, :cond_14

    .line 430513
    .line 430514
    iput-object v8, v9, Lcom/meituan/android/generalcategories/model/g;->k:Ljava/lang/String;

    .line 430515
    .line 430516
    goto :goto_c

    .line 430517
    :cond_14
    iput-object v14, v9, Lcom/meituan/android/generalcategories/model/g;->k:Ljava/lang/String;

    .line 430518
    .line 430519
    :goto_c
    iput-object v14, v9, Lcom/meituan/android/generalcategories/model/g;->l:Ljava/lang/String;

    .line 430520
    .line 430521
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430522
    .line 430523
    .line 430524
    add-int/lit8 v7, v7, 0x1

    .line 430525
    .line 430526
    goto/16 :goto_0

    .line 430527
    .line 430528
    :cond_15
    new-instance v2, Lcom/meituan/android/generalcategories/model/f;

    .line 430529
    .line 430530
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/generalcategories/model/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 430531
    .line 430532
    .line 430533
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->i:Z

    .line 430534
    .line 430535
    if-eqz v1, :cond_16

    .line 430536
    .line 430537
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->a:Lcom/meituan/android/generalcategories/viewcell/f;

    .line 430538
    .line 430539
    invoke-virtual {v1, v2}, Lcom/meituan/android/generalcategories/viewcell/f;->a(Lcom/meituan/android/generalcategories/model/f;)V

    .line 430540
    .line 430541
    .line 430542
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430543
    .line 430544
    .line 430545
    :cond_16
    :goto_d
    return-void
.end method
