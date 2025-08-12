.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$e;
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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$e;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;

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
    if-eqz v0, :cond_4

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
    if-ne p1, v0, :cond_4

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$e;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;

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
    if-eqz p1, :cond_4

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$e;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "StructedDetails"

    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_4

    .line 120045
    .line 120046
    array-length v2, p1

    .line 120047
    if-gtz v2, :cond_0

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const/4 v3, 0x0

    .line 120056
    :goto_0
    array-length v4, p1

    .line 120057
    if-ge v3, v4, :cond_3

    .line 120058
    .line 120059
    aget-object v4, p1, v3

    .line 120060
    .line 120061
    if-nez v4, :cond_1

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    const-string v5, "Type"

    .line 120065
    .line 120066
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    const/16 v6, 0x64

    .line 120075
    .line 120076
    if-ge v5, v6, :cond_2

    .line 120077
    .line 120078
    if-eq v5, v0, :cond_2

    .line 120079
    .line 120080
    const-string v5, "Name"

    .line 120081
    .line 120082
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    const-string v6, "ID"

    .line 120091
    .line 120092
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    new-instance v6, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;

    .line 120101
    .line 120102
    invoke-direct {v6, v4, v5}, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-lez p1, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-string v0, "card_style"

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    iget-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;

    .line 120128
    .line 120129
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->m(Ljava/util/List;Z)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120133
    .line 120134
    .line 120135
    :cond_4
    :goto_2
    return-void
.end method
