.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-eqz v1, :cond_3

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Lcom/meituan/android/oversea/list/cells/f;->l(I)Lcom/dianping/model/MTOVPoiList;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    if-eqz v1, :cond_2

    .line 120012
    .line 120013
    iget v3, v1, Lcom/dianping/model/MTOVPoiList;->g:I

    .line 120014
    .line 120015
    const/4 v4, -0x1

    .line 120016
    if-ne v3, v4, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v4

    .line 120023
    const-string v5, "b_6sc3sczj"

    .line 120024
    .line 120025
    iput-object v5, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v5

    .line 120031
    const-string v6, "poi_id"

    .line 120032
    .line 120033
    invoke-virtual {v4, v6, v5}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    iget-object v5, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 120038
    .line 120039
    if-eqz v5, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v5, v3}, Lcom/meituan/android/oversea/list/cells/f;->n(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "global_id"

    .line 120046
    .line 120047
    invoke-virtual {v4, v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iget-object v3, v1, Lcom/dianping/model/MTOVPoiList;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v4, "tag_name"

    .line 120054
    .line 120055
    invoke-virtual {v2, v4, v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    add-int/lit8 p1, p1, 0x1

    .line 120060
    .line 120061
    iput p1, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 120062
    .line 120063
    const-string p1, "click"

    .line 120064
    .line 120065
    iput-object p1, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120066
    .line 120067
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120068
    .line 120069
    iput-object p1, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120072
    .line 120073
    .line 120074
    iget-boolean p1, v1, Lcom/dianping/model/MTOVPoiList;->C:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    iget-object p1, v1, Lcom/dianping/model/MTOVPoiList;->E:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v1, "mtovPoiList.clickUrl"

    .line 120081
    .line 120082
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->F(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120090
    .line 120091
    .line 120092
    throw v2

    .line 120093
    :cond_2
    :goto_0
    return-void

    .line 120094
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120095
    .line 120096
    .line 120097
    throw v2
.end method

.method public final b(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-eqz v1, :cond_3

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Lcom/meituan/android/oversea/list/cells/f;->l(I)Lcom/dianping/model/MTOVPoiList;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    if-eqz v1, :cond_2

    .line 120012
    .line 120013
    iget v3, v1, Lcom/dianping/model/MTOVPoiList;->g:I

    .line 120014
    .line 120015
    const/4 v4, -0x1

    .line 120016
    if-ne v3, v4, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v4

    .line 120023
    const-string v5, "b_tk3id29m"

    .line 120024
    .line 120025
    iput-object v5, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v5

    .line 120031
    const-string v6, "poi_id"

    .line 120032
    .line 120033
    invoke-virtual {v4, v6, v5}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    iget-object v5, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 120038
    .line 120039
    if-eqz v5, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v5, v3}, Lcom/meituan/android/oversea/list/cells/f;->n(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "global_id"

    .line 120046
    .line 120047
    invoke-virtual {v4, v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iget-object v3, v1, Lcom/dianping/model/MTOVPoiList;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v4, "tag_name"

    .line 120054
    .line 120055
    invoke-virtual {v2, v4, v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    add-int/lit8 p1, p1, 0x1

    .line 120060
    .line 120061
    iput p1, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 120062
    .line 120063
    const-string p1, "view"

    .line 120064
    .line 120065
    iput-object p1, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120066
    .line 120067
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120068
    .line 120069
    iput-object p1, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120072
    .line 120073
    .line 120074
    iget-boolean p1, v1, Lcom/dianping/model/MTOVPoiList;->C:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    iget-object p1, v1, Lcom/dianping/model/MTOVPoiList;->D:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v1, "mtovPoiList.impressionUrl"

    .line 120081
    .line 120082
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->F(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120090
    .line 120091
    .line 120092
    throw v2

    .line 120093
    :cond_2
    :goto_0
    return-void

    .line 120094
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120095
    .line 120096
    .line 120097
    throw v2
.end method
