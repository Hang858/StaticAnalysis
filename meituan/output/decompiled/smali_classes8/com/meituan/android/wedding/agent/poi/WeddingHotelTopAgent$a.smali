.class public final Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 170000
    const-string v0, "poiLoaded"

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_6

    .line 170007
    .line 170008
    if-eqz p2, :cond_6

    .line 170009
    .line 170010
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 170011
    .line 170012
    if-eqz p1, :cond_6

    .line 170013
    .line 170014
    check-cast p2, Ljava/lang/Boolean;

    .line 170015
    .line 170016
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-nez p1, :cond_0

    .line 170021
    .line 170022
    return-void

    .line 170023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170028
    .line 170029
    const-string p2, "dpPoi"

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const/4 v0, 0x0

    .line 170036
    const/4 v1, 0x1

    .line 170037
    const v2, 0x7f1033b7

    .line 170038
    .line 170039
    .line 170040
    const v3, 0x7f1033b8

    .line 170041
    .line 170042
    .line 170043
    const-wide/16 v4, 0x0

    .line 170044
    .line 170045
    const-string v6, ""

    .line 170046
    .line 170047
    if-eqz p1, :cond_3

    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170052
    .line 170053
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170060
    .line 170061
    if-eqz p1, :cond_3

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    .line 170064
    .line 170065
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170066
    .line 170067
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170074
    .line 170075
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    .line 170076
    .line 170077
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    if-nez p1, :cond_1

    .line 170081
    .line 170082
    goto/16 :goto_2

    .line 170083
    .line 170084
    :cond_1
    const-string v7, "Name"

    .line 170085
    .line 170086
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170087
    .line 170088
    .line 170089
    move-result v7

    .line 170090
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v7

    .line 170094
    iput-object v7, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->u:Ljava/lang/String;

    .line 170095
    .line 170096
    const-string v7, "Avgscore"

    .line 170097
    .line 170098
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v7

    .line 170106
    iput-wide v7, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->r:D

    .line 170107
    .line 170108
    iput-object v6, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->s:Ljava/lang/String;

    .line 170109
    .line 170110
    cmpl-double p1, v7, v4

    .line 170111
    .line 170112
    if-lez p1, :cond_2

    .line 170113
    .line 170114
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    new-array v1, v1, [Ljava/lang/Object;

    .line 170123
    .line 170124
    iget-wide v3, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->r:D

    .line 170125
    .line 170126
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v3

    .line 170130
    aput-object v3, v1, v0

    .line 170131
    .line 170132
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    iput-object p1, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->s:Ljava/lang/String;

    .line 170137
    .line 170138
    goto :goto_0

    .line 170139
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    iput-object p1, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->s:Ljava/lang/String;

    .line 170152
    .line 170153
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_2

    .line 170157
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    .line 170158
    .line 170159
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170160
    .line 170161
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170162
    .line 170163
    const-string p2, "poi"

    .line 170164
    .line 170165
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    if-eqz p1, :cond_6

    .line 170170
    .line 170171
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    .line 170172
    .line 170173
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170174
    .line 170175
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170176
    .line 170177
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    instance-of p1, p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170182
    .line 170183
    if-eqz p1, :cond_6

    .line 170184
    .line 170185
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    .line 170186
    .line 170187
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170188
    .line 170189
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170190
    .line 170191
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170196
    .line 170197
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;

    .line 170198
    .line 170199
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    if-nez p1, :cond_4

    .line 170203
    .line 170204
    goto :goto_2

    .line 170205
    :cond_4
    iget-object v7, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170206
    .line 170207
    iput-object v7, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->u:Ljava/lang/String;

    .line 170208
    .line 170209
    iget-wide v7, p1, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 170210
    .line 170211
    iput-wide v7, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->r:D

    .line 170212
    .line 170213
    iput-object v6, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->s:Ljava/lang/String;

    .line 170214
    .line 170215
    cmpl-double p1, v7, v4

    .line 170216
    .line 170217
    if-lez p1, :cond_5

    .line 170218
    .line 170219
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    new-array v1, v1, [Ljava/lang/Object;

    .line 170228
    .line 170229
    iget-wide v3, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->r:D

    .line 170230
    .line 170231
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v3

    .line 170235
    aput-object v3, v1, v0

    .line 170236
    .line 170237
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    iput-object p1, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->s:Ljava/lang/String;

    .line 170242
    .line 170243
    goto :goto_1

    .line 170244
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p1

    .line 170248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p1

    .line 170252
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p1

    .line 170256
    iput-object p1, p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->s:Ljava/lang/String;

    .line 170257
    .line 170258
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170259
    .line 170260
    .line 170261
    :cond_6
    :goto_2
    return-void
.end method
