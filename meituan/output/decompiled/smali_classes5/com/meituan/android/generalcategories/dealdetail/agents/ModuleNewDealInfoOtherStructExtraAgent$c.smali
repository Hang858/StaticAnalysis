.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;
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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    if-eqz v0, :cond_7

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
    if-ge v1, v2, :cond_6

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
    if-eqz v2, :cond_5

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
    if-eqz v3, :cond_5

    .line 120041
    .line 120042
    check-cast v2, Ljava/lang/Double;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 120049
    .line 120050
    cmpl-double v7, v3, v5

    .line 120051
    .line 120052
    if-ltz v7, :cond_0

    .line 120053
    .line 120054
    goto/16 :goto_1

    .line 120055
    .line 120056
    :cond_0
    new-instance v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;

    .line 120057
    .line 120058
    invoke-direct {v3}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    check-cast v4, Ljava/util/HashMap;

    .line 120066
    .line 120067
    const-string v5, "iD"

    .line 120068
    .line 120069
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    instance-of v5, v4, Ljava/lang/String;

    .line 120074
    .line 120075
    if-eqz v5, :cond_1

    .line 120076
    .line 120077
    move-object v5, v4

    .line 120078
    check-cast v5, Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    if-nez v5, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    iput-object v4, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    check-cast v4, Ljava/util/HashMap;

    .line 120101
    .line 120102
    const-string v5, "name"

    .line 120103
    .line 120104
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    instance-of v5, v4, Ljava/lang/String;

    .line 120109
    .line 120110
    if-eqz v5, :cond_2

    .line 120111
    .line 120112
    move-object v5, v4

    .line 120113
    check-cast v5, Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    if-nez v5, :cond_2

    .line 120120
    .line 120121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    iput-object v4, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v4

    .line 120135
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120136
    .line 120137
    cmpl-double v8, v4, v6

    .line 120138
    .line 120139
    if-nez v8, :cond_3

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_3
    new-instance p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120143
    .line 120144
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 120148
    .line 120149
    iput-object v1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->a:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v1, "#777777"

    .line 120152
    .line 120153
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    iput v1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->b:I

    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    const/high16 v4, 0x437a0000    # 250.0f

    .line 120166
    .line 120167
    invoke-static {v1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    iput v1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->d:I

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120174
    .line 120175
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    const/high16 v4, 0x42480000    # 50.0f

    .line 120180
    .line 120181
    invoke-static {v1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    iput v1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->c:I

    .line 120186
    .line 120187
    sget-object v1, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->a:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 120188
    .line 120189
    iput-object v1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 120190
    .line 120191
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c$a;

    .line 120192
    .line 120193
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;)V

    .line 120194
    .line 120195
    .line 120196
    iput-object v1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->f:Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;

    .line 120197
    .line 120198
    iput-object p1, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120199
    .line 120200
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120201
    .line 120202
    .line 120203
    move-result-wide v1

    .line 120204
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 120205
    .line 120206
    cmpl-double p1, v1, v4

    .line 120207
    .line 120208
    if-nez p1, :cond_4

    .line 120209
    .line 120210
    const p1, 0x7f08075d

    .line 120211
    .line 120212
    .line 120213
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120214
    .line 120215
    .line 120216
    move-result p1

    .line 120217
    iput p1, v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->b:I

    .line 120218
    .line 120219
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120224
    .line 120225
    goto/16 :goto_0

    .line 120226
    .line 120227
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-lez p1, :cond_7

    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    const-string v1, "card_style"

    .line 120240
    .line 120241
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result p1

    .line 120245
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120246
    .line 120247
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    .line 120248
    .line 120249
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->n(Ljava/util/List;Z)V

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent;

    .line 120253
    .line 120254
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120255
    .line 120256
    .line 120257
    :cond_7
    return-void
.end method
