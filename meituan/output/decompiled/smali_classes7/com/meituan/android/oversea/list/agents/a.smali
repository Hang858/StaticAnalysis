.class public final Lcom/meituan/android/oversea/list/agents/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const-string p2, "recyclerView"

    .line 170001
    .line 170002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    const/4 p2, 0x1

    .line 170012
    invoke-interface {p1, p2}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    iget-object p3, p0, Lcom/meituan/android/oversea/list/agents/a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 170017
    .line 170018
    invoke-virtual {p3}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p3

    .line 170022
    invoke-interface {p3, p1}, Lcom/dianping/shield/bridge/feature/b;->getAgentInfoByGlobalPosition(I)Lcom/dianping/shield/entity/o;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    const/4 p3, 0x0

    .line 170027
    if-eqz p1, :cond_0

    .line 170028
    .line 170029
    iget-object v0, p1, Lcom/dianping/shield/entity/o;->a:Lcom/dianping/agentsdk/framework/c;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    move-object v0, p3

    .line 170033
    :goto_0
    instance-of v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 170034
    .line 170035
    if-nez v0, :cond_3

    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    iget-object p3, p1, Lcom/dianping/shield/entity/o;->a:Lcom/dianping/agentsdk/framework/c;

    .line 170040
    .line 170041
    :cond_1
    instance-of p1, p3, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 170042
    .line 170043
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 170047
    .line 170048
    const/4 p2, 0x0

    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->D(Z)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_2

    .line 170053
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->D(Z)V

    .line 170056
    .line 170057
    .line 170058
    :goto_2
    return-void
.end method
