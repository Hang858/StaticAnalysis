.class public Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;
.implements Lcom/meituan/android/beauty/widget/header/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Lcom/meituan/android/beauty/widget/header/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/meituan/android/beauty/view/f;

.field public c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

.field public d:Lcom/dianping/dataservice/mapi/e;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Lcom/dianping/archive/DPObject;

.field public g:Lcom/dianping/archive/DPObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

.field public k:Z

.field public l:Lrx/Subscription;

.field public m:Lcom/meituan/android/beauty/widget/g;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/meituan/android/beauty/widget/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a6fdc3b944f73f1L    # -1.0784415766401332E-50

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
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x183451

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
    check-cast p3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    iput-object p3, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->b:Lcom/meituan/android/beauty/view/f;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf93bd4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/meituan/android/beauty/view/f;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-direct {p1, v1, p0, v3}, Lcom/meituan/android/beauty/view/f;-><init>(Landroid/content/Context;Lcom/meituan/android/beauty/widget/header/c;Lcom/dianping/agentsdk/framework/w0;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->b:Lcom/meituan/android/beauty/view/f;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, "dpPoi"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    new-instance v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent$a;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent$a;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v0, Lcom/meituan/android/beauty/agent/u;

    .line 120065
    .line 120066
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->a:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbddff4

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->a:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->l:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->l:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
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
    sget-object p2, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0x694644

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, p2, :cond_2

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 430036
    .line 430037
    instance-of p2, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 430038
    .line 430039
    if-eqz p2, :cond_1

    .line 430040
    .line 430041
    check-cast p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 430042
    .line 430043
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 430044
    .line 430045
    const-string p2, "disableOverLay"

    .line 430046
    .line 430047
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->g(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 430051
    .line 430052
    new-instance p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430053
    .line 430054
    invoke-direct {p2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    iput v0, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picMode:I

    .line 430058
    .line 430059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    const-string v0, "FrontImg"

    .line 430063
    .line 430064
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    iput-object p1, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picUrl:Ljava/lang/String;

    .line 430077
    .line 430078
    new-instance v0, Ljava/util/ArrayList;

    .line 430079
    .line 430080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    new-instance v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 430084
    .line 430085
    invoke-direct {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    iput-object p1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->url:Ljava/lang/String;

    .line 430089
    .line 430090
    iput v2, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->type:I

    .line 430091
    .line 430092
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    iput-object p1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->bigUrl:Ljava/lang/String;

    .line 430097
    .line 430098
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430099
    .line 430100
    .line 430101
    iput-object v0, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 430102
    .line 430103
    iput-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430104
    .line 430105
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430106
    .line 430107
    .line 430108
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0xb737a0

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_8

    .line 430028
    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430030
    .line 430031
    const/4 v3, 0x0

    .line 430032
    if-ne p1, v0, :cond_14

    .line 430033
    .line 430034
    iput-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430035
    .line 430036
    if-eqz p2, :cond_15

    .line 430037
    .line 430038
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    if-nez p1, :cond_1

    .line 430043
    .line 430044
    goto/16 :goto_8

    .line 430045
    .line 430046
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430051
    .line 430052
    new-instance p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430053
    .line 430054
    invoke-direct {p2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    const-string v0, "LogoUrl"

    .line 430061
    .line 430062
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430063
    .line 430064
    .line 430065
    move-result v0

    .line 430066
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    invoke-virtual {p2, v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setLogoUrl(Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    const-string v0, "HasLabel"

    .line 430074
    .line 430075
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430076
    .line 430077
    .line 430078
    move-result v0

    .line 430079
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v0

    .line 430083
    invoke-virtual {p2, v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setHasLabel(Z)V

    .line 430084
    .line 430085
    .line 430086
    const-string v0, "VideoCount"

    .line 430087
    .line 430088
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430089
    .line 430090
    .line 430091
    move-result v0

    .line 430092
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    invoke-virtual {p2, v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setVideoCount(Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    const-string v0, "VideoUrl"

    .line 430100
    .line 430101
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430102
    .line 430103
    .line 430104
    move-result v0

    .line 430105
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v0

    .line 430109
    invoke-virtual {p2, v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setVideoUrl(Ljava/lang/String;)V

    .line 430110
    .line 430111
    .line 430112
    const-string v0, "PicMode"

    .line 430113
    .line 430114
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430115
    .line 430116
    .line 430117
    move-result v0

    .line 430118
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430119
    .line 430120
    .line 430121
    move-result v0

    .line 430122
    invoke-virtual {p2, v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setPicMode(I)V

    .line 430123
    .line 430124
    .line 430125
    const-string v0, "AlbumPicCount"

    .line 430126
    .line 430127
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430128
    .line 430129
    .line 430130
    move-result v0

    .line 430131
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430132
    .line 430133
    .line 430134
    move-result v0

    .line 430135
    invoke-virtual {p2, v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setAlbumPicCount(I)V

    .line 430136
    .line 430137
    .line 430138
    const-string v0, "SpeProduct"

    .line 430139
    .line 430140
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430141
    .line 430142
    .line 430143
    move-result v0

    .line 430144
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    invoke-virtual {p2, v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setSpeProduct(Ljava/lang/String;)V

    .line 430149
    .line 430150
    .line 430151
    const-string v0, "Scheme"

    .line 430152
    .line 430153
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430154
    .line 430155
    .line 430156
    move-result v3

    .line 430157
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v3

    .line 430161
    invoke-virtual {p2, v3}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setScheme(Ljava/lang/String;)V

    .line 430162
    .line 430163
    .line 430164
    const-string v3, "medalIcon"

    .line 430165
    .line 430166
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430167
    .line 430168
    .line 430169
    move-result v4

    .line 430170
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v4

    .line 430174
    const-string v5, ""

    .line 430175
    .line 430176
    if-nez v4, :cond_2

    .line 430177
    .line 430178
    move-object v3, v5

    .line 430179
    goto :goto_0

    .line 430180
    :cond_2
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430181
    .line 430182
    .line 430183
    move-result v3

    .line 430184
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v3

    .line 430188
    :goto_0
    invoke-virtual {p2, v3}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setMedalIcon(Ljava/lang/String;)V

    .line 430189
    .line 430190
    .line 430191
    const-string v3, "recordYearsIcon"

    .line 430192
    .line 430193
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430194
    .line 430195
    .line 430196
    move-result v4

    .line 430197
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430198
    .line 430199
    .line 430200
    move-result-object v4

    .line 430201
    if-nez v4, :cond_3

    .line 430202
    .line 430203
    move-object v3, v5

    .line 430204
    goto :goto_1

    .line 430205
    :cond_3
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430206
    .line 430207
    .line 430208
    move-result v3

    .line 430209
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v3

    .line 430213
    :goto_1
    invoke-virtual {p2, v3}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setRecordYearsIcon(Ljava/lang/String;)V

    .line 430214
    .line 430215
    .line 430216
    const-string v3, "recordYearsAbTest"

    .line 430217
    .line 430218
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430219
    .line 430220
    .line 430221
    move-result v4

    .line 430222
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430223
    .line 430224
    .line 430225
    move-result-object v4

    .line 430226
    if-nez v4, :cond_4

    .line 430227
    .line 430228
    move-object v3, v5

    .line 430229
    goto :goto_2

    .line 430230
    :cond_4
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430231
    .line 430232
    .line 430233
    move-result v3

    .line 430234
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430235
    .line 430236
    .line 430237
    move-result-object v3

    .line 430238
    :goto_2
    invoke-virtual {p2, v3}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setRecordYearsAbTest(Ljava/lang/String;)V

    .line 430239
    .line 430240
    .line 430241
    const-string v3, "abTest"

    .line 430242
    .line 430243
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430244
    .line 430245
    .line 430246
    move-result v3

    .line 430247
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v3

    .line 430251
    if-eqz v3, :cond_5

    .line 430252
    .line 430253
    new-instance v4, Lorg/json/JSONArray;

    .line 430254
    .line 430255
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 430256
    .line 430257
    .line 430258
    new-instance v6, Lorg/json/JSONObject;

    .line 430259
    .line 430260
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 430261
    .line 430262
    .line 430263
    :try_start_0
    const-string v7, "ab_id"

    .line 430264
    .line 430265
    const-string v8, "abId"

    .line 430266
    .line 430267
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430268
    .line 430269
    .line 430270
    move-result v8

    .line 430271
    invoke-virtual {v3, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v8

    .line 430275
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430276
    .line 430277
    .line 430278
    const-string v7, "query_id"

    .line 430279
    .line 430280
    const-string v8, "queryId"

    .line 430281
    .line 430282
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430283
    .line 430284
    .line 430285
    move-result v8

    .line 430286
    invoke-virtual {v3, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v3

    .line 430290
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430291
    .line 430292
    .line 430293
    :catch_0
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430294
    .line 430295
    .line 430296
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v3

    .line 430300
    invoke-virtual {p2, v3}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setAbtest(Ljava/lang/String;)V

    .line 430301
    .line 430302
    .line 430303
    new-instance v3, Ljava/util/HashMap;

    .line 430304
    .line 430305
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430306
    .line 430307
    .line 430308
    iget-object v4, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->abtest:Ljava/lang/String;

    .line 430309
    .line 430310
    const-string v6, "abtest"

    .line 430311
    .line 430312
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430313
    .line 430314
    .line 430315
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430316
    .line 430317
    .line 430318
    move-result-object v4

    .line 430319
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430320
    .line 430321
    .line 430322
    move-result-object v4

    .line 430323
    const-string v6, "gc"

    .line 430324
    .line 430325
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430326
    .line 430327
    .line 430328
    move-result-object v6

    .line 430329
    const-string v7, "b_gc_klhn8qjm_mv"

    .line 430330
    .line 430331
    const-string v8, "c_oast293"

    .line 430332
    .line 430333
    invoke-virtual {v6, v4, v7, v3, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430334
    .line 430335
    .line 430336
    :cond_5
    const-string v3, "PicUrl"

    .line 430337
    .line 430338
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430339
    .line 430340
    .line 430341
    move-result v3

    .line 430342
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430343
    .line 430344
    .line 430345
    move-result-object v3

    .line 430346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430347
    .line 430348
    .line 430349
    move-result v4

    .line 430350
    if-eqz v4, :cond_6

    .line 430351
    .line 430352
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->f:Lcom/dianping/archive/DPObject;

    .line 430353
    .line 430354
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430355
    .line 430356
    .line 430357
    const-string v4, "FrontImg"

    .line 430358
    .line 430359
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430360
    .line 430361
    .line 430362
    move-result v4

    .line 430363
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430364
    .line 430365
    .line 430366
    move-result-object v3

    .line 430367
    invoke-static {v3}, Lcom/meituan/android/base/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 430368
    .line 430369
    .line 430370
    move-result-object v3

    .line 430371
    invoke-virtual {p2, v3}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setPicUrl(Ljava/lang/String;)V

    .line 430372
    .line 430373
    .line 430374
    goto :goto_3

    .line 430375
    :cond_6
    invoke-virtual {p2, v3}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setPicUrl(Ljava/lang/String;)V

    .line 430376
    .line 430377
    .line 430378
    :goto_3
    const-string v3, "MultiPics"

    .line 430379
    .line 430380
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430381
    .line 430382
    .line 430383
    move-result v3

    .line 430384
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 430385
    .line 430386
    .line 430387
    move-result-object v3

    .line 430388
    if-eqz v3, :cond_8

    .line 430389
    .line 430390
    array-length v4, v3

    .line 430391
    if-eqz v4, :cond_8

    .line 430392
    .line 430393
    new-instance v4, Ljava/util/ArrayList;

    .line 430394
    .line 430395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430396
    .line 430397
    .line 430398
    array-length v6, v3

    .line 430399
    const/4 v7, 0x0

    .line 430400
    :goto_4
    if-ge v7, v6, :cond_7

    .line 430401
    .line 430402
    aget-object v8, v3, v7

    .line 430403
    .line 430404
    new-instance v9, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 430405
    .line 430406
    invoke-direct {v9}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;-><init>()V

    .line 430407
    .line 430408
    .line 430409
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430410
    .line 430411
    .line 430412
    const-string v10, "BigUrl"

    .line 430413
    .line 430414
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430415
    .line 430416
    .line 430417
    move-result v10

    .line 430418
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430419
    .line 430420
    .line 430421
    move-result-object v10

    .line 430422
    invoke-virtual {v9, v10}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->setBigUrl(Ljava/lang/String;)V

    .line 430423
    .line 430424
    .line 430425
    const-string v10, "Count"

    .line 430426
    .line 430427
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430428
    .line 430429
    .line 430430
    move-result v10

    .line 430431
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430432
    .line 430433
    .line 430434
    move-result v10

    .line 430435
    invoke-virtual {v9, v10}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->setCount(I)V

    .line 430436
    .line 430437
    .line 430438
    const-string v10, "Type"

    .line 430439
    .line 430440
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430441
    .line 430442
    .line 430443
    move-result v10

    .line 430444
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430445
    .line 430446
    .line 430447
    move-result v10

    .line 430448
    invoke-virtual {v9, v10}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->setType(I)V

    .line 430449
    .line 430450
    .line 430451
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430452
    .line 430453
    .line 430454
    move-result v10

    .line 430455
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430456
    .line 430457
    .line 430458
    move-result-object v10

    .line 430459
    invoke-virtual {v9, v10}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->setScheme(Ljava/lang/String;)V

    .line 430460
    .line 430461
    .line 430462
    const-string v10, "Name"

    .line 430463
    .line 430464
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430465
    .line 430466
    .line 430467
    move-result v10

    .line 430468
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430469
    .line 430470
    .line 430471
    move-result-object v10

    .line 430472
    invoke-virtual {v9, v10}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->setName(Ljava/lang/String;)V

    .line 430473
    .line 430474
    .line 430475
    const-string v10, "Url"

    .line 430476
    .line 430477
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430478
    .line 430479
    .line 430480
    move-result v10

    .line 430481
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430482
    .line 430483
    .line 430484
    move-result-object v8

    .line 430485
    invoke-virtual {v9, v8}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->setUrl(Ljava/lang/String;)V

    .line 430486
    .line 430487
    .line 430488
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430489
    .line 430490
    .line 430491
    add-int/lit8 v7, v7, 0x1

    .line 430492
    .line 430493
    goto :goto_4

    .line 430494
    :cond_7
    invoke-virtual {p2, v4}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->setMultiPics(Ljava/util/ArrayList;)V

    .line 430495
    .line 430496
    .line 430497
    :cond_8
    const-string v0, "SecondFloorUrl"

    .line 430498
    .line 430499
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430500
    .line 430501
    .line 430502
    move-result v0

    .line 430503
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430504
    .line 430505
    .line 430506
    move-result-object v0

    .line 430507
    iput-object v0, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->secondFloorUrl:Ljava/lang/String;

    .line 430508
    .line 430509
    const-string v0, "AuthonIcon"

    .line 430510
    .line 430511
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430512
    .line 430513
    .line 430514
    move-result v0

    .line 430515
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430516
    .line 430517
    .line 430518
    move-result-object v0

    .line 430519
    iput-object v0, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->authonIcon:Ljava/lang/String;

    .line 430520
    .line 430521
    const-string v0, "SubTitle"

    .line 430522
    .line 430523
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430524
    .line 430525
    .line 430526
    move-result v0

    .line 430527
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430528
    .line 430529
    .line 430530
    move-result-object p1

    .line 430531
    iput-object p1, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->subTitle:Ljava/lang/String;

    .line 430532
    .line 430533
    iput-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430534
    .line 430535
    invoke-virtual {p2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->getPicMode()I

    .line 430536
    .line 430537
    .line 430538
    move-result p1

    .line 430539
    const/16 p2, 0xa

    .line 430540
    .line 430541
    const-string v0, "disableOverLay"

    .line 430542
    .line 430543
    if-ne p1, p2, :cond_9

    .line 430544
    .line 430545
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430546
    .line 430547
    .line 430548
    move-result-object p1

    .line 430549
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 430550
    .line 430551
    .line 430552
    goto/16 :goto_7

    .line 430553
    .line 430554
    :cond_9
    const/16 p2, 0xb

    .line 430555
    .line 430556
    if-ne p1, p2, :cond_f

    .line 430557
    .line 430558
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430559
    .line 430560
    .line 430561
    move-result-object p1

    .line 430562
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 430563
    .line 430564
    .line 430565
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430566
    .line 430567
    if-eqz p1, :cond_a

    .line 430568
    .line 430569
    new-instance p2, Lcom/meituan/android/beauty/agent/w;

    .line 430570
    .line 430571
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/agent/w;-><init>(Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;)V

    .line 430572
    .line 430573
    .line 430574
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->j(Lcom/dianping/agentsdk/pagecontainer/b;)V

    .line 430575
    .line 430576
    .line 430577
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430578
    .line 430579
    instance-of p2, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430580
    .line 430581
    if-eqz p2, :cond_b

    .line 430582
    .line 430583
    sget-object p2, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 430584
    .line 430585
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->S(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 430586
    .line 430587
    .line 430588
    new-instance p1, Lcom/meituan/android/beauty/widget/g;

    .line 430589
    .line 430590
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430591
    .line 430592
    invoke-direct {p1, p2}, Lcom/meituan/android/beauty/widget/g;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V

    .line 430593
    .line 430594
    .line 430595
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->m:Lcom/meituan/android/beauty/widget/g;

    .line 430596
    .line 430597
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->b:Lcom/meituan/android/beauty/view/f;

    .line 430598
    .line 430599
    iput-object p1, p2, Lcom/meituan/android/beauty/view/f;->g:Lcom/meituan/android/beauty/widget/g;

    .line 430600
    .line 430601
    iget-boolean p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->k:Z

    .line 430602
    .line 430603
    iput-boolean p2, p1, Lcom/meituan/android/beauty/widget/g;->c:Z

    .line 430604
    .line 430605
    :cond_b
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430606
    .line 430607
    .line 430608
    move-result-object p1

    .line 430609
    const-string p2, "beauty_back_anim_end"

    .line 430610
    .line 430611
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 430612
    .line 430613
    .line 430614
    move-result-object p1

    .line 430615
    new-instance p2, Lcom/meituan/android/beauty/agent/x;

    .line 430616
    .line 430617
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/agent/x;-><init>(Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;)V

    .line 430618
    .line 430619
    .line 430620
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 430621
    .line 430622
    .line 430623
    move-result-object p1

    .line 430624
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->l:Lrx/Subscription;

    .line 430625
    .line 430626
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430627
    .line 430628
    .line 430629
    move-result-object p1

    .line 430630
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430631
    .line 430632
    iget-object p2, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->speProduct:Ljava/lang/String;

    .line 430633
    .line 430634
    if-eqz p2, :cond_c

    .line 430635
    .line 430636
    goto :goto_5

    .line 430637
    :cond_c
    move-object p2, v5

    .line 430638
    :goto_5
    const-string v0, "MedicalSpeProduct"

    .line 430639
    .line 430640
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 430641
    .line 430642
    .line 430643
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430644
    .line 430645
    .line 430646
    move-result-object p1

    .line 430647
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430648
    .line 430649
    iget-object p2, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYearsIcon:Ljava/lang/String;

    .line 430650
    .line 430651
    if-eqz p2, :cond_d

    .line 430652
    .line 430653
    goto :goto_6

    .line 430654
    :cond_d
    move-object p2, v5

    .line 430655
    :goto_6
    const-string v0, "MedicalRecordYearsIcon"

    .line 430656
    .line 430657
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 430658
    .line 430659
    .line 430660
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430661
    .line 430662
    .line 430663
    move-result-object p1

    .line 430664
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430665
    .line 430666
    iget-object p2, p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYearsAbTest:Ljava/lang/String;

    .line 430667
    .line 430668
    if-eqz p2, :cond_e

    .line 430669
    .line 430670
    move-object v5, p2

    .line 430671
    :cond_e
    const-string p2, "MedicalRecordYearsAbTest"

    .line 430672
    .line 430673
    invoke-virtual {p1, p2, v5}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 430674
    .line 430675
    .line 430676
    goto :goto_7

    .line 430677
    :cond_f
    const/16 p2, 0xc

    .line 430678
    .line 430679
    if-ne p1, p2, :cond_12

    .line 430680
    .line 430681
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430682
    .line 430683
    .line 430684
    move-result-object p1

    .line 430685
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 430686
    .line 430687
    .line 430688
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430689
    .line 430690
    if-eqz p1, :cond_10

    .line 430691
    .line 430692
    new-instance p2, Lcom/meituan/android/beauty/agent/v;

    .line 430693
    .line 430694
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/agent/v;-><init>(Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;)V

    .line 430695
    .line 430696
    .line 430697
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->j(Lcom/dianping/agentsdk/pagecontainer/b;)V

    .line 430698
    .line 430699
    .line 430700
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430701
    .line 430702
    instance-of p2, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430703
    .line 430704
    if-eqz p2, :cond_11

    .line 430705
    .line 430706
    sget-object p2, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 430707
    .line 430708
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->S(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 430709
    .line 430710
    .line 430711
    new-instance p1, Lcom/meituan/android/beauty/widget/g;

    .line 430712
    .line 430713
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430714
    .line 430715
    invoke-direct {p1, p2}, Lcom/meituan/android/beauty/widget/g;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V

    .line 430716
    .line 430717
    .line 430718
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->m:Lcom/meituan/android/beauty/widget/g;

    .line 430719
    .line 430720
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->b:Lcom/meituan/android/beauty/view/f;

    .line 430721
    .line 430722
    iput-object p1, p2, Lcom/meituan/android/beauty/view/f;->g:Lcom/meituan/android/beauty/widget/g;

    .line 430723
    .line 430724
    iget-boolean p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->k:Z

    .line 430725
    .line 430726
    iput-boolean p2, p1, Lcom/meituan/android/beauty/widget/g;->c:Z

    .line 430727
    .line 430728
    :cond_11
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430729
    .line 430730
    .line 430731
    move-result-object p1

    .line 430732
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430733
    .line 430734
    .line 430735
    move-result-object p1

    .line 430736
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 430737
    .line 430738
    .line 430739
    move-result-object p1

    .line 430740
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 430741
    .line 430742
    .line 430743
    move-result-object p1

    .line 430744
    const p2, 0x7f0a0044

    .line 430745
    .line 430746
    .line 430747
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430748
    .line 430749
    .line 430750
    move-result-object p1

    .line 430751
    check-cast p1, Landroid/view/ViewGroup;

    .line 430752
    .line 430753
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430754
    .line 430755
    .line 430756
    move-result p2

    .line 430757
    if-eqz p2, :cond_13

    .line 430758
    .line 430759
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430760
    .line 430761
    .line 430762
    move-result-object p2

    .line 430763
    iput-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->n:Landroid/view/View;

    .line 430764
    .line 430765
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430766
    .line 430767
    .line 430768
    move-result p2

    .line 430769
    sub-int/2addr p2, v2

    .line 430770
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430771
    .line 430772
    .line 430773
    move-result-object p1

    .line 430774
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->o:Landroid/view/View;

    .line 430775
    .line 430776
    goto :goto_7

    .line 430777
    :cond_12
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430778
    .line 430779
    .line 430780
    move-result-object p1

    .line 430781
    invoke-virtual {p1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 430782
    .line 430783
    .line 430784
    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->b:Lcom/meituan/android/beauty/view/f;

    .line 430785
    .line 430786
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430787
    .line 430788
    iput-object p2, p1, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430789
    .line 430790
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430791
    .line 430792
    .line 430793
    goto :goto_8

    .line 430794
    :cond_14
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430795
    .line 430796
    if-ne p1, v0, :cond_15

    .line 430797
    .line 430798
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430799
    .line 430800
    .line 430801
    move-result-object p1

    .line 430802
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430803
    .line 430804
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 430805
    .line 430806
    const-string p2, "ShopGradeUrl"

    .line 430807
    .line 430808
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430809
    .line 430810
    .line 430811
    move-result-object p1

    .line 430812
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->b:Lcom/meituan/android/beauty/view/f;

    .line 430813
    .line 430814
    iput-object p1, p2, Lcom/meituan/android/beauty/view/f;->h:Ljava/lang/String;

    .line 430815
    .line 430816
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430817
    .line 430818
    .line 430819
    iput-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430820
    .line 430821
    :cond_15
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36b110

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "album/beauty/poi"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "id"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100032
    .line 100033
    .line 100034
    const-string v0, "officialid"

    .line 100035
    .line 100036
    const-string v2, "0"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/content/Intent;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "android.intent.action.VIEW"

    .line 100048
    .line 100049
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final s(Ljava/util/ArrayList;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x673af5

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    const-string v1, "beauty/perviewheader"

    .line 770042
    .line 770043
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    new-instance v1, Landroid/content/Intent;

    .line 770052
    .line 770053
    const-string v2, "android.intent.action.VIEW"

    .line 770054
    .line 770055
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 770056
    .line 770057
    .line 770058
    const-string v0, "album_index"

    .line 770059
    .line 770060
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770061
    .line 770062
    .line 770063
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->i:Ljava/lang/String;

    .line 770064
    .line 770065
    const-string v0, "poi_id"

    .line 770066
    .line 770067
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770068
    .line 770069
    .line 770070
    const-string p2, "datalist"

    .line 770071
    .line 770072
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 770073
    .line 770074
    .line 770075
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 770076
    .line 770077
    iget p1, p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picMode:I

    .line 770078
    .line 770079
    const-string p2, "refType"

    .line 770080
    .line 770081
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770082
    .line 770083
    .line 770084
    const-string p1, "enablejump"

    .line 770085
    .line 770086
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {p0, v1}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 770090
    return-void
.end method

.method public final t(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1b3a0

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
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v1, "android.intent.action.VIEW"

    .line 120028
    .line 120029
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final u(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x41812f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->n:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->o:Landroid/view/View;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
