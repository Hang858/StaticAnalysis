.class public final Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/appkit/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->generaterDefaultConfigAgentList()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$c;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dianping/model/MTOVConfigPage;",
            "Z)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$c;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$c;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->j:Lcom/dianping/model/OSMtPoiDO;

    .line 120011
    .line 120012
    const-string v2, "DATA_CENTER_POI_INFO"

    .line 120013
    .line 120014
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$c;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->j:Lcom/dianping/model/OSMtPoiDO;

    .line 120020
    .line 120021
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120022
    .line 120023
    const-string v3, "introduce_poi_id"

    .line 120024
    .line 120025
    invoke-virtual {v0, v3, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "appkit_agent_keys"

    .line 120029
    .line 120030
    const/4 v2, 0x3

    .line 120031
    new-array v2, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    aput-object v1, v2, v3

    .line 120035
    .line 120036
    const/4 v4, 0x1

    .line 120037
    aput-object p1, v2, v4

    .line 120038
    .line 120039
    new-instance v4, Ljava/lang/Byte;

    .line 120040
    .line 120041
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v5, 0x2

    .line 120045
    aput-object v4, v2, v5

    .line 120046
    .line 120047
    sget-object v4, Lcom/dianping/agentsdk/framework/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v5, 0x92c982

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    if-eqz v6, :cond_0

    .line 120057
    .line 120058
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    iget-object v2, v0, Lcom/dianping/agentsdk/framework/w0;->a:Lcom/dianping/agentsdk/framework/x0;

    .line 120063
    .line 120064
    invoke-virtual {v2, v1, p1, v3}, Lcom/dianping/agentsdk/framework/x0;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->p(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$c;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->k:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->b(Lcom/dianping/android/oversea/base/agent/OsAgentFragment;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$c;->a:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->l:Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;

    .line 120080
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
