.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "dzx"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    return-void

    .line 120019
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120020
    .line 120021
    const/4 v0, 0x1

    .line 120022
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-ge v0, v2, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    instance-of v2, v2, Ljava/util/HashMap;

    .line 120053
    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Ljava/util/HashMap;

    .line 120061
    .line 120062
    const-string v3, "type"

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    instance-of v3, v2, Ljava/lang/Double;

    .line 120069
    .line 120070
    if-eqz v3, :cond_1

    .line 120071
    .line 120072
    check-cast v2, Ljava/lang/Double;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v3

    .line 120078
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 120079
    .line 120080
    cmpg-double v7, v3, v5

    .line 120081
    .line 120082
    if-gez v7, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v2

    .line 120088
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120089
    .line 120090
    cmpl-double v6, v2, v4

    .line 120091
    .line 120092
    if-eqz v6, :cond_1

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Ljava/util/HashMap;

    .line 120099
    .line 120100
    const-string v3, "name"

    .line 120101
    .line 120102
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    check-cast v3, Ljava/util/HashMap;

    .line 120111
    .line 120112
    const-string v4, "iD"

    .line 120113
    .line 120114
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    instance-of v4, v2, Ljava/lang/String;

    .line 120119
    .line 120120
    if-eqz v4, :cond_1

    .line 120121
    .line 120122
    instance-of v4, v3, Ljava/lang/String;

    .line 120123
    .line 120124
    if-eqz v4, :cond_1

    .line 120125
    .line 120126
    new-instance v4, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;

    .line 120127
    .line 120128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    invoke-direct {v4, v3, v2}, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    if-lez p1, :cond_3

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    const-string v0, "card_style"

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;

    .line 120164
    .line 120165
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;

    .line 120166
    .line 120167
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->m(Ljava/util/List;Z)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120173
    .line 120174
    .line 120175
    :cond_3
    return-void
.end method
