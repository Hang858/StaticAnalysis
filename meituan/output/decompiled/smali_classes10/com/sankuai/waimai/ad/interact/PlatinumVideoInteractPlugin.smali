.class public Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

.field public b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public c:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53eb693b613e0a2bL    # -2.409768568243358E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x98fbfc

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
    new-instance v0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;-><init>(Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->c:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance p1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object p1, v0, p2

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const p2, 0x8de27b

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v1

    .line 230026
    if-eqz v1, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 230033
    .line 230034
    if-eqz p1, :cond_1

    .line 230035
    .line 230036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a()Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p1

    .line 230040
    if-eqz p1, :cond_1

    .line 230041
    .line 230042
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 230043
    .line 230044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a()Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->e:Ljava/lang/String;

    .line 230049
    .line 230050
    check-cast p3, Ljava/util/HashMap;

    .line 230051
    .line 230052
    const-string p2, "ad_video_id"

    .line 230053
    .line 230054
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 230058
    .line 230059
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->b()I

    .line 230060
    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ad_video_time"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6d350

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "VideoComponent"

    .line 100021
    .line 100022
    const-string v2, "containerFromInvisibleToVisible"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$b;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$b;-><init>(Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;)V

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa699eb    # 1.5299908E-38f

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
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->j()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const-string v1, "report video stop, cid:"

    .line 100038
    .line 100039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 100044
    .line 100045
    check-cast v2, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/plugin/params/b;->c()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-array v0, v0, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v2, "PlatinumVideoInteractPlugin"

    .line 100061
    .line 100062
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 100068
    .line 100069
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/params/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe13d49

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->d()Landroid/arch/lifecycle/MutableLiveData;

    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->c:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    return-void
.end method

.method public final onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x152fe

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$c;

    .line 180025
    .line 180026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$c;-><init>(Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;)V

    .line 180027
    .line 180028
    .line 180029
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 180030
    .line 180031
    .line 180032
    if-eqz p2, :cond_3

    .line 180033
    .line 180034
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180035
    .line 180036
    if-nez p1, :cond_3

    .line 180037
    .line 180038
    iget-object p1, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180039
    .line 180040
    if-eqz p1, :cond_1

    .line 180041
    .line 180042
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    const/4 p1, 0x0

    .line 180048
    :goto_0
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    .line 180049
    .line 180050
    if-eqz p2, :cond_2

    .line 180051
    .line 180052
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 180053
    .line 180054
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    const-class p2, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180059
    .line 180060
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    check-cast p1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180065
    .line 180066
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180067
    .line 180068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180069
    .line 180070
    if-eqz p1, :cond_3

    .line 180071
    .line 180072
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->d()Landroid/arch/lifecycle/MutableLiveData;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    iget-object p2, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->c:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;

    .line 180077
    .line 180078
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 180079
    .line 180080
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb732aa

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
