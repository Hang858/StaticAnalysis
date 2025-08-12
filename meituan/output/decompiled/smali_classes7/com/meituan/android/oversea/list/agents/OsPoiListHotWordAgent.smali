.class public Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/oversea/list/cells/b;

.field public e:Lcom/meituan/android/oversea/list/manager/a;

.field public f:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/android/oversea/list/widgets/h;

.field public final j:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;

.field public final k:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;

.field public final l:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ec6139bb4ae4389L    # 3.5285799571184224E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    aput-object p2, v0, p1

    .line 170023
    .line 170024
    const/4 p1, 0x2

    .line 170025
    aput-object p3, v0, p1

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0xa65baf

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p3

    .line 170036
    if-eqz p3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->x()Lcom/meituan/android/oversea/list/manager/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 170047
    .line 170048
    new-instance p1, Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->h:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    new-instance p1, Lcom/meituan/android/oversea/list/widgets/h;

    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/list/widgets/h;-><init>(Landroid/content/Context;)V

    .line 170062
    .line 170063
    .line 170064
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 170065
    .line 170066
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;

    .line 170067
    .line 170068
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->j:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;

    .line 170072
    .line 170073
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;

    .line 170074
    .line 170075
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V

    .line 170076
    .line 170077
    .line 170078
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->k:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;

    .line 170079
    .line 170080
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->l:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;

    return-void
.end method


# virtual methods
.method public E()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8631ae

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
    check-cast v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->n()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "c_9ye1va9x"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    return-object v0
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6795

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
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/list/cells/b;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "context"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/list/cells/b;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->l:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/cells/b;->d(Lcom/meituan/android/oversea/base/widget/a;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9845b3

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/oversea/list/cells/b;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$d;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/cells/b;->e(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "poilist/request_hotword"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$e;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$e;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v0, "poilist/hotword"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    new-instance v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$f;

    .line 120075
    .line 120076
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$f;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v0, "FLOAT_VISIBLE"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    new-instance v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$g;

    .line 120097
    .line 120098
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$g;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120109
    .line 120110
    const/4 v0, -0x1

    .line 120111
    const/4 v2, -0x2

    .line 120112
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    const-string v2, "context"

    .line 120120
    .line 120121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    const/16 v2, 0x29

    .line 120125
    .line 120126
    invoke-static {v0, v2}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120133
    .line 120134
    const/4 v2, 0x0

    .line 120135
    if-eqz v0, :cond_2

    .line 120136
    .line 120137
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120142
    .line 120143
    invoke-virtual {v0, v3, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->l:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/widgets/h;->setHotWordClickListener(Lcom/meituan/android/oversea/base/widget/a;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->k:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/widgets/h;->setOnScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 120161
    .line 120162
    if-eqz p1, :cond_1

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->k:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;

    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/cells/b;->i(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->D(Z)V

    .line 120170
    .line 120171
    .line 120172
    return-void

    .line 120173
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120174
    .line 120175
    .line 120176
    throw v2

    .line 120177
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120178
    .line 120179
    .line 120180
    throw v2

    .line 120181
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 120182
    .line 120183
    const-string v0, "null cannot be cast to non-null type com.meituan.android.oversea.list.cells.OsPoiListHotwordCell"

    .line 120184
    .line 120185
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    throw p1
.end method
