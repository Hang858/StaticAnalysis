.class public Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/agentsdk/framework/k0;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/dianping/dataservice/mapi/b;

.field public c:Lcom/dianping/archive/DPObject;

.field public d:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ea5f20682091accL    # -9.157605175669137E160

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
    sget-object p1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0xda0e38

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
    new-instance p1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$a;-><init>(Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;)V

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->d:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$a;

    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e6faa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00120DetailInfo"

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 0

    return-object p0
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
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
    sget-object v1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93d8d3

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

    const-string v0, "shopId"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$b;-><init>(Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xc7b8c7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Landroid/widget/LinearLayout;

    .line 430033
    .line 430034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 430042
    .line 430043
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430044
    .line 430045
    const/4 v1, -0x1

    .line 430046
    const/4 v2, -0x2

    .line 430047
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430051
    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 430054
    .line 430055
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430056
    .line 430057
    .line 430058
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 430059
    .line 430060
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    const v0, 0x7f0616d6

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 430072
    .line 430073
    .line 430074
    move-result p2

    .line 430075
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430076
    .line 430077
    .line 430078
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 430079
    .line 430080
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p2

    .line 430084
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p2

    .line 430088
    const v0, 0x7f080501

    .line 430089
    .line 430090
    .line 430091
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430092
    .line 430093
    .line 430094
    move-result v0

    .line 430095
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430100
    .line 430101
    .line 430102
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 430103
    .line 430104
    const/4 p2, 0x5

    .line 430105
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 430106
    .line 430107
    .line 430108
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 430109
    .line 430110
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
    sget-object v1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xee8401

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
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->b:Lcom/dianping/dataservice/mapi/b;

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
    const-string p2, "Title"

    .line 430048
    .line 430049
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430050
    .line 430051
    .line 430052
    move-result p2

    .line 430053
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p2

    .line 430061
    if-eqz p2, :cond_4

    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 430065
    .line 430066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430067
    .line 430068
    .line 430069
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x5004b7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/view/View;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    const/high16 v3, 0x41400000    # 12.0f

    .line 430032
    .line 430033
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v3

    .line 430041
    const/high16 v4, 0x41700000    # 15.0f

    .line 430042
    .line 430043
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 430044
    .line 430045
    .line 430046
    move-result v3

    .line 430047
    new-instance v4, Landroid/widget/LinearLayout;

    .line 430048
    .line 430049
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v5

    .line 430053
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430054
    .line 430055
    .line 430056
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 430057
    .line 430058
    const/4 v6, -0x1

    .line 430059
    const/4 v7, -0x2

    .line 430060
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430070
    .line 430071
    .line 430072
    new-instance v1, Landroid/widget/TextView;

    .line 430073
    .line 430074
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v2

    .line 430078
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430079
    .line 430080
    .line 430081
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 430082
    .line 430083
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430084
    .line 430085
    .line 430086
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 430087
    .line 430088
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v2

    .line 430095
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v2

    .line 430099
    const v3, 0x7f0600aa

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 430103
    .line 430104
    .line 430105
    move-result v2

    .line 430106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430107
    .line 430108
    .line 430109
    const/high16 v2, 0x41600000    # 14.0f

    .line 430110
    .line 430111
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430112
    .line 430113
    .line 430114
    const/16 v5, 0x10

    .line 430115
    .line 430116
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430123
    .line 430124
    .line 430125
    new-instance p1, Landroid/widget/TextView;

    .line 430126
    .line 430127
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v1

    .line 430131
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430132
    .line 430133
    .line 430134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430135
    .line 430136
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v1

    .line 430150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 430151
    .line 430152
    .line 430153
    move-result v1

    .line 430154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v1

    .line 430164
    const/high16 v2, 0x41100000    # 9.0f

    .line 430165
    .line 430166
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 430167
    .line 430168
    .line 430169
    move-result v1

    .line 430170
    int-to-float v1, v1

    .line 430171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430172
    .line 430173
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 430180
    .line 430181
    .line 430182
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 430183
    .line 430184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430191
    .line 430192
    .line 430193
    return-object v4
.end method

.method public final s()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ed080

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100031
    .line 100032
    const/4 v2, -0x1

    .line 100033
    const/4 v3, 0x1

    .line 100034
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const/high16 v3, 0x41400000    # 12.0f

    .line 100042
    .line 100043
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    .line 100051
    .line 100052
    const v1, 0x7f080501

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100060
    return-object v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v1, v0, p2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object v1, v0, p3

    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p4, v0, v1

    .line 810024
    .line 810025
    sget-object p4, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0xa0656

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    if-eqz p1, :cond_7

    .line 810041
    .line 810042
    iget-object p4, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810043
    .line 810044
    if-eq p1, p4, :cond_1

    .line 810045
    .line 810046
    goto/16 :goto_0

    .line 810047
    .line 810048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810049
    .line 810050
    if-nez p1, :cond_2

    .line 810051
    .line 810052
    return-void

    .line 810053
    :cond_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 810054
    .line 810055
    .line 810056
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810057
    .line 810058
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p4

    .line 810062
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p4

    .line 810066
    const v0, 0x7f0c0173

    .line 810067
    .line 810068
    .line 810069
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810070
    .line 810071
    .line 810072
    move-result v0

    .line 810073
    const/4 v2, 0x0

    .line 810074
    invoke-virtual {p4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p4

    .line 810078
    check-cast p4, Landroid/widget/LinearLayout;

    .line 810079
    .line 810080
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 810081
    .line 810082
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810083
    .line 810084
    .line 810085
    move-result-object v2

    .line 810086
    const/high16 v3, 0x42300000    # 44.0f

    .line 810087
    .line 810088
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 810089
    .line 810090
    .line 810091
    move-result v2

    .line 810092
    const/4 v3, -0x1

    .line 810093
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 810094
    .line 810095
    .line 810096
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810097
    .line 810098
    .line 810099
    const v0, 0x7f0a3476

    .line 810100
    .line 810101
    .line 810102
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810103
    .line 810104
    .line 810105
    move-result-object v0

    .line 810106
    check-cast v0, Landroid/widget/TextView;

    .line 810107
    .line 810108
    iget-object v2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810109
    .line 810110
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810111
    .line 810112
    .line 810113
    const-string v4, "Title"

    .line 810114
    .line 810115
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 810116
    .line 810117
    .line 810118
    move-result v4

    .line 810119
    invoke-virtual {v2, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 810120
    .line 810121
    .line 810122
    move-result-object v2

    .line 810123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810124
    .line 810125
    .line 810126
    invoke-virtual {p4, p2}, Landroid/view/View;->setClickable(Z)V

    .line 810127
    .line 810128
    .line 810129
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810130
    .line 810131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810132
    .line 810133
    .line 810134
    const-string v2, "ActionUrl"

    .line 810135
    .line 810136
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 810137
    .line 810138
    .line 810139
    move-result v4

    .line 810140
    invoke-virtual {v0, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 810141
    .line 810142
    .line 810143
    move-result-object v0

    .line 810144
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810145
    .line 810146
    .line 810147
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->d:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$a;

    .line 810148
    .line 810149
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810150
    .line 810151
    .line 810152
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810153
    .line 810154
    .line 810155
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810156
    .line 810157
    invoke-virtual {p0}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->s()Landroid/view/View;

    .line 810158
    .line 810159
    .line 810160
    move-result-object p4

    .line 810161
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810162
    .line 810163
    .line 810164
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810165
    .line 810166
    const-string p4, "ServiceTitle"

    .line 810167
    .line 810168
    invoke-virtual {p1, p4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810169
    .line 810170
    .line 810171
    move-result-object p1

    .line 810172
    iget-object p4, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810173
    .line 810174
    const-string v0, "ServiceDetail"

    .line 810175
    .line 810176
    invoke-virtual {p4, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810177
    .line 810178
    .line 810179
    move-result-object p4

    .line 810180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810181
    .line 810182
    .line 810183
    move-result v0

    .line 810184
    if-nez v0, :cond_3

    .line 810185
    .line 810186
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810187
    .line 810188
    .line 810189
    move-result v0

    .line 810190
    if-nez v0, :cond_3

    .line 810191
    .line 810192
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810193
    .line 810194
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 810195
    .line 810196
    .line 810197
    move-result-object p1

    .line 810198
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810199
    .line 810200
    .line 810201
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810202
    .line 810203
    invoke-virtual {p0}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->s()Landroid/view/View;

    .line 810204
    .line 810205
    .line 810206
    move-result-object p4

    .line 810207
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810208
    .line 810209
    .line 810210
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810211
    .line 810212
    const-string p4, "ProfileTitle"

    .line 810213
    .line 810214
    invoke-virtual {p1, p4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810215
    .line 810216
    .line 810217
    move-result-object p1

    .line 810218
    iget-object p4, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810219
    .line 810220
    const-string v0, "ProfileDetail"

    .line 810221
    .line 810222
    invoke-virtual {p4, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810223
    .line 810224
    .line 810225
    move-result-object p4

    .line 810226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810227
    .line 810228
    .line 810229
    move-result v0

    .line 810230
    if-nez v0, :cond_4

    .line 810231
    .line 810232
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810233
    .line 810234
    .line 810235
    move-result v0

    .line 810236
    if-nez v0, :cond_4

    .line 810237
    .line 810238
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810239
    .line 810240
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 810241
    .line 810242
    .line 810243
    move-result-object p1

    .line 810244
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810245
    .line 810246
    .line 810247
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810248
    .line 810249
    invoke-virtual {p0}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->s()Landroid/view/View;

    .line 810250
    .line 810251
    .line 810252
    move-result-object p4

    .line 810253
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810254
    .line 810255
    .line 810256
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810257
    .line 810258
    const-string p4, "CharacterTitle"

    .line 810259
    .line 810260
    invoke-virtual {p1, p4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810261
    .line 810262
    .line 810263
    move-result-object p1

    .line 810264
    iget-object p4, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810265
    .line 810266
    const-string v0, "CharacterDetail"

    .line 810267
    .line 810268
    invoke-virtual {p4, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810269
    .line 810270
    .line 810271
    move-result-object p4

    .line 810272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810273
    .line 810274
    .line 810275
    move-result v0

    .line 810276
    if-nez v0, :cond_5

    .line 810277
    .line 810278
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810279
    .line 810280
    .line 810281
    move-result v0

    .line 810282
    if-nez v0, :cond_5

    .line 810283
    .line 810284
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810285
    .line 810286
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 810287
    .line 810288
    .line 810289
    move-result-object p1

    .line 810290
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810291
    .line 810292
    .line 810293
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810294
    .line 810295
    invoke-virtual {p0}, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->s()Landroid/view/View;

    .line 810296
    .line 810297
    .line 810298
    move-result-object p4

    .line 810299
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810300
    .line 810301
    .line 810302
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810303
    .line 810304
    const-string p4, "PicTitle"

    .line 810305
    .line 810306
    invoke-virtual {p1, p4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810307
    .line 810308
    .line 810309
    move-result-object p1

    .line 810310
    iget-object p4, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810311
    .line 810312
    const-string v0, "PicList"

    .line 810313
    .line 810314
    invoke-virtual {p4, v0}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 810315
    .line 810316
    .line 810317
    move-result-object p4

    .line 810318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810319
    .line 810320
    .line 810321
    move-result v0

    .line 810322
    if-nez v0, :cond_6

    .line 810323
    .line 810324
    if-eqz p4, :cond_6

    .line 810325
    .line 810326
    array-length v0, p4

    .line 810327
    if-lez v0, :cond_6

    .line 810328
    .line 810329
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810330
    .line 810331
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810332
    .line 810333
    .line 810334
    move-result-object v4

    .line 810335
    const/high16 v5, 0x41400000    # 12.0f

    .line 810336
    .line 810337
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 810338
    .line 810339
    .line 810340
    move-result v4

    .line 810341
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810342
    .line 810343
    .line 810344
    move-result-object v5

    .line 810345
    const/high16 v6, 0x41700000    # 15.0f

    .line 810346
    .line 810347
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 810348
    .line 810349
    .line 810350
    move-result v5

    .line 810351
    new-instance v6, Landroid/widget/LinearLayout;

    .line 810352
    .line 810353
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810354
    .line 810355
    .line 810356
    move-result-object v7

    .line 810357
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 810358
    .line 810359
    .line 810360
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 810361
    .line 810362
    const/4 v8, -0x2

    .line 810363
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 810364
    .line 810365
    .line 810366
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810367
    .line 810368
    .line 810369
    invoke-virtual {v6, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 810370
    .line 810371
    .line 810372
    invoke-virtual {v6, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 810373
    .line 810374
    .line 810375
    new-instance v5, Landroid/widget/TextView;

    .line 810376
    .line 810377
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810378
    .line 810379
    .line 810380
    move-result-object v7

    .line 810381
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 810382
    .line 810383
    .line 810384
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 810385
    .line 810386
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 810387
    .line 810388
    .line 810389
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 810390
    .line 810391
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810392
    .line 810393
    .line 810394
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810395
    .line 810396
    .line 810397
    move-result-object v4

    .line 810398
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810399
    .line 810400
    .line 810401
    move-result-object v4

    .line 810402
    const v7, 0x7f0600aa

    .line 810403
    .line 810404
    .line 810405
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 810406
    .line 810407
    .line 810408
    move-result v4

    .line 810409
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810410
    .line 810411
    .line 810412
    const/high16 v4, 0x41600000    # 14.0f

    .line 810413
    .line 810414
    invoke-virtual {v5, p3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 810415
    .line 810416
    .line 810417
    const/16 v4, 0x10

    .line 810418
    .line 810419
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 810420
    .line 810421
    .line 810422
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810423
    .line 810424
    .line 810425
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810426
    .line 810427
    .line 810428
    new-instance p1, Lcom/meituan/android/easylife/widget/SimpleGridView;

    .line 810429
    .line 810430
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810431
    .line 810432
    .line 810433
    move-result-object v4

    .line 810434
    invoke-direct {p1, v4}, Lcom/meituan/android/easylife/widget/SimpleGridView;-><init>(Landroid/content/Context;)V

    .line 810435
    .line 810436
    .line 810437
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .line 810438
    .line 810439
    invoke-direct {v4, v3, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 810440
    .line 810441
    .line 810442
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810443
    .line 810444
    .line 810445
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810446
    .line 810447
    .line 810448
    move-result-object v3

    .line 810449
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810450
    .line 810451
    .line 810452
    move-result-object v3

    .line 810453
    const v4, 0x7f060ece

    .line 810454
    .line 810455
    .line 810456
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 810457
    .line 810458
    .line 810459
    move-result v3

    .line 810460
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 810461
    .line 810462
    .line 810463
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 810464
    .line 810465
    .line 810466
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 810467
    .line 810468
    .line 810469
    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 810470
    .line 810471
    .line 810472
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810473
    .line 810474
    .line 810475
    move-result-object p3

    .line 810476
    const/high16 v1, 0x41200000    # 10.0f

    .line 810477
    .line 810478
    invoke-static {p3, v1}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 810479
    .line 810480
    .line 810481
    move-result p3

    .line 810482
    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 810483
    .line 810484
    .line 810485
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810486
    .line 810487
    .line 810488
    move-result-object p3

    .line 810489
    invoke-static {p3, v1}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 810490
    .line 810491
    .line 810492
    move-result p3

    .line 810493
    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 810494
    .line 810495
    .line 810496
    new-instance p3, Lcom/meituan/android/easylife/poi/adapter/a;

    .line 810497
    .line 810498
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810499
    .line 810500
    .line 810501
    move-result-object v1

    .line 810502
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 810503
    .line 810504
    .line 810505
    move-result-object p4

    .line 810506
    invoke-direct {p3, v1, p4}, Lcom/meituan/android/easylife/poi/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 810507
    .line 810508
    .line 810509
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 810510
    .line 810511
    .line 810512
    iget-object p3, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810513
    .line 810514
    invoke-static {p3, v2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 810515
    .line 810516
    .line 810517
    move-result-object p3

    .line 810518
    new-instance p4, Lcom/meituan/android/easylife/poi/agents/a;

    .line 810519
    .line 810520
    invoke-direct {p4, p0, p3}, Lcom/meituan/android/easylife/poi/agents/a;-><init>(Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;Ljava/lang/String;)V

    .line 810521
    .line 810522
    .line 810523
    invoke-virtual {p1, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 810524
    .line 810525
    .line 810526
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810527
    .line 810528
    .line 810529
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810530
    .line 810531
    .line 810532
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810533
    .line 810534
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 810535
    .line 810536
    .line 810537
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810538
    .line 810539
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 810540
    .line 810541
    invoke-virtual {p2, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810542
    .line 810543
    .line 810544
    move-result-object p2

    .line 810545
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810546
    .line 810547
    .line 810548
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->a:Landroid/widget/LinearLayout;

    .line 810549
    .line 810550
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->d:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$a;

    .line 810551
    .line 810552
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810553
    .line 810554
    .line 810555
    :cond_7
    :goto_0
    return-void
.end method
