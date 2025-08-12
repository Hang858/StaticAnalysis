.class public Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;
.super Lcom/meituan/android/agentframework/fragment/DPAgentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/DynamicLoginFragment$j;
.implements Lcom/dianping/dataservice/f;
.implements Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/fragment/DPAgentFragment;",
        "Lcom/meituan/passport/DynamicLoginFragment$j;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lrx/Subscription;

.field public V:Lcom/dianping/archive/DPObject;

.field public W:Lcom/dianping/dataservice/mapi/e;

.field public X:Lcom/dianping/dataservice/mapi/e;

.field public Y:Lcom/dianping/dataservice/mapi/e;

.field public Z:Lcom/dianping/dataservice/mapi/e;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/ViewGroup;

.field public r0:Z

.field public s:Landroid/widget/LinearLayout;

.field public s0:Z

.field public t:Landroid/view/ViewGroup;

.field public t0:Z

.field public u:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;

.field public u0:Lcom/sankuai/meituan/city/a;

.field public v:Lcom/dianping/archive/DPObject;

.field public v0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fd7c47c5c328aaeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe0707b

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->E:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v0:Ljava/util/HashMap;

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
    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xee83f8

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
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->t:Landroid/view/ViewGroup;

    .line 430025
    .line 430026
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430027
    .line 430028
    .line 430029
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->t:Landroid/view/ViewGroup;

    .line 430030
    .line 430031
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->s:Landroid/widget/LinearLayout;

    .line 430035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H7(Lcom/meituan/passport/pojo/User;)V
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
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x889954

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->onLogin(Z)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->onLogin(Z)V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe28d8b

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

