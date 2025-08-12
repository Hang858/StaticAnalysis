.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 120001
    .line 120002
    if-eqz v0, :cond_5

    .line 120003
    .line 120004
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120005
    .line 120006
    const-string v0, "StructedDetails"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_5

    .line 120013
    .line 120014
    array-length v1, v0

    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    goto/16 :goto_2

    .line 120018
    .line 120019
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120020
    .line 120021
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    :goto_0
    array-length v3, v0

    .line 120026
    if-ge v2, v3, :cond_4

    .line 120027
    .line 120028
    aget-object v3, v0, v2

    .line 120029
    .line 120030
    const-string v4, "Type"

    .line 120031
    .line 120032
    invoke-static {v3, v4}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    const/16 v5, 0x64

    .line 120037
    .line 120038
    if-lt v4, v5, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    new-instance v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;

    .line 120042
    .line 120043
    invoke-direct {v5}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v6, "ID"

    .line 120047
    .line 120048
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    iput-object v6, v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v6, "Name"

    .line 120063
    .line 120064
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    iput-object v3, v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    const/4 v3, 0x1

    .line 120079
    if-ne v4, v3, :cond_2

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    new-instance v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120083
    .line 120084
    invoke-direct {v3}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v6, "\u67e5\u770b\u66f4\u591a"

    .line 120088
    .line 120089
    iput-object v6, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v6, "#777777"

    .line 120092
    .line 120093
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    iput v6, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->b:I

    .line 120098
    .line 120099
    iget-object v6, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120100
    .line 120101
    invoke-virtual {v6}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    const/high16 v7, 0x437a0000    # 250.0f

    .line 120106
    .line 120107
    invoke-static {v6, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    iput v6, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->d:I

    .line 120112
    .line 120113
    iget-object v6, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120114
    .line 120115
    invoke-virtual {v6}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    const/high16 v7, 0x42480000    # 50.0f

    .line 120120
    .line 120121
    invoke-static {v6, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120122
    .line 120123
    .line 120124
    move-result v6

    .line 120125
    iput v6, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->c:I

    .line 120126
    .line 120127
    sget-object v6, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->a:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 120128
    .line 120129
    iput-object v6, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 120130
    .line 120131
    new-instance v6, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b$a;

    .line 120132
    .line 120133
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;Lcom/dianping/archive/DPObject;)V

    .line 120134
    .line 120135
    .line 120136
    iput-object v6, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->f:Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;

    .line 120137
    .line 120138
    iput-object v3, v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120139
    .line 120140
    const/4 v3, 0x2

    .line 120141
    if-ne v4, v3, :cond_3

    .line 120142
    .line 120143
    const v3, 0x7f08075d

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    iput v3, v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->b:I

    .line 120151
    .line 120152
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120156
    .line 120157
    goto/16 :goto_0

    .line 120158
    .line 120159
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    const-string v0, "card_style"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result p1

    .line 120171
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120172
    .line 120173
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    .line 120174
    .line 120175
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->n(Ljava/util/List;Z)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_5
    :goto_2
    return-void
.end method
