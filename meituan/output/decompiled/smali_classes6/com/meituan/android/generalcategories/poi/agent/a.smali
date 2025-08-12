.class public final Lcom/meituan/android/generalcategories/poi/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestion/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x1

    .line 130002
    if-eqz p1, :cond_4

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;

    .line 130005
    .line 130006
    new-instance v3, Lcom/meituan/android/generalcategories/model/f;

    .line 130007
    .line 130008
    invoke-direct {v3}, Lcom/meituan/android/generalcategories/model/f;-><init>()V

    .line 130009
    .line 130010
    .line 130011
    iput-object v3, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->b:Lcom/meituan/android/generalcategories/model/f;

    .line 130012
    .line 130013
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;

    .line 130014
    .line 130015
    iget-object v3, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->b:Lcom/meituan/android/generalcategories/model/f;

    .line 130016
    .line 130017
    iput-boolean v1, v3, Lcom/meituan/android/generalcategories/model/f;->e:Z

    .line 130018
    .line 130019
    iput-object p1, v3, Lcom/meituan/android/generalcategories/model/f;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 130020
    .line 130021
    iget-object v2, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->a:Lcom/meituan/android/generalcategories/viewcell/e;

    .line 130022
    .line 130023
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    new-array v4, v1, [Ljava/lang/Object;

    .line 130027
    .line 130028
    aput-object v3, v4, v0

    .line 130029
    .line 130030
    sget-object v5, Lcom/meituan/android/generalcategories/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const v6, 0x19fc16

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v7

    .line 130039
    if-eqz v7, :cond_0

    .line 130040
    .line 130041
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_0
    if-eqz v3, :cond_3

    .line 130046
    .line 130047
    iget-object v4, v3, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    .line 130048
    .line 130049
    if-eqz v4, :cond_1

    .line 130050
    .line 130051
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v4

    .line 130055
    if-eqz v4, :cond_2

    .line 130056
    .line 130057
    :cond_1
    iget-object v4, v3, Lcom/meituan/android/generalcategories/model/f;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 130058
    .line 130059
    if-nez v4, :cond_2

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    iput-object v3, v2, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 130066
    iput-object v3, v2, Lcom/meituan/android/generalcategories/viewcell/e;->d:Lcom/meituan/android/generalcategories/model/f;

    .line 130067
    .line 130068
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;

    .line 130069
    .line 130070
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 130071
    .line 130072
    .line 130073
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;

    .line 130074
    .line 130075
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    if-eqz p1, :cond_5

    .line 130080
    const/4 v0, 0x1

    :cond_5
    const-string p1, "RecommendModuleHasLoaded"

    invoke-virtual {v2, p1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method
