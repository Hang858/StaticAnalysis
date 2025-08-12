.class public Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/agentsdk/framework/k;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/android/easylife/widget/SimpleGridView;

.field public k:Lcom/dianping/dataservice/mapi/b;

.field public l:Lcom/dianping/archive/DPObject;

.field public m:Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41a4d4f5a58f1faeL    # 1.7475041877953857E8

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
    sget-object p1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd0c285

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
    new-instance p1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$a;-><init>(Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;)V

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->m:Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$a;

    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5df707

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00040VerifiedShop"

    return-object v0
.end method

.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6c8bb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->l:Lcom/dianping/archive/DPObject;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "TagList"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_4

    .line 100037
    .line 100038
    array-length v1, v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->l:Lcom/dianping/archive/DPObject;

    .line 100043
    .line 100044
    const-string v2, "SubTitle"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdb3eb0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$b;

    invoke-direct {p1, p0}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$b;-><init>(Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;)V

    const-string v0, "poiID"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->r(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x1c6c2f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    const v0, 0x7f0c0175

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->g:Landroid/view/View;

    .line 430052
    .line 430053
    const p2, 0x7f0a3ddf

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430061
    .line 430062
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->h:Landroid/widget/LinearLayout;

    .line 430063
    .line 430064
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->g:Landroid/view/View;

    .line 430065
    .line 430066
    const p2, 0x7f0a3549

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    check-cast p1, Landroid/widget/TextView;

    .line 430074
    .line 430075
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->i:Landroid/widget/TextView;

    .line 430076
    .line 430077
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->g:Landroid/view/View;

    .line 430078
    .line 430079
    const p2, 0x7f0a1067

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    check-cast p1, Lcom/meituan/android/easylife/widget/SimpleGridView;

    .line 430087
    .line 430088
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->j:Lcom/meituan/android/easylife/widget/SimpleGridView;

    .line 430089
    .line 430090
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->g:Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
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
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xa59d4a

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
    goto :goto_0

    .line 430028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->k:Lcom/dianping/dataservice/mapi/b;

    .line 430029
    .line 430030
    if-eq v0, p1, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    if-nez p1, :cond_2

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_2
    instance-of p2, p1, Lcom/dianping/archive/DPObject;

    .line 430041
    .line 430042
    if-nez p2, :cond_3

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_3
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430046
    .line 430047
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->l:Lcom/dianping/archive/DPObject;

    .line 430048
    .line 430049
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 430050
    :goto_0
    return-void
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 0

    return-object p0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

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
    const/4 p2, 0x1

    .line 770012
    aput-object v1, v0, p2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object p3, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v1, 0xbe9323

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v2

    .line 770026
    if-eqz v2, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p1, :cond_5

    .line 770033
    .line 770034
    iget-object p3, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->g:Landroid/view/View;

    .line 770035
    .line 770036
    if-eq p1, p3, :cond_1

    .line 770037
    .line 770038
    goto :goto_0

    .line 770039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->l:Lcom/dianping/archive/DPObject;

    .line 770040
    .line 770041
    if-nez p1, :cond_2

    .line 770042
    .line 770043
    return-void

    .line 770044
    :cond_2
    const-string p3, "TagList"

    .line 770045
    .line 770046
    invoke-virtual {p1, p3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    if-eqz p1, :cond_5

    .line 770051
    .line 770052
    array-length p3, p1

    .line 770053
    if-nez p3, :cond_3

    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->l:Lcom/dianping/archive/DPObject;

    .line 770057
    .line 770058
    const-string v0, "SubTitle"

    .line 770059
    .line 770060
    invoke-virtual {p3, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p3

    .line 770064
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770065
    .line 770066
    .line 770067
    move-result v0

    .line 770068
    if-eqz v0, :cond_4

    .line 770069
    .line 770070
    return-void

    .line 770071
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->i:Landroid/widget/TextView;

    .line 770072
    .line 770073
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770074
    .line 770075
    .line 770076
    new-instance p3, Lcom/meituan/android/easylife/poi/adapter/b;

    .line 770077
    .line 770078
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v0

    .line 770082
    invoke-direct {p3, v0}, Lcom/meituan/android/easylife/poi/adapter/b;-><init>(Landroid/content/Context;)V

    .line 770083
    .line 770084
    .line 770085
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p1

    .line 770089
    invoke-virtual {p3, p1}, Lcom/meituan/android/easylife/poi/adapter/b;->a(Ljava/util/List;)V

    .line 770090
    .line 770091
    .line 770092
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->j:Lcom/meituan/android/easylife/widget/SimpleGridView;

    .line 770093
    .line 770094
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 770095
    .line 770096
    .line 770097
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->l:Lcom/dianping/archive/DPObject;

    .line 770098
    .line 770099
    const-string p3, "ActionUrl"

    .line 770100
    .line 770101
    invoke-virtual {p1, p3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p1

    .line 770105
    iget-object p3, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->h:Landroid/widget/LinearLayout;

    .line 770106
    .line 770107
    invoke-virtual {p3, p2}, Landroid/view/View;->setClickable(Z)V

    .line 770108
    .line 770109
    .line 770110
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->h:Landroid/widget/LinearLayout;

    .line 770111
    .line 770112
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770113
    .line 770114
    .line 770115
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->h:Landroid/widget/LinearLayout;

    .line 770116
    .line 770117
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->m:Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$a;

    .line 770118
    .line 770119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770120
    :cond_5
    :goto_0
    return-void
.end method
