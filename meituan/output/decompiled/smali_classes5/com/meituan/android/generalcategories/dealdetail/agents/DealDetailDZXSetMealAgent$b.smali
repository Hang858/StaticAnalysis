.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$b;
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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz v0, :cond_6

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    const/4 v0, 0x1

    .line 120011
    if-ne p1, v0, :cond_6

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v1, "dpDeal"

    .line 120020
    .line 120021
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120026
    .line 120027
    if-eqz p1, :cond_6

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->c:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    if-eqz v2, :cond_0

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120039
    .line 120040
    .line 120041
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v2, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->c:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    const-string v2, "StructedDetails"

    .line 120049
    .line 120050
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_6

    .line 120059
    .line 120060
    array-length v3, v2

    .line 120061
    if-gtz v3, :cond_1

    .line 120062
    .line 120063
    goto :goto_3

    .line 120064
    :cond_1
    const/4 v3, 0x0

    .line 120065
    :goto_0
    array-length v4, v2

    .line 120066
    const/4 v5, 0x0

    .line 120067
    if-ge v3, v4, :cond_4

    .line 120068
    .line 120069
    aget-object v4, v2, v3

    .line 120070
    .line 120071
    if-nez v4, :cond_2

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    const-string v6, "Type"

    .line 120075
    .line 120076
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    if-ne v6, v0, :cond_3

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    move-object v4, v5

    .line 120091
    :goto_2
    if-nez v4, :cond_5

    .line 120092
    .line 120093
    goto :goto_3

    .line 120094
    :cond_5
    const-string v0, "Id"

    .line 120095
    .line 120096
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120101
    .line 120102
    .line 120103
    const-string p1, "Name"

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    invoke-virtual {v4, p1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const-string v0, "ID"

    .line 120114
    .line 120115
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    invoke-virtual {v4, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    new-instance v2, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;

    .line 120124
    .line 120125
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    const-string p1, ""

    .line 120129
    .line 120130
    iput-object p1, v2, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->b:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v5, v2, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->e:Landroid/view/View$OnClickListener;

    .line 120133
    .line 120134
    iget-object p1, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->c:Ljava/util/ArrayList;

    .line 120135
    .line 120136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    iget-boolean p1, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->b:Z

    .line 120140
    .line 120141
    if-eqz p1, :cond_6

    .line 120142
    .line 120143
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const-string v0, "card_style"

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    iget-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    .line 120154
    .line 120155
    iget-object v2, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->c:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->m(Ljava/util/List;Z)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120161
    .line 120162
    .line 120163
    :cond_6
    :goto_3
    return-void
.end method
