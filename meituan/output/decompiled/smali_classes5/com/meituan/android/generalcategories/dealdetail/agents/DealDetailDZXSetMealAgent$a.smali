.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    new-instance v0, Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    check-cast p1, Ljava/util/ArrayList;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-ge v1, v2, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    instance-of v2, v2, Ljava/util/HashMap;

    .line 120023
    .line 120024
    if-eqz v2, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Ljava/util/HashMap;

    .line 120031
    .line 120032
    const-string v3, "type"

    .line 120033
    .line 120034
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    instance-of v3, v2, Ljava/lang/Double;

    .line 120039
    .line 120040
    if-eqz v3, :cond_0

    .line 120041
    .line 120042
    check-cast v2, Ljava/lang/Double;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120049
    .line 120050
    cmpl-double v6, v2, v4

    .line 120051
    .line 120052
    if-nez v6, :cond_0

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Ljava/util/HashMap;

    .line 120059
    .line 120060
    const-string v3, "name"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Ljava/util/HashMap;

    .line 120071
    .line 120072
    const-string v4, "iD"

    .line 120073
    .line 120074
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    instance-of v4, v2, Ljava/lang/String;

    .line 120079
    .line 120080
    if-eqz v4, :cond_0

    .line 120081
    .line 120082
    instance-of v4, v3, Ljava/lang/String;

    .line 120083
    .line 120084
    if-eqz v4, :cond_0

    .line 120085
    .line 120086
    new-instance v4, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;

    .line 120087
    .line 120088
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-direct {v4, v3, v2}, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-lez p1, :cond_2

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v1, "card_style"

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120124
    .line 120125
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    .line 120126
    .line 120127
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->m(Ljava/util/List;Z)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120133
    .line 120134
    .line 120135
    :cond_2
    return-void
.end method
