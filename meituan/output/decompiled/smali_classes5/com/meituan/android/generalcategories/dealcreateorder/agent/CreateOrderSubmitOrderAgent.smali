.class public Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lrx/Subscription;

.field public B:Lrx/Subscription;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:Lcom/meituan/android/generalcategories/dealcreateorder/model/b;

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/passport/UserCenter;

.field public h:Lcom/sankuai/meituan/city/a;

.field public i:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public j:Landroid/view/View;

.field public k:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;

.field public l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

.field public m:Lcom/dianping/archive/DPObject;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/dianping/dataservice/mapi/e;

.field public u:Lcom/dianping/archive/DPObject;

.field public v:Lrx/Subscription;

.field public w:Lrx/Subscription;

.field public x:Lrx/Subscription;

.field public y:Lrx/Subscription;

.field public z:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7403c9dfab052fc3L    # 7.084036633412275E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf055ac

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->F:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->K:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-direct {p1, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->k:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->l:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;

    .line 120062
    .line 120063
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;

    .line 120064
    .line 120065
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->m:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;

    .line 120069
    .line 120070
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;

    .line 120071
    .line 120072
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->n:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;

    .line 120076
    .line 120077
    const/4 v0, 0x0

    .line 120078
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->j:Landroid/view/View;

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 120085
    .line 120086
    if-eqz v0, :cond_1

    .line 120087
    .line 120088
    instance-of v1, v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;

    .line 120089
    .line 120090
    if-eqz v1, :cond_1

    .line 120091
    .line 120092
    check-cast v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;

    .line 120093
    .line 120094
    invoke-interface {v0, p1, p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$a;->G4(Landroid/view/View;Lcom/meituan/android/agentframework/base/DPCellAgent;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->h:Lcom/sankuai/meituan/city/a;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->i:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120114
    .line 120115
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x82e38d

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/16 v0, 0x478a

    .line 770038
    .line 770039
    if-ne p1, v0, :cond_3

    .line 770040
    .line 770041
    const/4 p1, -0x1

    .line 770042
    if-nez p2, :cond_1

    .line 770043
    .line 770044
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    const-string p3, "\u7528\u6237\u53d6\u6d88"

    .line 770053
    .line 770054
    invoke-static {p2, p3, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->w()V

    .line 770058
    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_1
    if-ne p2, p1, :cond_3

    .line 770062
    .line 770063
    if-eqz p3, :cond_3

    .line 770064
    .line 770065
    const-string p2, "result"

    .line 770066
    .line 770067
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 770068
    .line 770069
    .line 770070
    move-result v0

    .line 770071
    if-eqz v0, :cond_3

    .line 770072
    .line 770073
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 770074
    .line 770075
    .line 770076
    move-result p2

    .line 770077
    if-eq p2, v2, :cond_2

    .line 770078
    .line 770079
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p2

    .line 770083
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p2

    .line 770087
    const-string p3, "\u652f\u4ed8\u5931\u8d25"

    .line 770088
    .line 770089
    invoke-static {p2, p3, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 770090
    .line 770091
    .line 770092
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->w()V

    .line 770093
    .line 770094
    .line 770095
    goto :goto_0

    .line 770096
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->w()V

    .line 770097
    .line 770098
    .line 770099
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const-string v0, "mtlm"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x864847

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v2, "distributionparam"

    .line 120032
    .line 120033
    invoke-static {p1, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->H:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->H:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v0, "wb_dealcreateorder_mtpaypromoinfo"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 120078
    .line 120079
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->A:Lrx/Subscription;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const-string v0, "wb_dealcreateorder_predisplay_paymethodid"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 120099
    .line 120100
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->B:Lrx/Subscription;

    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const-string v0, "wb_dealcreateorder_payinfo"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 120120
    .line 120121
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->z:Lrx/Subscription;

    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    const-string v0, "gc_dealcreateorder_message_data_prepared"

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 120141
    .line 120142
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->v:Lrx/Subscription;

    .line 120150
    .line 120151
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v0, "gc_dealcreateorder_quicklogin_scrolltowindow"

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 120162
    .line 120163
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->w:Lrx/Subscription;

    .line 120171
    .line 120172
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    const-string v0, "createorder_commondata_business_data"

    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    new-instance v0, Lcom/meituan/android/addresscenter/address/b;

    .line 120183
    .line 120184
    const/4 v1, 0x2

    .line 120185
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->x:Lrx/Subscription;

    .line 120193
    .line 120194
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    const-string v0, "gc_dealcreateorder_message_clear_orderid"

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->y:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d7a02

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->v:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->v:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->w:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->w:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->x:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->x:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->y:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->y:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->z:Lrx/Subscription;

    .line 100056
    .line 100057
    if-eqz v0, :cond_5

    .line 100058
    .line 100059
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->z:Lrx/Subscription;

    .line 100063
    .line 100064
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->A:Lrx/Subscription;

    .line 100065
    .line 100066
    if-eqz v0, :cond_6

    .line 100067
    .line 100068
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->A:Lrx/Subscription;

    .line 100072
    .line 100073
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->B:Lrx/Subscription;

    .line 100074
    .line 100075
    if-eqz v0, :cond_7

    .line 100076
    .line 100077
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->B:Lrx/Subscription;

    .line 100081
    .line 100082
    :cond_7
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9af0d3

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->u:Lcom/dianping/archive/DPObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "paymentResultUrl"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    new-instance v1, Landroid/content/Intent;

    .line 100036
    .line 100037
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v2, "android.intent.action.VIEW"

    .line 100042
    .line 100043
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 100050
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79438

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-boolean v1, v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;->a:Z

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v1, 0x0

    .line 100030
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "wb_dealcreateorder_mtpaypromo_userselected"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-boolean v0, v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->d:Z

    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "wb_dealcreateorder_mtpaypromo_barshow"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->E:Lcom/meituan/android/generalcategories/dealcreateorder/model/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/b;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-nez v1, :cond_3

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->E:Lcom/meituan/android/generalcategories/dealcreateorder/model/b;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/b;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "wb_dealcreateorder_mtpaypromo_prepromoinfo"

    .line 100076
    .line 100077
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final y(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x72524

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->C:Landroid/os/Bundle;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120032
    .line 120033
    const-wide/16 v4, 0x0

    .line 120034
    .line 120035
    const-string v6, "payPrice"

    .line 120036
    .line 120037
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v4

    .line 120041
    const-string v1, "#.##"

    .line 120042
    .line 120043
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;

    .line 120044
    .line 120045
    invoke-direct {v6, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    :catch_0
    iput-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->C:Landroid/os/Bundle;

    .line 120057
    .line 120058
    const-string v4, "submitButtonText"

    .line 120059
    .line 120060
    const-string v5, ""

    .line 120061
    .line 120062
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    iput-object v2, v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->C:Landroid/os/Bundle;

    .line 120071
    .line 120072
    const-string v4, "submitHintText"

    .line 120073
    .line 120074
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    iput-object v2, v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    const/4 v1, 0x0

    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->E:Lcom/meituan/android/generalcategories/dealcreateorder/model/b;

    .line 120086
    .line 120087
    if-eqz v2, :cond_2

    .line 120088
    .line 120089
    new-instance v4, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 120090
    .line 120091
    invoke-direct {v4, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/model/b;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    move-object v4, v1

    .line 120096
    :goto_0
    iput-object v4, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 120097
    .line 120098
    :cond_3
    iget p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->D:I

    .line 120099
    .line 120100
    if-nez p1, :cond_4

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120103
    .line 120104
    iget-object v2, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 120105
    .line 120106
    if-eqz v2, :cond_4

    .line 120107
    .line 120108
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->d:Z

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120112
    .line 120113
    iput-boolean v3, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->d:Z

    .line 120114
    .line 120115
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->k:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->l:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120118
    .line 120119
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->j:Landroid/view/View;

    .line 120122
    .line 120123
    invoke-virtual {p1, v0, v3, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->x()V

    .line 120127
    .line 120128
    .line 120129
    return-void
.end method
