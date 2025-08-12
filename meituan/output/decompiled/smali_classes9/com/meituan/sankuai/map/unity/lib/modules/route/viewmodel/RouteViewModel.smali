.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/UpdateTabsResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d69e578addea2bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8e6377

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
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100034
    .line 100035
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100036
    .line 100037
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100041
    .line 100042
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100046
    .line 100047
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48d5f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    move-result-object v0

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;

    invoke-direct {v2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->l(Ljava/lang/String;Lrx/Observer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x501189

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370034
    .line 370035
    .line 370036
    move-result v0

    .line 370037
    if-eqz v0, :cond_1

    .line 370038
    .line 370039
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->m()V

    .line 370040
    .line 370041
    .line 370042
    return-void

    .line 370043
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v0

    .line 370047
    if-eqz v0, :cond_2

    .line 370048
    .line 370049
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->l()V

    .line 370050
    .line 370051
    .line 370052
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 370053
    .line 370054
    .line 370055
    move-result-object v1

    .line 370056
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 370057
    .line 370058
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;

    .line 370059
    .line 370060
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0, p5}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x383ceb

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 370034
    .line 370035
    const-string v1, "update_tabs start"

    .line 370036
    .line 370037
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370038
    .line 370039
    .line 370040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 370041
    .line 370042
    if-eqz v1, :cond_1

    .line 370043
    .line 370044
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 370045
    .line 370046
    .line 370047
    move-result v1

    .line 370048
    if-nez v1, :cond_1

    .line 370049
    .line 370050
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 370051
    .line 370052
    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    .line 370053
    .line 370054
    .line 370055
    const-string v1, "update_tabs unsubscribe"

    .line 370056
    .line 370057
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370058
    .line 370059
    .line 370060
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 370061
    .line 370062
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$c;

    .line 370063
    .line 370064
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel$c;-><init>(Landroid/content/Context;)V

    .line 370065
    .line 370066
    .line 370067
    invoke-direct {v0, v1, p5}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 370068
    .line 370069
    .line 370070
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 370071
    .line 370072
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->l()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 370073
    .line 370074
    .line 370075
    move-result-object p1

    .line 370076
    iget-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 370077
    .line 370078
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->y(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V

    .line 370079
    .line 370080
    return-void
.end method
