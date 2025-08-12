.class public Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;
.super Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/oversea/home/cells/c;

.field public c:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public d:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f099a8ac6272a8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1a9046

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x520ba1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->v()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x517c13

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
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "click"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "c_rbn48qje"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "b_hp18ehdg"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const/4 v1, -0x1

    .line 100052
    invoke-static {}, Lcom/meituan/android/oversea/home/a;->d()Lcom/meituan/android/oversea/home/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Lcom/meituan/android/oversea/home/a;->b()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v2

    .line 100060
    long-to-int v3, v2

    .line 100061
    invoke-static {v0, v1, v3}, Lcom/meituan/android/oversea/base/utils/c;->k(Landroid/app/Activity;II)V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdecaa

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const-string v0, "cateId"

    .line 100026
    .line 100027
    const-string v1, "-1"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->latitude()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v2

    .line 100042
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, ","

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->longitude()D

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v2

    .line 100058
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "mypos"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/oversea/home/a;->d()Lcom/meituan/android/oversea/home/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/a;->b()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v1

    .line 100082
    iget-object v3, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100083
    .line 100084
    const-class v4, Lcom/meituan/android/oversea/home/actionbar/ApiService;

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    check-cast v3, Lcom/meituan/android/oversea/home/actionbar/ApiService;

    .line 100091
    .line 100092
    invoke-interface {v3, v1, v2, v0}, Lcom/meituan/android/oversea/home/actionbar/ApiService;->getSearchDefaultWord(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iput-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100097
    .line 100098
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100099
    .line 100100
    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->b:Lcom/meituan/android/oversea/home/cells/c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/oversea/home/cells/c;

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/home/cells/c;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->b:Lcom/meituan/android/oversea/home/cells/c;

    .line 100014
    .line 100015
    iput-object p0, v0, Lcom/meituan/android/oversea/home/cells/c;->f:Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;

    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->b:Lcom/meituan/android/oversea/home/cells/c;

    .line 100018
    .line 100019
    return-object v0
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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82d314

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
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->b:Lcom/meituan/android/oversea/home/cells/c;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/oversea/home/cells/c;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/home/cells/c;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->b:Lcom/meituan/android/oversea/home/cells/c;

    .line 120038
    .line 120039
    iput-object p0, p1, Lcom/meituan/android/oversea/home/cells/c;->f:Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;

    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->b:Lcom/meituan/android/oversea/home/cells/c;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->b:Lcom/meituan/android/oversea/home/cells/c;

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/oversea/base/http/c;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v0, "ARG_REFRESH"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent$a;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent$a;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->D()V

    .line 120074
    .line 120075
    .line 120076
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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x287965

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->onDestroy()V

    return-void
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdae541

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;

    .line 150035
    .line 150036
    iget-object p1, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;->defaultWordList:Ljava/util/List;

    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;

    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;->defaultWordList:Ljava/util/List;

    .line 150051
    .line 150052
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    check-cast p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;

    .line 150057
    .line 150058
    iget-object p2, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;->a:Ljava/util/List;

    .line 150059
    .line 150060
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p2

    .line 150064
    if-nez p2, :cond_1

    .line 150065
    .line 150066
    iget-object p1, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;->a:Ljava/util/List;

    .line 150067
    .line 150068
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    check-cast p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 150073
    .line 150074
    iget-object p2, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;->editorWord:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result p2

    .line 150080
    if-nez p2, :cond_1

    .line 150081
    .line 150082
    iget-object p2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->b:Lcom/meituan/android/oversea/home/cells/c;

    .line 150083
    .line 150084
    if-eqz p2, :cond_1

    .line 150085
    .line 150086
    iget-object p1, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;->editorWord:Ljava/lang/String;

    .line 150087
    .line 150088
    iput-object p1, p2, Lcom/meituan/android/oversea/home/cells/c;->g:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_1
    return-void
.end method
