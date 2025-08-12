.class public abstract Lcom/dianping/shield/components/AbstractTabAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/n;
.implements Lcom/dianping/shield/feature/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/components/AbstractTabAgent$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public agentShowMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/components/model/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public autoOffset:I

.field public disableAutoScroll:Z

.field public fixScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field public hasScrollToFirst:Z

.field public hotZoneStatusYRange:Lcom/dianping/shield/entity/l;

.field public hotZoneYRange:Lcom/dianping/shield/entity/l;

.field public hoverOffset:I

.field public hoverState:Lcom/dianping/shield/node/useritem/g;

.field public isTabInHotZoneVisable:Z

.field public minTabCount:I

.field public needAutoOffset:Z

.field public onTabHoverEndListener:Lcom/dianping/shield/components/AbstractTabAgent$e;

.field public scrollIndex:I

.field public selectedIndex:I

.field public tabAgentsOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tabModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/components/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public tabRelatedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/components/model/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public tabStrArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/components/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public tabSubList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public tabWidgets:Lcom/dianping/shield/components/a;

.field public topState:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

.field public visibleAgentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 3

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p2, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p3, 0x88b81a

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    if-eqz v2, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 520031
    .line 520032
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 520036
    .line 520037
    new-instance p2, Lcom/dianping/shield/entity/l;

    .line 520038
    .line 520039
    invoke-direct {p2, v1, v1}, Lcom/dianping/shield/entity/l;-><init>(II)V

    .line 520040
    .line 520041
    .line 520042
    iput-object p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneYRange:Lcom/dianping/shield/entity/l;

    .line 520043
    .line 520044
    new-instance p2, Lcom/dianping/shield/entity/l;

    .line 520045
    .line 520046
    invoke-direct {p2, v1, v1}, Lcom/dianping/shield/entity/l;-><init>(II)V

    .line 520047
    .line 520048
    .line 520049
    iput-object p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneStatusYRange:Lcom/dianping/shield/entity/l;

    .line 520050
    .line 520051
    iput p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->minTabCount:I

    .line 520052
    .line 520053
    new-instance p1, Ljava/util/ArrayList;

    .line 520054
    .line 520055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520056
    .line 520057
    .line 520058
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabAgentsOrder:Ljava/util/ArrayList;

    .line 520059
    .line 520060
    new-instance p1, Ljava/util/ArrayList;

    .line 520061
    .line 520062
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520063
    .line 520064
    .line 520065
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabModels:Ljava/util/ArrayList;

    .line 520066
    .line 520067
    iput v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->selectedIndex:I

    .line 520068
    .line 520069
    const/4 p1, -0x1

    .line 520070
    iput p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 520071
    .line 520072
    iput v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->autoOffset:I

    .line 520073
    .line 520074
    iput v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hoverOffset:I

    .line 520075
    .line 520076
    new-instance p1, Ljava/util/HashMap;

    .line 520077
    .line 520078
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 520079
    .line 520080
    .line 520081
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->agentShowMap:Ljava/util/HashMap;

    .line 520082
    .line 520083
    new-instance p1, Ljava/util/HashMap;

    .line 520084
    .line 520085
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 520086
    .line 520087
    .line 520088
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabRelatedMap:Ljava/util/HashMap;

    .line 520089
    .line 520090
    new-instance p1, Ljava/util/ArrayList;

    .line 520091
    .line 520092
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520093
    .line 520094
    .line 520095
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabSubList:Ljava/util/ArrayList;

    .line 520096
    .line 520097
    new-instance p1, Ljava/util/ArrayList;

    .line 520098
    .line 520099
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520100
    .line 520101
    .line 520102
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->visibleAgentList:Ljava/util/ArrayList;

    .line 520103
    .line 520104
    iput-boolean v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->isTabInHotZoneVisable:Z

    .line 520105
    .line 520106
    return-void
.end method

