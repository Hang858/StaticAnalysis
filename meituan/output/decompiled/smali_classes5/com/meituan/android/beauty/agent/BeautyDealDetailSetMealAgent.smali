.class public final Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;
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
.field public a:Lcom/meituan/android/generalcategories/viewcell/d;

.field public b:I

.field public c:Lcom/dianping/archive/DPObject;

.field public d:Lcom/dianping/archive/DPObject;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2841191c4850b898L    # 8.67879047640325E-115

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
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x709e8f

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/viewcell/d;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/viewcell/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->a:Lcom/meituan/android/generalcategories/viewcell/d;

    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f0768

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00090SetMeal"

    return-object v0
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->a:Lcom/meituan/android/generalcategories/viewcell/d;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b50a

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;-><init>(Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->f:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1de98

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    invoke-virtual {v0, v1, p0, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100049
    .line 100050
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

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
    sget-object p2, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0x1986a

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
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, p2, :cond_1

    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->c:Lcom/dianping/archive/DPObject;

    .line 430033
    .line 430034
    if-eqz p1, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->r(Lcom/dianping/archive/DPObject;)V

    .line 430037
    .line 430038
    .line 430039
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v1, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v1, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0x958858

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, v1, :cond_5

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    if-eqz p1, :cond_1

    .line 430040
    .line 430041
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 430046
    .line 430047
    if-eqz p1, :cond_1

    .line 430048
    .line 430049
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430054
    .line 430055
    const-string v1, "MTBeautyDealVo"

    .line 430056
    .line 430057
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p1

    .line 430061
    if-eqz p1, :cond_1

    .line 430062
    .line 430063
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430068
    .line 430069
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->d:Lcom/dianping/archive/DPObject;

    .line 430070
    .line 430071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->d:Lcom/dianping/archive/DPObject;

    .line 430072
    .line 430073
    if-eqz p1, :cond_4

    .line 430074
    .line 430075
    const-string p2, "IsBeautyDeal"

    .line 430076
    .line 430077
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430078
    .line 430079
    .line 430080
    move-result p2

    .line 430081
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 430082
    .line 430083
    .line 430084
    move-result p1

    .line 430085
    if-nez p1, :cond_2

    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->d:Lcom/dianping/archive/DPObject;

    .line 430089
    .line 430090
    const-string p2, "BeautyTable"

    .line 430091
    .line 430092
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->c:Lcom/dianping/archive/DPObject;

    .line 430097
    .line 430098
    if-eqz p2, :cond_3

    .line 430099
    .line 430100
    const-string v1, "RedeemType"

    .line 430101
    .line 430102
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430103
    .line 430104
    .line 430105
    move-result v1

    .line 430106
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430107
    .line 430108
    .line 430109
    move-result p2

    .line 430110
    if-ne p2, v0, :cond_3

    .line 430111
    .line 430112
    const/4 v2, 0x1

    .line 430113
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p2

    .line 430117
    invoke-static {p2, p1, v2}, Lcom/meituan/android/generalcategories/dealdetail/a;->d(Landroid/content/Context;[Lcom/dianping/archive/DPObject;Z)Lcom/meituan/android/generalcategories/model/d;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    .line 430121
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->a:Lcom/meituan/android/generalcategories/viewcell/d;

    .line 430122
    .line 430123
    iput-object p1, p2, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    .line 430124
    .line 430125
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430126
    .line 430127
    .line 430128
    goto :goto_1

    .line 430129
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->c:Lcom/dianping/archive/DPObject;

    .line 430130
    .line 430131
    if-eqz p1, :cond_5

    .line 430132
    .line 430133
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->r(Lcom/dianping/archive/DPObject;)V

    .line 430134
    .line 430135
    .line 430136
    :cond_5
    :goto_1
    return-void
.end method

.method public final r(Lcom/dianping/archive/DPObject;)V
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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7aab3

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
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120025
    .line 120026
    const-string v0, "Id"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iput v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->b:I

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/a;->a(Landroid/content/Context;Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/model/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->a:Lcom/meituan/android/generalcategories/viewcell/d;

    .line 120043
    .line 120044
    iput-object p1, v0, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
