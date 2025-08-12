.class public Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;
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
.field public a:Lcom/meituan/android/wedding/view/a;

.field public b:Lcom/meituan/android/wedding/model/a;

.field public c:I

.field public d:Lcom/dianping/archive/DPObject;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/dianping/archive/DPObject;

.field public i:Landroid/text/SpannableString;

.field public j:Z

.field public k:Lrx/Subscription;

.field public l:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$a;

.field public m:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20924d51a9d128L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x132165

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p1, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$a;

    .line 220031
    .line 220032
    invoke-direct {p1, p0}, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$a;-><init>(Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->l:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$a;

    .line 220036
    .line 220037
    new-instance p1, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;

    .line 220038
    .line 220039
    invoke-direct {p1, p0}, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;-><init>(Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;)V

    .line 220040
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->m:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97508

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
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "dpDeal"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$c;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$c;-><init>(Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->k:Lrx/Subscription;

    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/android/wedding/view/a;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-direct {p1, v0}, Lcom/meituan/android/wedding/view/a;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->a:Lcom/meituan/android/wedding/view/a;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->m:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;

    .line 120057
    .line 120058
    iput-object v0, p1, Lcom/meituan/android/wedding/view/a;->f:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->l:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$a;

    iput-object v0, p1, Lcom/meituan/android/wedding/view/a;->g:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$a;

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
    sget-object v1, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f717e

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
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->k:Lrx/Subscription;

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
    iput-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->k:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v1, 0x631514

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, p2, :cond_1

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    :cond_1
    :goto_0
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v0, v2

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xfb914d

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, v0, :cond_3

    .line 170031
    .line 170032
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->h:Lcom/dianping/archive/DPObject;

    .line 170039
    .line 170040
    const-string p2, "ButtonText"

    .line 170041
    .line 170042
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->f:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->h:Lcom/dianping/archive/DPObject;

    .line 170049
    .line 170050
    const-string p2, "ChatLink"

    .line 170051
    .line 170052
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->g:Ljava/lang/String;

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->f:Ljava/lang/String;

    .line 170059
    .line 170060
    if-eqz p1, :cond_1

    .line 170061
    .line 170062
    new-instance p1, Lcom/meituan/android/wedding/model/a;

    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->f:Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->i:Landroid/text/SpannableString;

    .line 170067
    .line 170068
    iget-boolean v3, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->j:Z

    .line 170069
    .line 170070
    invoke-direct {p1, p2, v0, v3}, Lcom/meituan/android/wedding/model/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 170071
    .line 170072
    .line 170073
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->b:Lcom/meituan/android/wedding/model/a;

    .line 170074
    .line 170075
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->b:Lcom/meituan/android/wedding/model/a;

    .line 170076
    .line 170077
    iput-boolean v2, p1, Lcom/meituan/android/wedding/model/a;->e:Z

    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->a:Lcom/meituan/android/wedding/view/a;

    .line 170080
    .line 170081
    iput-object p1, p2, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 170084
    .line 170085
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/wedding/view/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->a:Lcom/meituan/android/wedding/view/a;

    .line 170093
    .line 170094
    iget-object p2, p1, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 170097
    .line 170098
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/android/wedding/view/a;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 170106
    .line 170107
    instance-of p2, p1, Lcom/dianping/agentsdk/pagecontainer/g;

    .line 170108
    .line 170109
    if-eqz p2, :cond_2

    .line 170110
    .line 170111
    check-cast p1, Lcom/dianping/agentsdk/pagecontainer/g;

    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->a:Lcom/meituan/android/wedding/view/a;

    .line 170114
    .line 170115
    iget-object p2, p2, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 170116
    .line 170117
    invoke-interface {p1, p2}, Lcom/dianping/agentsdk/pagecontainer/g;->g(Landroid/view/View;)Z

    .line 170118
    .line 170119
    .line 170120
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    const-string p2, "gc"

    .line 170136
    .line 170137
    iput-object p2, p1, Lcom/meituan/android/wedding/util/d;->c:Ljava/lang/String;

    .line 170138
    .line 170139
    const-string p2, "b_gc_2jasnx16_mv"

    .line 170140
    .line 170141
    iput-object p2, p1, Lcom/meituan/android/wedding/util/d;->b:Ljava/lang/String;

    .line 170142
    .line 170143
    const-string p2, "c_C1pLs"

    .line 170144
    .line 170145
    iput-object p2, p1, Lcom/meituan/android/wedding/util/d;->d:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->g()V

    .line 170148
    .line 170149
    .line 170150
    :cond_3
    :goto_0
    return-void
.end method