.method private getAgentInnerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0e996

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerAgentsObs()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24c92d

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
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabSubList:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabSubList:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "agent_visibility_list:"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-instance v1, Lcom/dianping/shield/components/AbstractTabAgent$d;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/dianping/shield/components/AbstractTabAgent$d;-><init>(Lcom/dianping/shield/components/AbstractTabAgent;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabSubList:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setTabSelectIndex(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xab7fdd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iget v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->selectedIndex:I

    .line 140031
    .line 140032
    if-eq p1, v1, :cond_1

    .line 140033
    .line 140034
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_SCROLL:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 140035
    .line 140036
    invoke-interface {v0, p1, v1}, Lcom/dianping/shield/components/a;->setSelected(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 140037
    .line 140038
    .line 140039
    iput p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->selectedIndex:I

    .line 140040
    :cond_1
    return-void
.end method

.method private sortArray(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c4fa1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/shield/components/AbstractTabAgent$b;

    invoke-direct {v0, p0}, Lcom/dianping/shield/components/AbstractTabAgent$b;-><init>(Lcom/dianping/shield/components/AbstractTabAgent;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private unregisterAgentsObs()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73fd50

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
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabSubList:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lrx/Subscription;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    const/4 v0, 0x0

    .line 100045
    iput-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabSubList:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    :cond_3
    return-void
.end method


# virtual methods
.method public defineHotZone()Lcom/dianping/shield/entity/l;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneYRange:Lcom/dianping/shield/entity/l;

    return-object v0
.end method

.method public defineStatusHotZone()Lcom/dianping/shield/entity/l;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneStatusYRange:Lcom/dianping/shield/entity/l;

    return-object v0
.end method

.method public observerAgents()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f89a5

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabModels:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/dianping/shield/components/model/a;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3fff83

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-direct {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->registerAgentsObs()V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 140028
    .line 140029
    instance-of p1, p1, Lcom/dianping/shield/component/widgets/container/n;

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    new-instance p1, Lcom/dianping/shield/components/AbstractTabAgent$a;

    .line 140034
    .line 140035
    invoke-direct {p1, p0}, Lcom/dianping/shield/components/AbstractTabAgent$a;-><init>(Lcom/dianping/shield/components/AbstractTabAgent;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->fixScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    check-cast v0, Lcom/dianping/shield/component/widgets/container/n;

    invoke-interface {v0, p1}, Lcom/dianping/shield/component/widgets/container/n;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1944ad

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
    invoke-direct {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->unregisterAgentsObs()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->stopObserver()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100025
    .line 100026
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/n;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    check-cast v0, Lcom/dianping/shield/component/widgets/container/n;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->fixScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 100033
    .line 100034
    invoke-interface {v0, v1}, Lcom/dianping/shield/component/widgets/container/n;->c(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public onHotZoneLocationChanged(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/a;",
            ">;",
            "Lcom/dianping/shield/entity/r;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x198724

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->shouldShowTabs()Z

    .line 410025
    .line 410026
    .line 410027
    move-result p2

    .line 410028
    if-nez p2, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410032
    .line 410033
    .line 410034
    move-result p2

    .line 410035
    if-nez p2, :cond_3

    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->topState:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 410038
    .line 410039
    sget-object v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->b:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 410040
    .line 410041
    if-eq p2, v0, :cond_2

    .line 410042
    .line 410043
    iget-object p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hoverState:Lcom/dianping/shield/node/useritem/g;

    .line 410044
    .line 410045
    sget-object v0, Lcom/dianping/shield/node/useritem/g;->b:Lcom/dianping/shield/node/useritem/g;

    .line 410046
    .line 410047
    if-ne p2, v0, :cond_3

    .line 410048
    .line 410049
    :cond_2
    iget-object p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 410050
    .line 410051
    const/16 v0, 0x8

    .line 410052
    .line 410053
    invoke-interface {p2, v0}, Lcom/dianping/shield/components/a;->setVisibility(I)V

    .line 410054
    .line 410055
    .line 410056
    iput-boolean v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->isTabInHotZoneVisable:Z

    .line 410057
    .line 410058
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410063
    .line 410064
    .line 410065
    move-result p2

    .line 410066
    if-eqz p2, :cond_a

    .line 410067
    .line 410068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p2

    .line 410072
    check-cast p2, Lcom/dianping/shield/node/adapter/hotzone/a;

    .line 410073
    .line 410074
    iget-object v0, p2, Lcom/dianping/shield/node/adapter/hotzone/a;->a:Ljava/lang/String;

    .line 410075
    .line 410076
    iget-object p2, p2, Lcom/dianping/shield/node/adapter/hotzone/a;->b:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 410077
    .line 410078
    if-eqz p2, :cond_4

    .line 410079
    .line 410080
    const/4 p1, 0x0

    .line 410081
    :goto_0
    iget-object p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410082
    .line 410083
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410084
    .line 410085
    .line 410086
    move-result p2

    .line 410087
    if-ge p1, p2, :cond_a

    .line 410088
    .line 410089
    iget-object p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410090
    .line 410091
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p2

    .line 410095
    check-cast p2, Lcom/dianping/shield/components/model/a;

    .line 410096
    .line 410097
    iget-object p2, p2, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 410098
    .line 410099
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p2

    .line 410103
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410104
    .line 410105
    .line 410106
    move-result v3

    .line 410107
    if-eqz v3, :cond_9

    .line 410108
    .line 410109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v3

    .line 410113
    check-cast v3, Ljava/lang/String;

    .line 410114
    .line 410115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410116
    .line 410117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v5

    .line 410124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410125
    .line 410126
    .line 410127
    const-string v5, "@"

    .line 410128
    .line 410129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410130
    .line 410131
    .line 410132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410133
    .line 410134
    .line 410135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v3

    .line 410139
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v4

    .line 410143
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v5

    .line 410147
    array-length v6, v4

    .line 410148
    array-length v7, v5

    .line 410149
    if-le v6, v7, :cond_6

    .line 410150
    .line 410151
    array-length v6, v5

    .line 410152
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v4

    .line 410156
    check-cast v4, [Ljava/lang/String;

    .line 410157
    .line 410158
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 410159
    .line 410160
    .line 410161
    move-result v4

    .line 410162
    if-eqz v4, :cond_6

    .line 410163
    .line 410164
    const/4 v4, 0x1

    .line 410165
    goto :goto_1

    .line 410166
    :cond_6
    const/4 v4, 0x0

    .line 410167
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410168
    .line 410169
    .line 410170
    move-result v3

    .line 410171
    if-nez v3, :cond_7

    .line 410172
    .line 410173
    if-eqz v4, :cond_5

    .line 410174
    .line 410175
    :cond_7
    iget-object p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 410176
    .line 410177
    invoke-interface {p2, v1}, Lcom/dianping/shield/components/a;->setVisibility(I)V

    .line 410178
    .line 410179
    .line 410180
    iput-boolean v2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->isTabInHotZoneVisable:Z

    .line 410181
    .line 410182
    iget p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->selectedIndex:I

    .line 410183
    .line 410184
    if-eq p1, p2, :cond_8

    .line 410185
    .line 410186
    iget p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410187
    .line 410188
    if-eq p1, p2, :cond_8

    .line 410189
    .line 410190
    iget-boolean p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->disableAutoScroll:Z

    .line 410191
    .line 410192
    if-nez p2, :cond_8

    .line 410193
    .line 410194
    invoke-direct {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabSelectIndex(I)V

    .line 410195
    .line 410196
    .line 410197
    const/4 p1, -0x1

    .line 410198
    iput p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410199
    .line 410200
    iput-boolean v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hasScrollToFirst:Z

    :cond_8
    return-void

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public resetTabRegister()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefa261

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
    invoke-direct {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->unregisterAgentsObs()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->agentShowMap:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->registerAgentsObs()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    instance-of v0, v0, Lcom/dianping/agentsdk/manager/c;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 100047
    .line 100048
    invoke-virtual {v0, p0}, Lcom/dianping/agentsdk/manager/c;->y(Lcom/dianping/shield/feature/n;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, p0, v1}, Lcom/dianping/agentsdk/manager/c;->k(Lcom/dianping/shield/feature/n;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    instance-of v0, v0, Lcom/dianping/shield/manager/d;

    .line 100070
    .line 100071
    if-eqz v0, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 100078
    .line 100079
    invoke-virtual {v0, p0}, Lcom/dianping/shield/manager/d;->K(Lcom/dianping/shield/feature/o;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/dianping/shield/manager/d;->o(Lcom/dianping/shield/feature/o;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scrollOut(Ljava/lang/String;Lcom/dianping/shield/entity/r;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xe5dfeb

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x0

    .line 410025
    :goto_0
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410026
    .line 410027
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-ge v0, v3, :cond_4

    .line 410032
    .line 410033
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410034
    .line 410035
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v3

    .line 410039
    check-cast v3, Lcom/dianping/shield/components/model/a;

    .line 410040
    .line 410041
    iget-object v4, p0, Lcom/dianping/shield/components/AbstractTabAgent;->agentShowMap:Ljava/util/HashMap;

    .line 410042
    .line 410043
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v3

    .line 410047
    check-cast v3, Ljava/util/ArrayList;

    .line 410048
    .line 410049
    sget-object v4, Lcom/dianping/shield/entity/r;->b:Lcom/dianping/shield/entity/r;

    .line 410050
    .line 410051
    const/4 v5, -0x1

    .line 410052
    if-ne p2, v4, :cond_1

    .line 410053
    .line 410054
    if-eqz v0, :cond_1

    .line 410055
    .line 410056
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v4

    .line 410060
    check-cast v4, Ljava/lang/String;

    .line 410061
    .line 410062
    invoke-direct {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->getAgentInnerName(Ljava/lang/String;)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v6

    .line 410066
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410067
    .line 410068
    .line 410069
    move-result v4

    .line 410070
    if-eqz v4, :cond_1

    .line 410071
    .line 410072
    add-int/lit8 v4, v0, -0x1

    .line 410073
    .line 410074
    invoke-direct {p0, v4}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabSelectIndex(I)V

    .line 410075
    .line 410076
    .line 410077
    iget v4, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410078
    .line 410079
    if-eq v4, v5, :cond_1

    .line 410080
    .line 410081
    iput v5, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410082
    .line 410083
    :cond_1
    sget-object v4, Lcom/dianping/shield/entity/r;->a:Lcom/dianping/shield/entity/r;

    .line 410084
    .line 410085
    if-ne p2, v4, :cond_2

    .line 410086
    .line 410087
    iget-object v6, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410088
    .line 410089
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 410090
    .line 410091
    .line 410092
    move-result v6

    .line 410093
    sub-int/2addr v6, v2

    .line 410094
    if-eq v0, v6, :cond_2

    .line 410095
    .line 410096
    invoke-static {v3, v2}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v6

    .line 410100
    check-cast v6, Ljava/lang/String;

    .line 410101
    .line 410102
    invoke-direct {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->getAgentInnerName(Ljava/lang/String;)Ljava/lang/String;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v7

    .line 410106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410107
    .line 410108
    .line 410109
    move-result v6

    .line 410110
    if-eqz v6, :cond_2

    .line 410111
    .line 410112
    add-int/lit8 v6, v0, 0x1

    .line 410113
    .line 410114
    invoke-direct {p0, v6}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabSelectIndex(I)V

    .line 410115
    .line 410116
    .line 410117
    iget v6, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410118
    .line 410119
    if-eq v6, v5, :cond_2

    .line 410120
    .line 410121
    iput v5, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410122
    .line 410123
    :cond_2
    iget-object v5, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410124
    .line 410125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410126
    .line 410127
    .line 410128
    move-result v5

    .line 410129
    sub-int/2addr v5, v2

    .line 410130
    if-ne v0, v5, :cond_3

    .line 410131
    .line 410132
    if-ne p2, v4, :cond_3

    .line 410133
    .line 410134
    invoke-static {v3, v2}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v3

    .line 410138
    check-cast v3, Ljava/lang/String;

    .line 410139
    .line 410140
    invoke-direct {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->getAgentInnerName(Ljava/lang/String;)Ljava/lang/String;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v4

    .line 410144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410145
    .line 410146
    .line 410147
    move-result v3

    .line 410148
    if-eqz v3, :cond_3

    .line 410149
    .line 410150
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/dianping/shield/components/a;->setVisibility(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public scrollReach(Ljava/lang/String;Lcom/dianping/shield/entity/r;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x477a33

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x0

    .line 410025
    :goto_0
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410026
    .line 410027
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-ge v0, v3, :cond_5

    .line 410032
    .line 410033
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410034
    .line 410035
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v3

    .line 410039
    check-cast v3, Lcom/dianping/shield/components/model/a;

    .line 410040
    .line 410041
    iget-object v4, p0, Lcom/dianping/shield/components/AbstractTabAgent;->agentShowMap:Ljava/util/HashMap;

    .line 410042
    .line 410043
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v3

    .line 410047
    check-cast v3, Ljava/util/ArrayList;

    .line 410048
    .line 410049
    sget-object v4, Lcom/dianping/shield/entity/r;->a:Lcom/dianping/shield/entity/r;

    .line 410050
    .line 410051
    if-eq p2, v4, :cond_1

    .line 410052
    .line 410053
    sget-object v4, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 410054
    .line 410055
    if-ne p2, v4, :cond_3

    .line 410056
    .line 410057
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v4

    .line 410061
    check-cast v4, Ljava/lang/String;

    .line 410062
    .line 410063
    invoke-direct {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->getAgentInnerName(Ljava/lang/String;)Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v5

    .line 410067
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410068
    .line 410069
    .line 410070
    move-result v4

    .line 410071
    if-eqz v4, :cond_3

    .line 410072
    .line 410073
    sget-object v4, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 410074
    .line 410075
    if-ne p2, v4, :cond_2

    .line 410076
    .line 410077
    iget v4, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410078
    .line 410079
    if-ne v0, v4, :cond_3

    .line 410080
    .line 410081
    :cond_2
    invoke-direct {p0, v0}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabSelectIndex(I)V

    .line 410082
    .line 410083
    .line 410084
    iget v4, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410085
    .line 410086
    const/4 v5, -0x1

    .line 410087
    if-eq v4, v5, :cond_3

    .line 410088
    .line 410089
    iput v5, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410090
    .line 410091
    :cond_3
    iget-object v4, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410092
    .line 410093
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 410094
    .line 410095
    .line 410096
    move-result v4

    .line 410097
    sub-int/2addr v4, v2

    .line 410098
    if-ne v0, v4, :cond_4

    .line 410099
    .line 410100
    sget-object v4, Lcom/dianping/shield/entity/r;->b:Lcom/dianping/shield/entity/r;

    .line 410101
    .line 410102
    if-ne p2, v4, :cond_4

    .line 410103
    .line 410104
    invoke-static {v3, v2}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v3

    .line 410108
    check-cast v3, Ljava/lang/String;

    .line 410109
    .line 410110
    invoke-direct {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->getAgentInnerName(Ljava/lang/String;)Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v4

    .line 410114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410115
    .line 410116
    .line 410117
    move-result v3

    .line 410118
    if-eqz v3, :cond_4

    .line 410119
    .line 410120
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 410121
    .line 410122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410123
    .line 410124
    .line 410125
    move-result v3

    .line 410126
    iget v4, p0, Lcom/dianping/shield/components/AbstractTabAgent;->minTabCount:I

    .line 410127
    .line 410128
    if-lt v3, v4, :cond_4

    .line 410129
    .line 410130
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 410131
    .line 410132
    invoke-interface {v3, v1}, Lcom/dianping/shield/components/a;->setVisibility(I)V

    .line 410133
    .line 410134
    .line 410135
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 410136
    .line 410137
    goto :goto_0

    .line 410138
    :cond_5
    return-void
.end method

.method public scrollToFirstAgent(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x3e8afd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-gt v1, p1, :cond_1

    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->disableAutoScroll:Z

    .line 140038
    .line 140039
    iput-boolean v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hasScrollToFirst:Z

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Lcom/dianping/shield/components/model/a;

    .line 140048
    .line 140049
    iput p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 140050
    .line 140051
    iput p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->selectedIndex:I

    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->agentShowMap:Ljava/util/HashMap;

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    check-cast p1, Ljava/util/ArrayList;

    .line 140060
    .line 140061
    if-eqz p1, :cond_4

    .line 140062
    .line 140063
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    if-eqz v0, :cond_2

    .line 140068
    .line 140069
    goto/16 :goto_0

    .line 140070
    .line 140071
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v2

    .line 140084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    const-string v2, "@"

    .line 140088
    .line 140089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    check-cast p1, Ljava/lang/String;

    .line 140097
    .line 140098
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/a;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    instance-of v0, v0, Lcom/dianping/agentsdk/manager/c;

    .line 140114
    .line 140115
    if-eqz v0, :cond_3

    .line 140116
    .line 140117
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    invoke-static {p1}, Lcom/dianping/shield/entity/b;->e(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/b;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p1

    .line 140125
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->defineHotZone()Lcom/dianping/shield/entity/l;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v1

    .line 140129
    iget v1, v1, Lcom/dianping/shield/entity/l;->b:I

    .line 140130
    .line 140131
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->defineStatusHotZone()Lcom/dianping/shield/entity/l;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v2

    .line 140135
    iget v2, v2, Lcom/dianping/shield/entity/l;->a:I

    .line 140136
    .line 140137
    sub-int/2addr v1, v2

    .line 140138
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v2

    .line 140142
    const/high16 v3, 0x41200000    # 10.0f

    .line 140143
    .line 140144
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140145
    .line 140146
    .line 140147
    move-result v2

    .line 140148
    sub-int/2addr v1, v2

    .line 140149
    invoke-virtual {p1, v1}, Lcom/dianping/shield/entity/b;->c(I)Lcom/dianping/shield/entity/b;

    .line 140150
    .line 140151
    .line 140152
    iget-boolean v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->needAutoOffset:Z

    .line 140153
    .line 140154
    invoke-virtual {p1, v1}, Lcom/dianping/shield/entity/b;->a(Z)Lcom/dianping/shield/entity/b;

    .line 140155
    .line 140156
    .line 140157
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 140158
    .line 140159
    .line 140160
    goto :goto_0

    .line 140161
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v0

    .line 140165
    instance-of v0, v0, Lcom/dianping/shield/manager/d;

    .line 140166
    .line 140167
    if-eqz v0, :cond_4

    .line 140168
    .line 140169
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->defineStatusHotZone()Lcom/dianping/shield/entity/l;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v0

    .line 140173
    iget v0, v0, Lcom/dianping/shield/entity/l;->b:I

    .line 140174
    .line 140175
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->defineStatusHotZone()Lcom/dianping/shield/entity/l;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v1

    .line 140179
    iget v1, v1, Lcom/dianping/shield/entity/l;->a:I

    .line 140180
    .line 140181
    sub-int/2addr v0, v1

    .line 140182
    iget v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hoverOffset:I

    .line 140183
    .line 140184
    add-int/2addr v0, v1

    .line 140185
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v1

    .line 140189
    invoke-static {p1}, Lcom/dianping/shield/entity/b;->e(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/b;

    .line 140190
    .line 140191
    .line 140192
    move-result-object p1

    .line 140193
    invoke-virtual {p1, v0}, Lcom/dianping/shield/entity/b;->c(I)Lcom/dianping/shield/entity/b;

    .line 140194
    .line 140195
    .line 140196
    iget-boolean v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->needAutoOffset:Z

    .line 140197
    .line 140198
    invoke-virtual {p1, v0}, Lcom/dianping/shield/entity/b;->a(Z)Lcom/dianping/shield/entity/b;

    .line 140199
    .line 140200
    invoke-interface {v1, p1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setHoverOffset(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hoverOffset:I

    return-void
.end method

.method public setNeedAutoOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->needAutoOffset:Z

    return-void
.end method

.method public setTabModels(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/components/model/a;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe1e9db

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabModels:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabAgentsOrder:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    check-cast v0, Lcom/dianping/shield/components/model/a;

    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabAgentsOrder:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 140050
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTabWidgets(Lcom/dianping/shield/components/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4c0f9c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 140022
    .line 140023
    const/16 v0, 0x8

    .line 140024
    .line 140025
    invoke-interface {p1, v0}, Lcom/dianping/shield/components/a;->setVisibility(I)V

    return-void
.end method

.method public setTabs()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99c2f4

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
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {p0, v1}, Lcom/dianping/shield/components/AbstractTabAgent;->sortArray(Ljava/util/ArrayList;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->shouldShowTabs()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    new-array v1, v1, [Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    :goto_0
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-ge v2, v3, :cond_2

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Lcom/dianping/shield/components/model/a;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/dianping/shield/components/model/a;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    aput-object v3, v1, v2

    .line 100062
    .line 100063
    add-int/lit8 v2, v2, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-object v2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 100067
    .line 100068
    invoke-interface {v2, v1}, Lcom/dianping/shield/components/a;->setTabs([Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 100072
    .line 100073
    invoke-interface {v1, v0}, Lcom/dianping/shield/components/a;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 100078
    .line 100079
    const/16 v1, 0x8

    .line 100080
    invoke-interface {v0, v1}, Lcom/dianping/shield/components/a;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setTopState(Lcom/dianping/shield/node/useritem/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hoverState:Lcom/dianping/shield/node/useritem/g;

    return-void
.end method

.method public shouldShowTabs()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xca9a68

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->minTabCount:I

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public sortShowList(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d6357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/shield/components/AbstractTabAgent$c;

    invoke-direct {v0, p0}, Lcom/dianping/shield/components/AbstractTabAgent$c;-><init>(Lcom/dianping/shield/components/AbstractTabAgent;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public startObserver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57b53c

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Lcom/dianping/agentsdk/manager/c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, p0, v1}, Lcom/dianping/agentsdk/manager/c;->k(Lcom/dianping/shield/feature/n;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    instance-of v0, v0, Lcom/dianping/shield/manager/d;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/dianping/shield/manager/d;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/dianping/shield/manager/d;->o(Lcom/dianping/shield/feature/o;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public stopObserver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/AbstractTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x196caa

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Lcom/dianping/agentsdk/manager/c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Lcom/dianping/agentsdk/manager/c;->y(Lcom/dianping/shield/feature/n;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    instance-of v0, v0, Lcom/dianping/shield/manager/d;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 100048
    .line 100049
    invoke-virtual {v0, p0}, Lcom/dianping/shield/manager/d;->K(Lcom/dianping/shield/feature/o;)V

    .line 100050
    :cond_2
    return-void
.end method
