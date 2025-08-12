.class public Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/agentsdk/framework/v;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/agentsdk/framework/k0;",
        "Lcom/dianping/agentsdk/framework/v;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/dianping/dataservice/mapi/e;

.field public e:Lcom/dianping/archive/DPObject;

.field public f:Lrx/Subscription;

.field public g:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f941e0662687739L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2d15b9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dividerOffset(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->a:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final getDivider(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
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
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x28359d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->e:Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_2

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
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
    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1d5452

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
    const-string v1, "dataload"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v1, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$a;

    .line 120035
    .line 120036
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$a;-><init>(Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->f:Lrx/Subscription;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "dealId"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v1, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$c;

    .line 120056
    .line 120057
    invoke-direct {v1}, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$c;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$b;

    .line 120069
    .line 120070
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$b;-><init>(Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->g:Lrx/Subscription;

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
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0x192d25

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    const p2, 0x7f0c008e

    .line 430041
    .line 430042
    .line 430043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    const/4 v0, 0x0

    .line 430048
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->a:Landroid/view/View;

    .line 430053
    .line 430054
    const p2, 0x7f0a3a51

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    check-cast p1, Landroid/widget/TextView;

    .line 430062
    .line 430063
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->b:Landroid/widget/TextView;

    .line 430064
    .line 430065
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->a:Landroid/view/View;

    .line 430066
    .line 430067
    const p2, 0x7f0a3a4e

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    check-cast p1, Landroid/widget/TextView;

    .line 430075
    .line 430076
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->c:Landroid/widget/TextView;

    .line 430077
    .line 430078
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->a:Landroid/view/View;

    .line 430079
    .line 430080
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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dbf40

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->f:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->f:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->g:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->g:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 p1, 0x0

    .line 430005
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430006
    .line 430007
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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xd88242

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, v0, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430040
    .line 430041
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->e:Lcom/dianping/archive/DPObject;

    .line 430042
    .line 430043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x52c92c

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "http://mapi.dianping.com/"

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "beauty/getbeautyhairlimittime.bin"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120039
    .line 120040
    .line 120041
    const/4 v1, 0x3

    .line 120042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "pageno"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v1, "dealgroupid"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120065
    .line 120066
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120077
    .line 120078
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120079
    .line 120080
    :cond_1
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 4

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
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p1, v0, p3

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p4, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x4d3c3f

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
    iget-object p4, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->e:Lcom/dianping/archive/DPObject;

    .line 810041
    .line 810042
    if-eqz p4, :cond_1

    .line 810043
    .line 810044
    const-string v0, "text"

    .line 810045
    .line 810046
    invoke-virtual {p4, v0}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p4

    .line 810050
    if-eqz p4, :cond_1

    .line 810051
    .line 810052
    array-length v0, p4

    .line 810053
    if-ne v0, p1, :cond_1

    .line 810054
    .line 810055
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 810056
    .line 810057
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 810058
    .line 810059
    .line 810060
    aget-object v0, p4, p2

    .line 810061
    .line 810062
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 810063
    .line 810064
    .line 810065
    aget-object p3, p4, p3

    .line 810066
    .line 810067
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 810068
    .line 810069
    .line 810070
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 810071
    .line 810072
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 810073
    .line 810074
    .line 810075
    move-result-object v0

    .line 810076
    const v2, 0x7f060075

    .line 810077
    .line 810078
    .line 810079
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 810080
    .line 810081
    .line 810082
    move-result v0

    .line 810083
    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 810084
    .line 810085
    .line 810086
    aget-object p2, p4, p2

    .line 810087
    .line 810088
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 810089
    .line 810090
    .line 810091
    move-result p2

    .line 810092
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 810093
    .line 810094
    .line 810095
    move-result v0

    .line 810096
    const/16 v2, 0x21

    .line 810097
    .line 810098
    invoke-virtual {p1, p3, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 810099
    .line 810100
    .line 810101
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->b:Landroid/widget/TextView;

    .line 810102
    .line 810103
    aget-object p3, p4, v1

    .line 810104
    .line 810105
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810106
    .line 810107
    .line 810108
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->c:Landroid/widget/TextView;

    .line 810109
    .line 810110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810111
    .line 810112
    .line 810113
    :cond_1
    return-void
.end method