.method public final f9(Lcom/dianping/archive/DPObject;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc77483

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
    const-string v0, "publishCategoryId"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v1, "cat_id"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v1, "gc"

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "b_gc_lk54bhse_mv"

    .line 120059
    .line 120060
    const-string v3, "c_0evvuz5"

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final g9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb40f7

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
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->r0:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->s0:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_17

    .line 100025
    .line 100026
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->t0:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_17

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->resetAgents(Landroid/os/Bundle;)V

    .line 100032
    .line 100033
    .line 100034
    iget-wide v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->y:J

    .line 100035
    .line 100036
    const-wide/16 v2, 0x0

    .line 100037
    .line 100038
    cmp-long v4, v0, v2

    .line 100039
    .line 100040
    if-lez v4, :cond_2

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100045
    .line 100046
    const-string v3, "gc_dealcreateorder_data_orderid"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->A:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->A:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v2, "gc_dealcreateorder_data_channel"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->B:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    const-string v1, "gc_dealcreateorder_data_packageinfo"

    .line 100077
    .line 100078
    if-nez v0, :cond_4

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->B:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v:Lcom/dianping/archive/DPObject;

    .line 100090
    .line 100091
    if-eqz v0, :cond_5

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100096
    .line 100097
    const-string v3, "gc_dealcreateorder_data_dealbase"

    .line 100098
    .line 100099
    invoke-virtual {v2, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->V:Lcom/dianping/archive/DPObject;

    .line 100103
    .line 100104
    if-eqz v0, :cond_6

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100107
    .line 100108
    iget-object v2, v2, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100109
    .line 100110
    const-string v3, "gc_dealcreateorder_data_order"

    .line 100111
    .line 100112
    invoke-virtual {v2, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->V:Lcom/dianping/archive/DPObject;

    .line 100116
    .line 100117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    const-string v2, "PackageInfo"

    .line 100121
    .line 100122
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    invoke-virtual {v0, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    if-nez v0, :cond_6

    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100139
    .line 100140
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->V:Lcom/dianping/archive/DPObject;

    .line 100141
    .line 100142
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    invoke-virtual {v3, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_6
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 100157
    .line 100158
    if-lez v0, :cond_7

    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100161
    .line 100162
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100163
    .line 100164
    const-string v2, "wb_gcdealcreateorder_dealid"

    .line 100165
    .line 100166
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100170
    .line 100171
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100172
    .line 100173
    iget v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 100174
    .line 100175
    const-string v2, "mrn_dealid"

    .line 100176
    .line 100177
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100178
    .line 100179
    .line 100180
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->w:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    if-nez v0, :cond_8

    .line 100187
    .line 100188
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100189
    .line 100190
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->w:Ljava/lang/String;

    .line 100193
    .line 100194
    const-string v2, "gc_dealcreateorder_data_shopid"

    .line 100195
    .line 100196
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_8
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->z:I

    .line 100200
    .line 100201
    if-lez v0, :cond_9

    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100204
    .line 100205
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100206
    .line 100207
    const-string v2, "gc_dealcreateorder_data_clienttype"

    .line 100208
    .line 100209
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100210
    .line 100211
    .line 100212
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100213
    .line 100214
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100215
    .line 100216
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->D:Z

    .line 100217
    .line 100218
    const-string v2, "wb_dealcreateorder_data_usediscountprice"

    .line 100219
    .line 100220
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100221
    .line 100222
    .line 100223
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->E:Ljava/lang/String;

    .line 100224
    .line 100225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v0

    .line 100229
    if-nez v0, :cond_a

    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100232
    .line 100233
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100234
    .line 100235
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->E:Ljava/lang/String;

    .line 100236
    .line 100237
    const-string v2, "wb_dealcreateorder_data_cardorderid"

    .line 100238
    .line 100239
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->F:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v0

    .line 100248
    if-nez v0, :cond_b

    .line 100249
    .line 100250
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100251
    .line 100252
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100253
    .line 100254
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->F:Ljava/lang/String;

    .line 100255
    .line 100256
    const-string v2, "wb_gcdealcreateorder_data_lyyuserid"

    .line 100257
    .line 100258
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->G:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v0

    .line 100267
    if-nez v0, :cond_c

    .line 100268
    .line 100269
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100270
    .line 100271
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100272
    .line 100273
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->G:Ljava/lang/String;

    .line 100274
    .line 100275
    const-string v2, "wb_gcdealcreateorder_data_passparam"

    .line 100276
    .line 100277
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->K:Ljava/lang/String;

    .line 100281
    .line 100282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v0

    .line 100286
    if-nez v0, :cond_d

    .line 100287
    .line 100288
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100289
    .line 100290
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100291
    .line 100292
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->K:Ljava/lang/String;

    .line 100293
    .line 100294
    const-string v2, "wb_gcdealcreateorder_data_eventpromochannel"

    .line 100295
    .line 100296
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100297
    .line 100298
    .line 100299
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->L:Ljava/lang/String;

    .line 100300
    .line 100301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v0

    .line 100305
    if-nez v0, :cond_e

    .line 100306
    .line 100307
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100308
    .line 100309
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100310
    .line 100311
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->L:Ljava/lang/String;

    .line 100312
    .line 100313
    const-string v2, "wb_gcdealcreateorder_data_reserveorderid"

    .line 100314
    .line 100315
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    :cond_e
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->M:I

    .line 100319
    .line 100320
    if-lez v0, :cond_f

    .line 100321
    .line 100322
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100323
    .line 100324
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100325
    .line 100326
    const-string v2, "wb_gcdealcreateorder_data_promotionchannel"

    .line 100327
    .line 100328
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100329
    .line 100330
    .line 100331
    :cond_f
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->N:I

    .line 100332
    .line 100333
    if-lez v0, :cond_10

    .line 100334
    .line 100335
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100336
    .line 100337
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100338
    .line 100339
    const-string v2, "wb_gcdealcreateorder_data_fixedquantity"

    .line 100340
    .line 100341
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100342
    .line 100343
    .line 100344
    :cond_10
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->O:I

    .line 100345
    .line 100346
    if-lez v0, :cond_11

    .line 100347
    .line 100348
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100349
    .line 100350
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100351
    .line 100352
    const-string v2, "wb_gcdealcreateorder_data_offlinechannel"

    .line 100353
    .line 100354
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100355
    .line 100356
    .line 100357
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->P:Ljava/lang/String;

    .line 100358
    .line 100359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100360
    .line 100361
    .line 100362
    move-result v0

    .line 100363
    if-nez v0, :cond_12

    .line 100364
    .line 100365
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100366
    .line 100367
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100368
    .line 100369
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->P:Ljava/lang/String;

    .line 100370
    .line 100371
    const-string v2, "wb_gcdealcreateorder_data_pagesource"

    .line 100372
    .line 100373
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100374
    .line 100375
    .line 100376
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Q:Ljava/lang/String;

    .line 100377
    .line 100378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v0

    .line 100382
    if-nez v0, :cond_13

    .line 100383
    .line 100384
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100385
    .line 100386
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100387
    .line 100388
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Q:Ljava/lang/String;

    .line 100389
    .line 100390
    const-string v2, "wb_gcdealcreateorder_data_lastpageprice"

    .line 100391
    .line 100392
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100393
    .line 100394
    .line 100395
    :cond_13
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->R:Ljava/lang/String;

    .line 100396
    .line 100397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100398
    .line 100399
    .line 100400
    move-result v0

    .line 100401
    if-nez v0, :cond_14

    .line 100402
    .line 100403
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100404
    .line 100405
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100406
    .line 100407
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->R:Ljava/lang/String;

    .line 100408
    .line 100409
    const-string v2, "wb_gcdealcreateorder_data_lastpagepricestype"

    .line 100410
    .line 100411
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100412
    .line 100413
    .line 100414
    :cond_14
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->S:Ljava/lang/String;

    .line 100415
    .line 100416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100417
    .line 100418
    .line 100419
    move-result v0

    .line 100420
    if-nez v0, :cond_15

    .line 100421
    .line 100422
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100423
    .line 100424
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100425
    .line 100426
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->S:Ljava/lang/String;

    .line 100427
    .line 100428
    const-string v2, "wb_dealcreateorder_data_abteststring"

    .line 100429
    .line 100430
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100431
    .line 100432
    .line 100433
    :cond_15
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100434
    .line 100435
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100436
    .line 100437
    iget v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->H:I

    .line 100438
    .line 100439
    const-string v2, "wb_dealcreateorder_data_promosource"

    .line 100440
    .line 100441
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100442
    .line 100443
    .line 100444
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100445
    .line 100446
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100447
    .line 100448
    iget v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->I:I

    .line 100449
    .line 100450
    const-string v2, "wb_dealcreateorder_data_shopcardstate"

    .line 100451
    .line 100452
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100453
    .line 100454
    .line 100455
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100456
    .line 100457
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100458
    .line 100459
    iget v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->J:I

    .line 100460
    .line 100461
    const-string v2, "wb_dealcreateorder_data_usercardstate"

    .line 100462
    .line 100463
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100464
    .line 100465
    .line 100466
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->T:Ljava/lang/String;

    .line 100467
    .line 100468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100469
    .line 100470
    .line 100471
    move-result v0

    .line 100472
    if-nez v0, :cond_16

    .line 100473
    .line 100474
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100475
    .line 100476
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100477
    .line 100478
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->T:Ljava/lang/String;

    .line 100479
    .line 100480
    const-string v2, "wb_dealcreateorder_data_source"

    .line 100481
    .line 100482
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100483
    .line 100484
    .line 100485
    :cond_16
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100486
    .line 100487
    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 100488
    .line 100489
    const/4 v1, 0x1

    .line 100490
    const-string v2, "gc_dealcreateorder_message_data_prepared"

    .line 100491
    .line 100492
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100493
    .line 100494
    .line 100495
    :cond_17
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x3d81

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/config/a;

    iget-boolean v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->C:Z

    invoke-direct {v1, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/config/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getCellManager()Lcom/dianping/agentsdk/framework/l;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88ab7e

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
    check-cast v0, Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->isNewShieldCellManager(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    new-instance v0, Lcom/dianping/shield/manager/d;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-direct {v0, v1}, Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    new-instance v0, Lcom/dianping/agentsdk/manager/c;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const/4 v2, 0x1

    .line 100058
    invoke-direct {v0, v1, v2}, Lcom/dianping/agentsdk/manager/c;-><init>(Landroid/content/Context;Z)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100062
    .line 100063
    :goto_0
    const/16 v0, 0xc

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/dianping/shield/entity/q;->b(I)Lcom/dianping/shield/entity/q;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    move-object v1, p0

    .line 100070
    check-cast v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100076
    .line 100077
    return-object v0
.end method

.method public final gotoLogin()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1acfa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->e9()V

    return-void
.end method

.method public final h9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82b33a

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Y:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->t0:Z

    .line 100024
    .line 100025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "general/platform/mtorder/createorderconfig.bin"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u0:Lcom/sankuai/meituan/city/a;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v1

    .line 100056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "cityId"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    iget v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 100066
    .line 100067
    if-lez v1, :cond_3

    .line 100068
    .line 100069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v2, "dealgroupid"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100083
    .line 100084
    invoke-virtual {p0, p0, v0, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Y:Lcom/dianping/dataservice/mapi/e;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Y:Lcom/dianping/dataservice/mapi/e;

    invoke-virtual {v0, v1, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final i9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x155677

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-interface {v0, v1, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 100034
    .line 100035
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "general/platform/mtusercenter/graycontrol.api"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "event"

    .line 100059
    .line 100060
    const-string v2, "createOrderPageDiff"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100063
    .line 100064
    .line 100065
    iget v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 100066
    .line 100067
    if-lez v1, :cond_2

    .line 100068
    .line 100069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v2, "dealgroupid"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100083
    .line 100084
    invoke-virtual {p0, p0, v0, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    invoke-virtual {v0, v1, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x144536

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
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v:Lcom/dianping/archive/DPObject;

    .line 120036
    .line 120037
    const-wide/16 v3, 0x0

    .line 120038
    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iget p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 120042
    .line 120043
    if-gtz p1, :cond_2

    .line 120044
    .line 120045
    iget-wide v5, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->y:J

    .line 120046
    .line 120047
    cmp-long p1, v5, v3

    .line 120048
    .line 120049
    if-lez p1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_2

    .line 120060
    .line 120061
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->h9()V

    .line 120062
    .line 120063
    .line 120064
    iget-wide v5, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->y:J

    .line 120065
    .line 120066
    cmp-long p1, v5, v3

    .line 120067
    .line 120068
    if-gtz p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->i9()V

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v:Lcom/dianping/archive/DPObject;

    .line 120074
    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->r0:Z

    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->f9(Lcom/dianping/archive/DPObject;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->g9()V

    .line 120083
    .line 120084
    .line 120085
    goto/16 :goto_2

    .line 120086
    .line 120087
    :cond_4
    iget p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 120088
    .line 120089
    const v1, 0x7f100ab6

    .line 120090
    .line 120091
    .line 120092
    if-lez p1, :cond_9

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->W:Lcom/dianping/dataservice/mapi/e;

    .line 120095
    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    goto/16 :goto_2

    .line 120099
    .line 120100
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->r0:Z

    .line 120101
    .line 120102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    sget-object v2, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const-string v2, "general/platform/mttgdetail/mtdealbasegn.bin"

    .line 120113
    .line 120114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iget v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 120126
    .line 120127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    const-string v3, "dealid"

    .line 120132
    .line 120133
    invoke-virtual {p1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120134
    .line 120135
    .line 120136
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u0:Lcom/sankuai/meituan/city/a;

    .line 120137
    .line 120138
    if-eqz v2, :cond_6

    .line 120139
    .line 120140
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v2

    .line 120144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    const-string v3, "cityid"

    .line 120149
    .line 120150
    invoke-virtual {p1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120151
    .line 120152
    .line 120153
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->latitude()D

    .line 120154
    .line 120155
    .line 120156
    move-result-wide v2

    .line 120157
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->longitude()D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v4

    .line 120161
    const-wide/16 v6, 0x0

    .line 120162
    .line 120163
    cmpl-double v8, v2, v6

    .line 120164
    .line 120165
    if-nez v8, :cond_7

    .line 120166
    .line 120167
    cmpl-double v8, v4, v6

    .line 120168
    .line 120169
    if-eqz v8, :cond_8

    .line 120170
    .line 120171
    :cond_7
    iget-object v6, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u0:Lcom/sankuai/meituan/city/a;

    .line 120172
    .line 120173
    if-eqz v6, :cond_8

    .line 120174
    .line 120175
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v6

    .line 120179
    const-wide/16 v8, -0x1

    .line 120180
    .line 120181
    cmp-long v10, v6, v8

    .line 120182
    .line 120183
    if-eqz v10, :cond_8

    .line 120184
    .line 120185
    iget-object v6, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u0:Lcom/sankuai/meituan/city/a;

    .line 120186
    .line 120187
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v6

    .line 120191
    iget-object v8, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u0:Lcom/sankuai/meituan/city/a;

    .line 120192
    .line 120193
    invoke-virtual {v8}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120194
    .line 120195
    .line 120196
    move-result-wide v8

    .line 120197
    cmp-long v10, v6, v8

    .line 120198
    .line 120199
    if-nez v10, :cond_8

    .line 120200
    .line 120201
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    const-string v3, "lat"

    .line 120206
    .line 120207
    invoke-virtual {p1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    const-string v3, "lng"

    .line 120215
    .line 120216
    invoke-virtual {p1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120217
    .line 120218
    .line 120219
    const-string v2, "distance"

    .line 120220
    .line 120221
    goto :goto_1

    .line 120222
    :cond_8
    const-string v2, "rating"

    .line 120223
    .line 120224
    :goto_1
    const-string v3, "sort"

    .line 120225
    .line 120226
    invoke-virtual {p1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120234
    .line 120235
    invoke-virtual {p0, p0, p1, v2}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->W:Lcom/dianping/dataservice/mapi/e;

    .line 120240
    .line 120241
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->W:Lcom/dianping/dataservice/mapi/e;

    .line 120254
    .line 120255
    invoke-virtual {p1, v2, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->a9(I)V

    .line 120259
    .line 120260
    .line 120261
    goto :goto_2

    .line 120262
    :cond_9
    iget-wide v5, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->y:J

    .line 120263
    .line 120264
    cmp-long p1, v5, v3

    .line 120265
    .line 120266
    if-lez p1, :cond_c

    .line 120267
    .line 120268
    new-array p1, v2, [Ljava/lang/Object;

    .line 120269
    .line 120270
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120271
    .line 120272
    const v4, 0xc938b0

    .line 120273
    .line 120274
    .line 120275
    invoke-static {p1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v5

    .line 120279
    if-eqz v5, :cond_a

    .line 120280
    .line 120281
    invoke-static {p1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_2

    .line 120285
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->X:Lcom/dianping/dataservice/mapi/e;

    .line 120286
    .line 120287
    if-eqz p1, :cond_b

    .line 120288
    .line 120289
    goto :goto_2

    .line 120290
    :cond_b
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->s0:Z

    .line 120291
    .line 120292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120295
    .line 120296
    .line 120297
    sget-object v2, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    .line 120302
    const-string v2, "general/platform/mtorder/mtconfirmnopayorder.bin"

    .line 120303
    .line 120304
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->y:J

    .line 120316
    .line 120317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v2

    .line 120321
    const-string v3, "orderid"

    .line 120322
    .line 120323
    invoke-virtual {p1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120331
    .line 120332
    invoke-virtual {p0, p0, p1, v2}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120333
    .line 120334
    .line 120335
    move-result-object p1

    .line 120336
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->X:Lcom/dianping/dataservice/mapi/e;

    .line 120337
    .line 120338
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 120343
    .line 120344
    .line 120345
    move-result-object p1

    .line 120346
    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->X:Lcom/dianping/dataservice/mapi/e;

    .line 120351
    .line 120352
    invoke-virtual {p1, v2, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->a9(I)V

    .line 120356
    .line 120357
    .line 120358
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    const-string v1, "gc_dealcreateorder_message_goto_login"

    .line 120363
    .line 120364
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 120369
    .line 120370
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->U:Lrx/Subscription;

    .line 120378
    .line 120379
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120380
    .line 120381
    .line 120382
    move-result-object p1

    .line 120383
    const-string v0, "rn_gc_gctrademrnmodules-mt"

    .line 120384
    .line 120385
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/engine/h0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
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
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8eb982

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
    if-eqz p1, :cond_4

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v:Lcom/dianping/archive/DPObject;

    .line 120043
    .line 120044
    const-string p1, "channel"

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->A:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string p1, "packageinfo"

    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->B:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string p1, "shopid"

    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->w:Ljava/lang/String;

    .line 120067
    .line 120068
    if-nez v0, :cond_1

    .line 120069
    .line 120070
    const-string v0, "str_shopid"

    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->w:Ljava/lang/String;

    .line 120077
    .line 120078
    if-nez v0, :cond_1

    .line 120079
    .line 120080
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_1

    .line 120085
    .line 120086
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->w:Ljava/lang/String;

    .line 120091
    .line 120092
    :cond_1
    const-string p1, "clienttype"

    .line 120093
    .line 120094
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->z:I

    .line 120099
    .line 120100
    const-string p1, "disablepromodesk"

    .line 120101
    .line 120102
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getBooleanParam(Ljava/lang/String;Z)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->C:Z

    .line 120107
    .line 120108
    const-string p1, "usediscountprice"

    .line 120109
    .line 120110
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getBooleanParam(Ljava/lang/String;Z)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->D:Z

    .line 120115
    .line 120116
    const-string p1, "promosource"

    .line 120117
    .line 120118
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->H:I

    .line 120123
    .line 120124
    const-string p1, "eventpromochannel"

    .line 120125
    .line 120126
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->K:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-nez p1, :cond_2

    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->K:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/utils/q;->e(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_2
    const-string p1, "lyyuserid"

    .line 120148
    .line 120149
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->F:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string p1, "pass_param"

    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->G:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v:Lcom/dianping/archive/DPObject;

    .line 120164
    .line 120165
    if-nez p1, :cond_3

    .line 120166
    .line 120167
    const-string p1, "dealid"

    .line 120168
    .line 120169
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120170
    .line 120171
    .line 120172
    move-result p1

    .line 120173
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 120174
    .line 120175
    const-wide/16 v2, 0x0

    .line 120176
    .line 120177
    const-string p1, "orderid"

    .line 120178
    .line 120179
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getLongParam(Ljava/lang/String;J)J

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v2

    .line 120183
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->y:J

    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_3
    const-string v0, "Id"

    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 120193
    .line 120194
    :goto_0
    const-string p1, "shopcardstate"

    .line 120195
    .line 120196
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120197
    .line 120198
    .line 120199
    move-result p1

    .line 120200
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->I:I

    .line 120201
    .line 120202
    const-string p1, "usercardstate"

    .line 120203
    .line 120204
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120205
    .line 120206
    .line 120207
    move-result p1

    .line 120208
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->J:I

    .line 120209
    .line 120210
    const-string p1, "reserveorderid"

    .line 120211
    .line 120212
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->L:Ljava/lang/String;

    .line 120217
    .line 120218
    const-string p1, "promotionchannel"

    .line 120219
    .line 120220
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->M:I

    .line 120225
    .line 120226
    const-string p1, "fixedquantity"

    .line 120227
    .line 120228
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120229
    .line 120230
    .line 120231
    move-result p1

    .line 120232
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->N:I

    .line 120233
    .line 120234
    const-string p1, "offlinechannel"

    .line 120235
    .line 120236
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 120237
    .line 120238
    .line 120239
    move-result p1

    .line 120240
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->O:I

    .line 120241
    .line 120242
    const-string p1, "pagesource"

    .line 120243
    .line 120244
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->P:Ljava/lang/String;

    .line 120249
    .line 120250
    const-string p1, "lastpageprice"

    .line 120251
    .line 120252
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Q:Ljava/lang/String;

    .line 120257
    .line 120258
    const-string p1, "lastpagepricestype"

    .line 120259
    .line 120260
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->R:Ljava/lang/String;

    .line 120265
    .line 120266
    const-string p1, "source"

    .line 120267
    .line 120268
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->T:Ljava/lang/String;

    .line 120273
    .line 120274
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    if-eqz p1, :cond_5

    .line 120279
    .line 120280
    iget p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 120281
    .line 120282
    if-lez p1, :cond_5

    .line 120283
    .line 120284
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 120289
    .line 120290
    const-string v1, "wb_gcdealcreateorder_dealid_for_promodeskcontainer"

    .line 120291
    .line 120292
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120293
    .line 120294
    .line 120295
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u0:Lcom/sankuai/meituan/city/a;

    .line 120300
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

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
    sget-object p3, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xd4108

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
    const p3, 0x7f0c0258

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
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->q:Landroid/widget/LinearLayout;

    .line 770051
    .line 770052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    const p3, 0x7f0c0286

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
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->r:Landroid/view/ViewGroup;

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
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->q:Landroid/widget/LinearLayout;

    .line 770083
    .line 770084
    const/16 v0, 0x8

    .line 770085
    .line 770086
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770087
    .line 770088
    .line 770089
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->q:Landroid/widget/LinearLayout;

    .line 770090
    .line 770091
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->r:Landroid/view/ViewGroup;

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
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->s:Landroid/widget/LinearLayout;

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
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->t:Landroid/view/ViewGroup;

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
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->s:Landroid/widget/LinearLayout;

    .line 770132
    .line 770133
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->t:Landroid/view/ViewGroup;

    .line 770134
    .line 770135
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770136
    .line 770137
    .line 770138
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->t:Landroid/view/ViewGroup;

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
    check-cast p2, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;

    .line 770151
    .line 770152
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;

    .line 770153
    .line 770154
    sget-object p3, Lcom/handmark/pulltorefresh/library/g$a;->b:Lcom/handmark/pulltorefresh/library/g$a;

    .line 770155
    .line 770156
    invoke-virtual {p2, p3}, Lcom/handmark/pulltorefresh/library/g;->setMode(Lcom/handmark/pulltorefresh/library/g$a;)V

    .line 770157
    .line 770158
    .line 770159
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;

    .line 770160
    .line 770161
    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 770162
    .line 770163
    .line 770164
    move-result-object p2

    .line 770165
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 770166
    .line 770167
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 770168
    .line 770169
    .line 770170
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->u:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;

    .line 770171
    .line 770172
    const p3, 0x7f0804c5

    .line 770173
    .line 770174
    .line 770175
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770176
    .line 770177
    .line 770178
    move-result p3

    .line 770179
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14753b

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->U:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->U:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/dianping/shield/entity/f;->a()Lcom/dianping/shield/entity/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    move-object v2, p0

    .line 100033
    check-cast v2, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 100034
    .line 100035
    invoke-virtual {v2, v0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->callExposeAction(Lcom/dianping/shield/entity/f;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 100047
    .line 100048
    const/4 v3, 0x1

    .line 100049
    invoke-interface {v0, v2, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 100053
    .line 100054
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->onDestroy()V

    .line 100055
    .line 100056
    .line 100057
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x354c05

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
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->h9()V

    .line 120030
    .line 120031
    .line 120032
    iget-wide v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->y:J

    .line 120033
    .line 120034
    const-wide/16 v2, 0x0

    .line 120035
    .line 120036
    cmp-long p1, v0, v2

    .line 120037
    .line 120038
    if-gtz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->i9()V

    :cond_1
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
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0x886ae3

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->W:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    const/4 v2, -0x1

    .line 430035
    const/4 v3, 0x0

    .line 430036
    if-ne p1, v0, :cond_2

    .line 430037
    .line 430038
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->W:Lcom/dianping/dataservice/mapi/e;

    .line 430039
    .line 430040
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->r0:Z

    .line 430041
    .line 430042
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->Z8()V

    .line 430043
    .line 430044
    .line 430045
    iget-boolean p1, p2, Lcom/dianping/model/SimpleMsg;->a:Z

    .line 430046
    .line 430047
    if-eqz p1, :cond_1

    .line 430048
    .line 430049
    iget-object p1, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    if-nez p1, :cond_1

    .line 430056
    .line 430057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-static {p1, p2, v2}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430064
    .line 430065
    .line 430066
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430071
    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->X:Lcom/dianping/dataservice/mapi/e;

    .line 430075
    .line 430076
    if-ne p1, v0, :cond_4

    .line 430077
    .line 430078
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->X:Lcom/dianping/dataservice/mapi/e;

    .line 430079
    .line 430080
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->s0:Z

    .line 430081
    .line 430082
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->Z8()V

    .line 430083
    .line 430084
    .line 430085
    iget-boolean p1, p2, Lcom/dianping/model/SimpleMsg;->a:Z

    .line 430086
    .line 430087
    if-eqz p1, :cond_3

    .line 430088
    .line 430089
    iget-object p1, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430090
    .line 430091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result p1

    .line 430095
    if-nez p1, :cond_3

    .line 430096
    .line 430097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430102
    .line 430103
    invoke-static {p1, p2, v2}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430104
    .line 430105
    .line 430106
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430111
    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Y:Lcom/dianping/dataservice/mapi/e;

    .line 430115
    .line 430116
    if-ne p1, p2, :cond_5

    .line 430117
    .line 430118
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Y:Lcom/dianping/dataservice/mapi/e;

    .line 430119
    .line 430120
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->t0:Z

    .line 430121
    .line 430122
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->g9()V

    .line 430123
    .line 430124
    .line 430125
    goto :goto_0

    .line 430126
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 430127
    .line 430128
    if-ne p1, p2, :cond_6

    .line 430129
    .line 430130
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 430131
    .line 430132
    :cond_6
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
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0x742864

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
    goto/16 :goto_4

    .line 430028
    .line 430029
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p2

    .line 430033
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->W:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    const/4 v3, 0x0

    .line 430036
    if-ne p1, v0, :cond_1

    .line 430037
    .line 430038
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->W:Lcom/dianping/dataservice/mapi/e;

    .line 430039
    .line 430040
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->r0:Z

    .line 430041
    .line 430042
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->Z8()V

    .line 430043
    .line 430044
    .line 430045
    const-string p1, "MTDealBase"

    .line 430046
    .line 430047
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result p1

    .line 430051
    if-eqz p1, :cond_f

    .line 430052
    .line 430053
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430054
    .line 430055
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v:Lcom/dianping/archive/DPObject;

    .line 430056
    .line 430057
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->f9(Lcom/dianping/archive/DPObject;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->g9()V

    .line 430061
    .line 430062
    .line 430063
    goto/16 :goto_4

    .line 430064
    .line 430065
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->X:Lcom/dianping/dataservice/mapi/e;

    .line 430066
    .line 430067
    if-ne p1, v0, :cond_3

    .line 430068
    .line 430069
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->X:Lcom/dianping/dataservice/mapi/e;

    .line 430070
    .line 430071
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->s0:Z

    .line 430072
    .line 430073
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->Z8()V

    .line 430074
    .line 430075
    .line 430076
    const-string p1, "MtConfirmNoPayOrderResponse"

    .line 430077
    .line 430078
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result p1

    .line 430082
    if-eqz p1, :cond_f

    .line 430083
    .line 430084
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430085
    .line 430086
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->V:Lcom/dianping/archive/DPObject;

    .line 430087
    .line 430088
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    const-string p1, "MtDealBase"

    .line 430092
    .line 430093
    invoke-static {p1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430094
    .line 430095
    .line 430096
    move-result p1

    .line 430097
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v:Lcom/dianping/archive/DPObject;

    .line 430102
    .line 430103
    if-eqz p1, :cond_2

    .line 430104
    .line 430105
    const-string p2, "Id"

    .line 430106
    .line 430107
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430108
    .line 430109
    .line 430110
    move-result p2

    .line 430111
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430112
    .line 430113
    .line 430114
    move-result p1

    .line 430115
    iput p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->x:I

    .line 430116
    .line 430117
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->V:Lcom/dianping/archive/DPObject;

    .line 430118
    .line 430119
    const-string p2, "CardOrderId"

    .line 430120
    .line 430121
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->E:Ljava/lang/String;

    .line 430126
    .line 430127
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v:Lcom/dianping/archive/DPObject;

    .line 430128
    .line 430129
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->f9(Lcom/dianping/archive/DPObject;)V

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->g9()V

    .line 430133
    .line 430134
    .line 430135
    goto/16 :goto_4

    .line 430136
    .line 430137
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Y:Lcom/dianping/dataservice/mapi/e;

    .line 430138
    .line 430139
    if-ne p1, v0, :cond_d

    .line 430140
    .line 430141
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Y:Lcom/dianping/dataservice/mapi/e;

    .line 430142
    .line 430143
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->t0:Z

    .line 430144
    .line 430145
    const-string p1, "CreateOrderConfigDo"

    .line 430146
    .line 430147
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430148
    .line 430149
    .line 430150
    move-result p1

    .line 430151
    if-eqz p1, :cond_c

    .line 430152
    .line 430153
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430154
    .line 430155
    const-string p1, "expResult"

    .line 430156
    .line 430157
    const-string v0, "expId"

    .line 430158
    .line 430159
    const-string v1, "moduleAbConfigs"

    .line 430160
    .line 430161
    invoke-static {p2, v1}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p2

    .line 430165
    if-eqz p2, :cond_c

    .line 430166
    .line 430167
    :try_start_0
    array-length v1, p2

    .line 430168
    if-lez v1, :cond_c

    .line 430169
    .line 430170
    new-instance v1, Lorg/json/JSONArray;

    .line 430171
    .line 430172
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 430173
    .line 430174
    .line 430175
    const/4 v2, 0x0

    .line 430176
    :goto_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430177
    const-string v4, "configs"

    .line 430178
    .line 430179
    const-string v5, "expBiInfo"

    .line 430180
    .line 430181
    if-ge v2, v3, :cond_6

    .line 430182
    .line 430183
    :try_start_1
    aget-object v3, p2, v2

    .line 430184
    .line 430185
    if-eqz v3, :cond_5

    .line 430186
    .line 430187
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430188
    .line 430189
    .line 430190
    move-result v4

    .line 430191
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v3

    .line 430195
    if-eqz v3, :cond_5

    .line 430196
    .line 430197
    array-length v4, v3

    .line 430198
    if-lez v4, :cond_5

    .line 430199
    .line 430200
    const/4 v4, 0x0

    .line 430201
    :goto_1
    array-length v6, v3

    .line 430202
    if-ge v4, v6, :cond_5

    .line 430203
    .line 430204
    aget-object v6, v3, v4

    .line 430205
    .line 430206
    if-eqz v6, :cond_4

    .line 430207
    .line 430208
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430209
    .line 430210
    .line 430211
    move-result v7

    .line 430212
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430213
    .line 430214
    .line 430215
    move-result-object v6

    .line 430216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430217
    .line 430218
    .line 430219
    move-result v7

    .line 430220
    if-nez v7, :cond_4

    .line 430221
    .line 430222
    new-instance v7, Lorg/json/JSONObject;

    .line 430223
    .line 430224
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430225
    .line 430226
    .line 430227
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430228
    .line 430229
    .line 430230
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 430231
    .line 430232
    goto :goto_1

    .line 430233
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 430234
    .line 430235
    goto :goto_0

    .line 430236
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 430237
    .line 430238
    .line 430239
    move-result v2

    .line 430240
    if-lez v2, :cond_7

    .line 430241
    .line 430242
    new-instance v2, Ljava/util/HashMap;

    .line 430243
    .line 430244
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430245
    .line 430246
    .line 430247
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v1

    .line 430251
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->S:Ljava/lang/String;

    .line 430252
    .line 430253
    const-string v3, "abtest"

    .line 430254
    .line 430255
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430256
    .line 430257
    .line 430258
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v1

    .line 430262
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v1

    .line 430266
    const-string v3, "gc"

    .line 430267
    .line 430268
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v3

    .line 430272
    const-string v6, "b_ea8490pq"

    .line 430273
    .line 430274
    const-string v7, "c_0evvuz5"

    .line 430275
    .line 430276
    invoke-virtual {v3, v1, v6, v2, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430277
    .line 430278
    .line 430279
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v0:Ljava/util/HashMap;

    .line 430280
    .line 430281
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 430282
    .line 430283
    .line 430284
    const/4 v1, 0x0

    .line 430285
    :goto_2
    array-length v2, p2

    .line 430286
    if-ge v1, v2, :cond_b

    .line 430287
    .line 430288
    aget-object v2, p2, v1

    .line 430289
    .line 430290
    if-eqz v2, :cond_a

    .line 430291
    .line 430292
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430293
    .line 430294
    .line 430295
    move-result v3

    .line 430296
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v3

    .line 430300
    new-instance v6, Ljava/util/ArrayList;

    .line 430301
    .line 430302
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430303
    .line 430304
    .line 430305
    if-eqz v3, :cond_a

    .line 430306
    .line 430307
    array-length v7, v3

    .line 430308
    if-lez v7, :cond_a

    .line 430309
    .line 430310
    const/4 v7, 0x0

    .line 430311
    :goto_3
    array-length v8, v3

    .line 430312
    if-ge v7, v8, :cond_9

    .line 430313
    .line 430314
    aget-object v8, v3, v7

    .line 430315
    .line 430316
    if-eqz v8, :cond_8

    .line 430317
    .line 430318
    new-instance v9, Lorg/json/JSONObject;

    .line 430319
    .line 430320
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 430321
    .line 430322
    .line 430323
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430324
    .line 430325
    .line 430326
    move-result v10

    .line 430327
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430328
    .line 430329
    .line 430330
    move-result-object v10

    .line 430331
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430332
    .line 430333
    .line 430334
    invoke-static {p1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430335
    .line 430336
    .line 430337
    move-result v10

    .line 430338
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v10

    .line 430342
    invoke-virtual {v9, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430343
    .line 430344
    .line 430345
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430346
    .line 430347
    .line 430348
    move-result v10

    .line 430349
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430350
    .line 430351
    .line 430352
    move-result-object v8

    .line 430353
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430354
    .line 430355
    .line 430356
    new-instance v8, Lcom/google/gson/Gson;

    .line 430357
    .line 430358
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 430359
    .line 430360
    .line 430361
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430362
    .line 430363
    .line 430364
    move-result-object v9

    .line 430365
    const-class v10, Ljava/util/HashMap;

    .line 430366
    .line 430367
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430368
    .line 430369
    .line 430370
    move-result-object v8

    .line 430371
    check-cast v8, Ljava/util/HashMap;

    .line 430372
    .line 430373
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430374
    .line 430375
    .line 430376
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 430377
    .line 430378
    goto :goto_3

    .line 430379
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v0:Ljava/util/HashMap;

    .line 430380
    .line 430381
    const-string v7, "key"

    .line 430382
    .line 430383
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430384
    .line 430385
    .line 430386
    move-result v7

    .line 430387
    invoke-virtual {v2, v7}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430388
    .line 430389
    .line 430390
    move-result-object v2

    .line 430391
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430392
    .line 430393
    .line 430394
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 430395
    .line 430396
    goto :goto_2

    .line 430397
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 430398
    .line 430399
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 430400
    .line 430401
    const-string p2, "dr_gcStatisticsAbtestInfo"

    .line 430402
    .line 430403
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->v0:Ljava/util/HashMap;

    .line 430404
    .line 430405
    invoke-virtual {p1, p2, v0}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430406
    .line 430407
    .line 430408
    :catch_0
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->g9()V

    .line 430409
    .line 430410
    .line 430411
    goto :goto_4

    .line 430412
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 430413
    .line 430414
    if-ne p1, v0, :cond_f

    .line 430415
    .line 430416
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->Z:Lcom/dianping/dataservice/mapi/e;

    .line 430417
    .line 430418
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 430419
    .line 430420
    .line 430421
    move-result-object p1

    .line 430422
    if-eqz p1, :cond_f

    .line 430423
    .line 430424
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 430425
    .line 430426
    .line 430427
    move-result-object p1

    .line 430428
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 430429
    .line 430430
    .line 430431
    move-result-object p1

    .line 430432
    if-eqz p1, :cond_f

    .line 430433
    .line 430434
    const-string p1, "ZTGrayControl"

    .line 430435
    .line 430436
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430437
    .line 430438
    .line 430439
    move-result p1

    .line 430440
    if-eqz p1, :cond_e

    .line 430441
    .line 430442
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430443
    .line 430444
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430445
    .line 430446
    .line 430447
    const-string p1, "stage"

    .line 430448
    .line 430449
    invoke-static {p1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430450
    .line 430451
    .line 430452
    move-result p1

    .line 430453
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430454
    .line 430455
    .line 430456
    move-result-object p1

    .line 430457
    const-string p2, "new"

    .line 430458
    .line 430459
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430460
    .line 430461
    .line 430462
    move-result v1

    .line 430463
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 430464
    .line 430465
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 430466
    .line 430467
    const-string p2, "wb_gcdealcreateorder_pagediff_switch"

    .line 430468
    .line 430469
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 430470
    .line 430471
    .line 430472
    :cond_f
    :goto_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27d99d

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
    invoke-super {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/dianping/shield/entity/f;->d()Lcom/dianping/shield/entity/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    move-object v1, p0

    check-cast v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    invoke-virtual {v1, v0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->callExposeAction(Lcom/dianping/shield/entity/f;)V

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

    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10cd3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    const-string v1, "gc_dealcreateorder_message_fast_login"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method
