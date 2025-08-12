.class public Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;
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
.field public a:Lcom/sankuai/meituan/city/a;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a58a3d677e93c18L

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

    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xecf4f1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x37f977

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 130032
    .line 130033
    instance-of v0, p1, Lcom/dianping/voyager/widgets/container/b;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    check-cast p1, Lcom/dianping/voyager/widgets/container/b;

    .line 130038
    .line 130039
    new-instance v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$b;

    .line 130040
    .line 130041
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$b;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->O(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    if-eqz p1, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;

    .line 130058
    .line 130059
    const-string v1, "refresh"

    .line 130060
    .line 130061
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/agentframework/base/f;->a(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 130062
    .line 130063
    .line 130064
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 130069
    .line 130070
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->s()V

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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfea53a

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
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;

    .line 100029
    .line 100030
    const-string v2, "refresh"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/agentframework/base/f;->l(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    invoke-virtual {v0, v1, p0, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x0

    .line 100058
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100059
    .line 100060
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0xe0dd6b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_2

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, v0, :cond_4

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const/4 v0, -0x1

    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    const-string p2, "\u65e0\u6cd5\u83b7\u53d6\u5546\u6237\u4fe1\u606f!"

    .line 170082
    .line 170083
    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170084
    .line 170085
    .line 170086
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    if-eqz p1, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const/4 p2, 0x3

    .line 170097
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->h(I)V

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 170101
    .line 170102
    instance-of p2, p1, Lcom/dianping/voyager/widgets/container/b;

    .line 170103
    .line 170104
    if-eqz p2, :cond_4

    .line 170105
    .line 170106
    check-cast p1, Lcom/dianping/voyager/widgets/container/b;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setError()V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    :goto_2
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v1, v2

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x21abe3

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto/16 :goto_1

    .line 170028
    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 170030
    .line 170031
    if-ne p1, v1, :cond_6

    .line 170032
    .line 170033
    const/4 p1, 0x0

    .line 170034
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string v1, "state"

    .line 170041
    .line 170042
    if-eqz p1, :cond_4

    .line 170043
    .line 170044
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170049
    .line 170050
    if-eqz p1, :cond_4

    .line 170051
    .line 170052
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170057
    .line 170058
    const-string v3, "MtPoiModel"

    .line 170059
    .line 170060
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-nez p1, :cond_1

    .line 170065
    .line 170066
    goto/16 :goto_0

    .line 170067
    .line 170068
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170073
    .line 170074
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    const-string v0, "isDp"

    .line 170079
    .line 170080
    const-string v3, "poiLoaded"

    .line 170081
    .line 170082
    const-string v4, "dpPoi"

    .line 170083
    .line 170084
    if-eqz p2, :cond_2

    .line 170085
    .line 170086
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/agentframework/base/f;->j(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-virtual {p2, v3}, Lcom/meituan/android/agentframework/base/f;->g(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->g(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    invoke-virtual {p2, v2}, Lcom/meituan/android/agentframework/base/f;->h(I)V

    .line 170112
    .line 170113
    .line 170114
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-virtual {p2, v4, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    invoke-virtual {p2, v3, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    invoke-virtual {p2, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    invoke-virtual {p2, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 170140
    .line 170141
    .line 170142
    new-instance p2, Ljava/util/HashMap;

    .line 170143
    .line 170144
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170145
    .line 170146
    .line 170147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    const-string v0, "Name"

    .line 170151
    .line 170152
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170153
    .line 170154
    .line 170155
    move-result v0

    .line 170156
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    const-string v1, "name"

    .line 170161
    .line 170162
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    const-string v0, "Avgscore"

    .line 170166
    .line 170167
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170168
    .line 170169
    .line 170170
    move-result v0

    .line 170171
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170172
    .line 170173
    .line 170174
    move-result-wide v0

    .line 170175
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 170176
    .line 170177
    mul-double/2addr v0, v2

    .line 170178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v0

    .line 170182
    const-string v1, "shopPower"

    .line 170183
    .line 170184
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    const-string v0, "Marknumbers"

    .line 170188
    .line 170189
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170190
    .line 170191
    .line 170192
    move-result v0

    .line 170193
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170194
    .line 170195
    .line 170196
    move-result v0

    .line 170197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v0

    .line 170201
    const-string v1, "voteTotal"

    .line 170202
    .line 170203
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    const-string v0, "PoiConsumeStr"

    .line 170207
    .line 170208
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170209
    .line 170210
    .line 170211
    move-result v0

    .line 170212
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v0

    .line 170216
    const-string v1, "priceText"

    .line 170217
    .line 170218
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    const-string v0, "CateName"

    .line 170222
    .line 170223
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170224
    .line 170225
    .line 170226
    move-result v0

    .line 170227
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v0

    .line 170231
    const-string v1, "categoryName"

    .line 170232
    .line 170233
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    const-string v0, "AreaName"

    .line 170237
    .line 170238
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170239
    .line 170240
    .line 170241
    move-result v0

    .line 170242
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v0

    .line 170246
    const-string v1, "regionName"

    .line 170247
    .line 170248
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    const-string v0, "Avgprice"

    .line 170252
    .line 170253
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170254
    .line 170255
    .line 170256
    move-result v0

    .line 170257
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170258
    .line 170259
    .line 170260
    move-result-wide v0

    .line 170261
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v0

    .line 170265
    const-string v1, "avgPrice"

    .line 170266
    .line 170267
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    const-string v0, "Lng"

    .line 170271
    .line 170272
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170273
    .line 170274
    .line 170275
    move-result v0

    .line 170276
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170277
    .line 170278
    .line 170279
    move-result-wide v0

    .line 170280
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v0

    .line 170284
    const-string v1, "lng"

    .line 170285
    .line 170286
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170287
    .line 170288
    .line 170289
    const-string v0, "Lat"

    .line 170290
    .line 170291
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170292
    .line 170293
    .line 170294
    move-result v0

    .line 170295
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170296
    .line 170297
    .line 170298
    move-result-wide v0

    .line 170299
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    const-string v1, "lat"

    .line 170304
    .line 170305
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170306
    .line 170307
    .line 170308
    const-string v0, "Phone"

    .line 170309
    .line 170310
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170311
    .line 170312
    .line 170313
    move-result v0

    .line 170314
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v0

    .line 170318
    const-string v1, "phone"

    .line 170319
    .line 170320
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170321
    .line 170322
    .line 170323
    const-string v0, "Addr"

    .line 170324
    .line 170325
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170326
    .line 170327
    .line 170328
    move-result v0

    .line 170329
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    const-string v1, "addr"

    .line 170334
    .line 170335
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170336
    .line 170337
    .line 170338
    const-string v0, "PoiSmartGuide"

    .line 170339
    .line 170340
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170341
    .line 170342
    .line 170343
    move-result v0

    .line 170344
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v0

    .line 170348
    const-string v1, "poiSmartGuide"

    .line 170349
    .line 170350
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170351
    .line 170352
    .line 170353
    const-string v0, "TaxiEntrance"

    .line 170354
    .line 170355
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170356
    .line 170357
    .line 170358
    move-result v0

    .line 170359
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170360
    .line 170361
    .line 170362
    move-result-object p1

    .line 170363
    if-eqz p1, :cond_3

    .line 170364
    .line 170365
    new-instance v0, Ljava/util/HashMap;

    .line 170366
    .line 170367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170368
    .line 170369
    .line 170370
    const-string v1, "title"

    .line 170371
    .line 170372
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170373
    .line 170374
    .line 170375
    move-result v2

    .line 170376
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v2

    .line 170380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170381
    .line 170382
    .line 170383
    const-string v1, "desc"

    .line 170384
    .line 170385
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170386
    .line 170387
    .line 170388
    move-result v2

    .line 170389
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v2

    .line 170393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170394
    .line 170395
    .line 170396
    const-string v1, "icon"

    .line 170397
    .line 170398
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170399
    .line 170400
    .line 170401
    move-result v2

    .line 170402
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v2

    .line 170406
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170407
    .line 170408
    .line 170409
    const-string v1, "tag"

    .line 170410
    .line 170411
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170412
    .line 170413
    .line 170414
    move-result v2

    .line 170415
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v2

    .line 170419
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170420
    .line 170421
    .line 170422
    const-string v1, "redirectUrl"

    .line 170423
    .line 170424
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170425
    .line 170426
    .line 170427
    move-result v2

    .line 170428
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v2

    .line 170432
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170433
    .line 170434
    .line 170435
    const-string v1, "tagColor"

    .line 170436
    .line 170437
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170438
    .line 170439
    .line 170440
    move-result v2

    .line 170441
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170442
    .line 170443
    .line 170444
    move-result-object p1

    .line 170445
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170446
    .line 170447
    .line 170448
    const-string p1, "taxiEntrance"

    .line 170449
    .line 170450
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170451
    .line 170452
    .line 170453
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170454
    .line 170455
    .line 170456
    move-result-object p1

    .line 170457
    const-string v0, "simpleShop"

    .line 170458
    .line 170459
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170460
    .line 170461
    .line 170462
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 170463
    .line 170464
    instance-of p2, p1, Lcom/dianping/voyager/widgets/container/b;

    .line 170465
    .line 170466
    if-eqz p2, :cond_6

    .line 170467
    .line 170468
    check-cast p1, Lcom/dianping/voyager/widgets/container/b;

    .line 170469
    .line 170470
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setSuccess()V

    .line 170471
    .line 170472
    .line 170473
    goto :goto_1

    .line 170474
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 170475
    .line 170476
    .line 170477
    move-result-object p1

    .line 170478
    if-eqz p1, :cond_5

    .line 170479
    .line 170480
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 170481
    .line 170482
    .line 170483
    move-result-object p1

    .line 170484
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/f;->h(I)V

    .line 170485
    .line 170486
    .line 170487
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170488
    .line 170489
    .line 170490
    move-result-object p1

    .line 170491
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 170492
    .line 170493
    .line 170494
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 170495
    .line 170496
    instance-of p2, p1, Lcom/dianping/voyager/widgets/container/b;

    .line 170497
    .line 170498
    if-eqz p2, :cond_6

    .line 170499
    .line 170500
    check-cast p1, Lcom/dianping/voyager/widgets/container/b;

    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->K()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final r()Lcom/meituan/android/agentframework/base/f;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee5562

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v1, Lcom/meituan/android/generalcategories/utils/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "general/platform/mtshop/poiinfo.bin"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "poiID"

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "shopId"

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    :goto_0
    const-string v3, "poiidstr"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "idencrypt"

    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-nez v3, :cond_3

    .line 100081
    .line 100082
    const-string v3, "poiidstrencrypt"

    .line 100083
    .line 100084
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 100088
    .line 100089
    if-eqz v2, :cond_5

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v2

    .line 100095
    const-wide/16 v4, 0x0

    .line 100096
    .line 100097
    cmp-long v6, v2, v4

    .line 100098
    .line 100099
    if-gtz v6, :cond_4

    .line 100100
    .line 100101
    const-string v2, ""

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 100105
    .line 100106
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v2

    .line 100110
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    :goto_1
    const-string v3, "cityid"

    .line 100115
    .line 100116
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100117
    .line 100118
    .line 100119
    :cond_5
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100124
    .line 100125
    invoke-virtual {p0, p0, v1, v2}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100130
    .line 100131
    check-cast v1, Lcom/dianping/dataservice/mapi/b;

    .line 100132
    .line 100133
    new-instance v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$c;

    .line 100134
    .line 100135
    invoke-direct {v2}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$c;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    iput-object v2, v1, Lcom/dianping/dataservice/mapi/b;->p:Lcom/dianping/dataservice/mapi/b$b;

    .line 100139
    .line 100140
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-static {v1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100153
    .line 100154
    invoke-virtual {v1, v2, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    if-eqz v1, :cond_6

    .line 100162
    .line 100163
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->r()Lcom/meituan/android/agentframework/base/f;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-virtual {v1, v0}, Lcom/meituan/android/agentframework/base/f;->h(I)V

    .line 100168
    .line 100169
    .line 100170
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100171
    .line 100172
    instance-of v1, v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100173
    .line 100174
    if-eqz v1, :cond_7

    .line 100175
    .line 100176
    check-cast v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100177
    .line 100178
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 100179
    .line 100180
    :cond_7
    return-void
.end method
