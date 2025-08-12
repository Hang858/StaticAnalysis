.class public Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;
.super Lcom/meituan/android/agentframework/fragment/DPAgentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/DynamicLoginFragment$j;
.implements Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/fragment/DPAgentFragment;",
        "Lcom/meituan/passport/DynamicLoginFragment$j;",
        "Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/dataservice/mapi/e;

.field public B:Lcom/dianping/archive/DPObject;

.field public C:Lcom/sankuai/meituan/city/a;

.field public q:Lcom/dianping/archive/DPObject;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/view/ViewGroup;

.field public x:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

.field public y:Lrx/Subscription;

.field public z:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ab874539e6e4965L    # 7.901643099554599E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4(Landroid/view/View;Lcom/meituan/android/agentframework/base/DPCellAgent;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8a43f1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->w:Landroid/view/ViewGroup;

    .line 430025
    .line 430026
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430027
    .line 430028
    .line 430029
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->w:Landroid/view/ViewGroup;

    .line 430030
    .line 430031
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->v:Landroid/widget/LinearLayout;

    .line 430035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H7(Lcom/meituan/passport/pojo/User;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x224fc8

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p1, "flowercreateorder_message_login_result"

    invoke-virtual {v1, p1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65a468

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
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "imeituan"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "www.meituan.com"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "signin"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Landroid/content/Intent;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "android.intent.category.DEFAULT"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "android.intent.action.VIEW"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28a1f6

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->z:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "flower/mtfetchflowerorderbasicinfo.bin"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget v1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->r:I

    .line 100047
    .line 100048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "dealgroupid"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100062
    .line 100063
    invoke-virtual {p0, p0, v0, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->z:Lcom/dianping/dataservice/mapi/e;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->z:Lcom/dianping/dataservice/mapi/e;

    .line 100074
    .line 100075
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100076
    .line 100077
    .line 100078
    const v0, 0x7f1004bb

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0, v0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->a9(I)V

    .line 100082
    .line 100083
    .line 100084
    return-void
.end method

.method public final generaterDefaultConfigAgentList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bdba6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/easylife/createorder/config/a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/easylife/createorder/config/a;-><init>()V

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final gotoLogin()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x761f8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->e9()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45baeb

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
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->x:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->setAgentContainerView(Landroid/view/ViewGroup;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->q:Lcom/dianping/archive/DPObject;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    const-string v0, "Id"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iput p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->r:I

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->f9()V

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_1

    .line 120051
    .line 120052
    :cond_1
    iget p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->r:I

    .line 120053
    .line 120054
    if-lez p1, :cond_6

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->A:Lcom/dianping/dataservice/mapi/e;

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    goto/16 :goto_1

    .line 120061
    .line 120062
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    const-string v0, "general/platform/mttgdetail/mtdealbasegn.bin"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iget v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->r:I

    .line 120086
    .line 120087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-string v1, "dealid"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->C:Lcom/sankuai/meituan/city/a;

    .line 120097
    .line 120098
    if-eqz v0, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v0

    .line 120104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v1, "cityid"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->latitude()D

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v0

    .line 120117
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->longitude()D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v2

    .line 120121
    const-wide/16 v4, 0x0

    .line 120122
    .line 120123
    cmpl-double v6, v0, v4

    .line 120124
    .line 120125
    if-nez v6, :cond_4

    .line 120126
    .line 120127
    cmpl-double v6, v2, v4

    .line 120128
    .line 120129
    if-eqz v6, :cond_5

    .line 120130
    .line 120131
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->C:Lcom/sankuai/meituan/city/a;

    .line 120132
    .line 120133
    if-eqz v4, :cond_5

    .line 120134
    .line 120135
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v4

    .line 120139
    const-wide/16 v6, -0x1

    .line 120140
    .line 120141
    cmp-long v8, v4, v6

    .line 120142
    .line 120143
    if-eqz v8, :cond_5

    .line 120144
    .line 120145
    iget-object v4, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->C:Lcom/sankuai/meituan/city/a;

    .line 120146
    .line 120147
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120148
    .line 120149
    .line 120150
    move-result-wide v4

    .line 120151
    iget-object v6, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->C:Lcom/sankuai/meituan/city/a;

    .line 120152
    .line 120153
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120154
    .line 120155
    .line 120156
    move-result-wide v6

    .line 120157
    cmp-long v8, v4, v6

    .line 120158
    .line 120159
    if-nez v8, :cond_5

    .line 120160
    .line 120161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    const-string v1, "lat"

    .line 120166
    .line 120167
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    const-string v1, "lng"

    .line 120175
    .line 120176
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120177
    .line 120178
    .line 120179
    const-string v0, "distance"

    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_5
    const-string v0, "rating"

    .line 120183
    .line 120184
    :goto_0
    const-string v1, "sort"

    .line 120185
    .line 120186
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120194
    .line 120195
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->A:Lcom/dianping/dataservice/mapi/e;

    .line 120200
    .line 120201
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->A:Lcom/dianping/dataservice/mapi/e;

    .line 120206
    .line 120207
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120208
    .line 120209
    .line 120210
    const p1, 0x7f1004bb

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->a9(I)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_1

    .line 120217
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120222
    .line 120223
    .line 120224
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    const-string v0, "flowercreateorder_message_goto_login"

    .line 120229
    .line 120230
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/g;->b(Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;)Lrx/functions/Action1;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->y:Lrx/Subscription;

    .line 120243
    .line 120244
    const/16 p1, 0xc

    .line 120245
    .line 120246
    invoke-static {p1}, Lcom/dianping/shield/entity/q;->b(I)Lcom/dianping/shield/entity/q;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    return-void
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
    sget-object v2, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x289b36

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
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const-string v0, "dealbase"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->q:Lcom/dianping/archive/DPObject;

    .line 120043
    .line 120044
    const-string p1, "packageinfo"

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->s:Ljava/lang/String;

    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->q:Lcom/dianping/archive/DPObject;

    .line 120053
    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    const-string p1, "dealid"

    .line 120057
    .line 120058
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    iput p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->r:I

    .line 120063
    .line 120064
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->C:Lcom/sankuai/meituan/city/a;

    .line 120069
    .line 120070
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x62276b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const p3, 0x7f0c0160

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770034
    .line 770035
    .line 770036
    move-result p3

    .line 770037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    const p2, 0x7f0a3550

    .line 770042
    .line 770043
    .line 770044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    check-cast p2, Landroid/widget/LinearLayout;

    .line 770049
    .line 770050
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->t:Landroid/widget/LinearLayout;

    .line 770051
    .line 770052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    const p3, 0x7f0c0154

    .line 770057
    .line 770058
    .line 770059
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770060
    .line 770061
    .line 770062
    move-result v0

    .line 770063
    const/4 v2, 0x0

    .line 770064
    invoke-static {p2, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p2

    .line 770068
    check-cast p2, Landroid/view/ViewGroup;

    .line 770069
    .line 770070
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->u:Landroid/view/ViewGroup;

    .line 770071
    .line 770072
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 770073
    .line 770074
    const/4 v3, -0x1

    .line 770075
    const/4 v4, -0x2

    .line 770076
    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770080
    .line 770081
    .line 770082
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->t:Landroid/widget/LinearLayout;

    .line 770083
    .line 770084
    const/16 v0, 0x8

    .line 770085
    .line 770086
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770087
    .line 770088
    .line 770089
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->t:Landroid/widget/LinearLayout;

    .line 770090
    .line 770091
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->u:Landroid/view/ViewGroup;

    .line 770092
    .line 770093
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770094
    .line 770095
    .line 770096
    const p2, 0x7f0a0394

    .line 770097
    .line 770098
    .line 770099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770100
    .line 770101
    .line 770102
    move-result-object p2

    .line 770103
    check-cast p2, Landroid/widget/LinearLayout;

    .line 770104
    .line 770105
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->v:Landroid/widget/LinearLayout;

    .line 770106
    .line 770107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p2

    .line 770111
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770112
    .line 770113
    .line 770114
    move-result p3

    .line 770115
    invoke-static {p2, p3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p2

    .line 770119
    check-cast p2, Landroid/view/ViewGroup;

    .line 770120
    .line 770121
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->w:Landroid/view/ViewGroup;

    .line 770122
    .line 770123
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 770124
    .line 770125
    invoke-direct {p3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 770126
    .line 770127
    .line 770128
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770129
    .line 770130
    .line 770131
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->v:Landroid/widget/LinearLayout;

    .line 770132
    .line 770133
    iget-object p3, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->w:Landroid/view/ViewGroup;

    .line 770134
    .line 770135
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770136
    .line 770137
    .line 770138
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->w:Landroid/view/ViewGroup;

    .line 770139
    .line 770140
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770141
    .line 770142
    .line 770143
    const p2, 0x7f0a081b

    .line 770144
    .line 770145
    .line 770146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770147
    .line 770148
    .line 770149
    move-result-object p2

    .line 770150
    check-cast p2, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 770151
    .line 770152
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->x:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 770153
    .line 770154
    sget-object p3, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 770155
    .line 770156
    invoke-virtual {p2, p3}, Lcom/dianping/voyager/widgets/container/c;->setMode(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 770157
    .line 770158
    .line 770159
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->x:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 770160
    .line 770161
    const p3, 0x7f0804c5

    .line 770162
    .line 770163
    .line 770164
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770165
    .line 770166
    .line 770167
    move-result p3

    .line 770168
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 770169
    .line 770170
    .line 770171
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->x:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 770172
    .line 770173
    invoke-virtual {p2}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 770174
    .line 770175
    .line 770176
    move-result-object p2

    .line 770177
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 770178
    .line 770179
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 770180
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe196a

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->y:Lrx/Subscription;

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
    iput-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->y:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onLogin(Z)V
    .locals 4

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1318d9

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
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onLogin(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120030
    move-result-object v0

    const-string v1, "flowercreateorder_message_login_result"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

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
    sget-object v2, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0xb96e1e

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
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->A:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    const/4 v2, 0x0

    .line 430035
    if-ne p1, v0, :cond_2

    .line 430036
    .line 430037
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->A:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->Z8()V

    .line 430040
    .line 430041
    .line 430042
    iget-object p1, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-nez p1, :cond_1

    .line 430049
    .line 430050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-static {p1, p2, v1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430057
    .line 430058
    .line 430059
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->z:Lcom/dianping/dataservice/mapi/e;

    .line 430068
    .line 430069
    if-ne p1, v0, :cond_4

    .line 430070
    .line 430071
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->z:Lcom/dianping/dataservice/mapi/e;

    .line 430072
    .line 430073
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->Z8()V

    .line 430074
    .line 430075
    .line 430076
    iget-object p1, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result p1

    .line 430082
    if-nez p1, :cond_3

    .line 430083
    .line 430084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430089
    .line 430090
    invoke-static {p1, p2, v1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430091
    .line 430092
    .line 430093
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430098
    .line 430099
    .line 430100
    :cond_4
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
    sget-object v2, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0xac12cb

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->A:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    const/4 v2, 0x0

    .line 430035
    if-ne p1, v0, :cond_1

    .line 430036
    .line 430037
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->A:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->Z8()V

    .line 430040
    .line 430041
    .line 430042
    const-string p1, "MTDealBase"

    .line 430043
    .line 430044
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-eqz p1, :cond_5

    .line 430049
    .line 430050
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430051
    .line 430052
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->q:Lcom/dianping/archive/DPObject;

    .line 430053
    .line 430054
    invoke-virtual {p0}, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->f9()V

    .line 430055
    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->z:Lcom/dianping/dataservice/mapi/e;

    .line 430059
    .line 430060
    if-ne p1, v0, :cond_5

    .line 430061
    .line 430062
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->z:Lcom/dianping/dataservice/mapi/e;

    .line 430063
    .line 430064
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->Z8()V

    .line 430065
    .line 430066
    .line 430067
    const-string p1, "MTFlowerOrderBasicInfo"

    .line 430068
    .line 430069
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430070
    .line 430071
    .line 430072
    move-result p1

    .line 430073
    if-eqz p1, :cond_5

    .line 430074
    .line 430075
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430076
    .line 430077
    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->B:Lcom/dianping/archive/DPObject;

    .line 430078
    .line 430079
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 430080
    .line 430081
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 430082
    .line 430083
    const-string p2, "flowercreateorder_modifyswitchstatus"

    .line 430084
    .line 430085
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 430086
    .line 430087
    .line 430088
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 430089
    .line 430090
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 430091
    .line 430092
    const/4 p2, 0x3

    .line 430093
    const-string v0, "flowercreateorder_deliverymode"

    .line 430094
    .line 430095
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 430096
    .line 430097
    .line 430098
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->q:Lcom/dianping/archive/DPObject;

    .line 430099
    .line 430100
    if-eqz p1, :cond_2

    .line 430101
    .line 430102
    iget-object p2, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 430103
    .line 430104
    iget-object p2, p2, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 430105
    .line 430106
    const-string v0, "flowercreateorder_data_dealbase"

    .line 430107
    .line 430108
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430109
    .line 430110
    .line 430111
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->B:Lcom/dianping/archive/DPObject;

    .line 430112
    .line 430113
    if-eqz p1, :cond_3

    .line 430114
    .line 430115
    iget-object p2, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 430116
    .line 430117
    iget-object p2, p2, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 430118
    .line 430119
    const-string v0, "flowercreateorder_data_orderbasicinfo"

    .line 430120
    .line 430121
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430122
    .line 430123
    .line 430124
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->s:Ljava/lang/String;

    .line 430125
    .line 430126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430127
    .line 430128
    .line 430129
    move-result p1

    .line 430130
    if-nez p1, :cond_4

    .line 430131
    .line 430132
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 430133
    .line 430134
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 430135
    .line 430136
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->s:Ljava/lang/String;

    .line 430137
    .line 430138
    const-string v0, "flowercreateorder_data_packageinfo"

    .line 430139
    .line 430140
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 430141
    .line 430142
    .line 430143
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 430144
    .line 430145
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 430146
    .line 430147
    const-string p2, "flowercreateorder_dataprepared"

    .line 430148
    .line 430149
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 430150
    :cond_5
    :goto_0
    return-void
.end method

.method public final w3(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f6da0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    const-string v1, "flowercreateorder_message_fast_login"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method
