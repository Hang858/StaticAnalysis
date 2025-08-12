.class public final Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    instance-of v0, p1, Lcom/dianping/model/RankBoardDO;

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent;->E()Lcom/meituan/android/oversea/food/cells/b;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast p1, Lcom/dianping/model/RankBoardDO;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v2, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object p1, v2, v3

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/food/cells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0xd99bbc

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_0
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    .line 120039
    .line 120040
    if-eq v2, p1, :cond_2

    .line 120041
    .line 120042
    iput-object p1, v0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    .line 120043
    .line 120044
    iget-object v2, v0, Lcom/meituan/android/oversea/food/cells/b;->f:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120047
    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    :goto_0
    iget-object v4, p1, Lcom/dianping/model/RankBoardDO;->d:[Lcom/dianping/model/BoardItem;

    .line 120051
    .line 120052
    array-length v5, v4

    .line 120053
    if-ge v2, v5, :cond_1

    .line 120054
    .line 120055
    aget-object v4, v4, v2

    .line 120056
    .line 120057
    new-instance v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;

    .line 120058
    .line 120059
    invoke-direct {v5}, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->h:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->e:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->g:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->f:Ljava/lang/String;

    .line 120071
    .line 120072
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->d:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->f:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->c:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v4, v4, Lcom/dianping/model/BoardItem;->k:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object v4, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->g:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v4, v0, Lcom/meituan/android/oversea/food/cells/b;->f:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    add-int/lit8 v2, v2, 0x1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/android/oversea/food/cells/b;->d:Z

    .line 120099
    .line 120100
    iput-boolean v3, v0, Lcom/meituan/android/oversea/food/cells/b;->b:Z

    .line 120101
    .line 120102
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    return-void
.end method
