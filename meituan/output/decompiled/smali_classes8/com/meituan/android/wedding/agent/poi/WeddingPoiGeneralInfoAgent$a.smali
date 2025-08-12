.class public final Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

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
    if-eqz p1, :cond_8

    .line 170007
    .line 170008
    if-eqz p2, :cond_8

    .line 170009
    .line 170010
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 170011
    .line 170012
    if-eqz p1, :cond_8

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
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

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
    const v0, 0x7f1033b4

    .line 170036
    .line 170037
    .line 170038
    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 170039
    .line 170040
    .line 170041
    .line 170042
    .line 170043
    const v3, 0x7f1033b7

    .line 170044
    .line 170045
    .line 170046
    const v4, 0x7f1033b8

    .line 170047
    .line 170048
    .line 170049
    const/4 v5, 0x1

    .line 170050
    const/4 v6, 0x0

    .line 170051
    const-wide/16 v7, 0x0

    .line 170052
    .line 170053
    const-string v9, ""

    .line 170054
    .line 170055
    if-eqz p1, :cond_4

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170068
    .line 170069
    if-eqz p1, :cond_4

    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170074
    .line 170075
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170082
    .line 170083
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

    .line 170084
    .line 170085
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    if-nez p1, :cond_1

    .line 170089
    .line 170090
    goto/16 :goto_2

    .line 170091
    .line 170092
    :cond_1
    const-string v10, "PoiID"

    .line 170093
    .line 170094
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170095
    .line 170096
    .line 170097
    move-result v10

    .line 170098
    invoke-virtual {p1, v10}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170099
    .line 170100
    .line 170101
    const-string v10, "Name"

    .line 170102
    .line 170103
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170104
    .line 170105
    .line 170106
    move-result v10

    .line 170107
    invoke-virtual {p1, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v10

    .line 170111
    iput-object v10, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->h:Ljava/lang/String;

    .line 170112
    .line 170113
    const-string v10, "Avgscore"

    .line 170114
    .line 170115
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170116
    .line 170117
    .line 170118
    move-result v10

    .line 170119
    invoke-virtual {p1, v10}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v10

    .line 170123
    iput-wide v10, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->i:D

    .line 170124
    .line 170125
    iput-object v9, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->j:Ljava/lang/String;

    .line 170126
    .line 170127
    cmpl-double v12, v10, v7

    .line 170128
    .line 170129
    if-lez v12, :cond_2

    .line 170130
    .line 170131
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v4

    .line 170135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v4

    .line 170139
    new-array v7, v5, [Ljava/lang/Object;

    .line 170140
    .line 170141
    iget-wide v10, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->i:D

    .line 170142
    .line 170143
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v8

    .line 170147
    aput-object v8, v7, v6

    .line 170148
    .line 170149
    invoke-virtual {v4, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    iput-object v3, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->j:Ljava/lang/String;

    .line 170154
    .line 170155
    goto :goto_0

    .line 170156
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v3

    .line 170160
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v3

    .line 170164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v3

    .line 170168
    iput-object v3, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->j:Ljava/lang/String;

    .line 170169
    .line 170170
    :goto_0
    const-string v3, "Avgprice"

    .line 170171
    .line 170172
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170173
    .line 170174
    .line 170175
    move-result v3

    .line 170176
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170177
    .line 170178
    .line 170179
    move-result-wide v3

    .line 170180
    iput-object v9, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->k:Ljava/lang/String;

    .line 170181
    .line 170182
    cmpl-double p1, v3, v1

    .line 170183
    .line 170184
    if-lez p1, :cond_3

    .line 170185
    .line 170186
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p1

    .line 170194
    new-array v1, v5, [Ljava/lang/Object;

    .line 170195
    .line 170196
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v2

    .line 170200
    aput-object v2, v1, v6

    .line 170201
    .line 170202
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p1

    .line 170206
    iput-object p1, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->k:Ljava/lang/String;

    .line 170207
    .line 170208
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170209
    .line 170210
    .line 170211
    goto/16 :goto_2

    .line 170212
    .line 170213
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

    .line 170214
    .line 170215
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170216
    .line 170217
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170218
    .line 170219
    const-string p2, "poi"

    .line 170220
    .line 170221
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    if-eqz p1, :cond_8

    .line 170226
    .line 170227
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

    .line 170228
    .line 170229
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170230
    .line 170231
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170232
    .line 170233
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p1

    .line 170237
    instance-of p1, p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170238
    .line 170239
    if-eqz p1, :cond_8

    .line 170240
    .line 170241
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

    .line 170242
    .line 170243
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170244
    .line 170245
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170246
    .line 170247
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1

    .line 170251
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170252
    .line 170253
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

    .line 170254
    .line 170255
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170256
    .line 170257
    .line 170258
    if-nez p1, :cond_5

    .line 170259
    .line 170260
    goto :goto_2

    .line 170261
    :cond_5
    iget-object v10, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170262
    .line 170263
    iput-object v10, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->h:Ljava/lang/String;

    .line 170264
    .line 170265
    iget-object v10, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170266
    .line 170267
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 170268
    .line 170269
    .line 170270
    iget-wide v10, p1, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 170271
    .line 170272
    iput-wide v10, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->i:D

    .line 170273
    .line 170274
    iput-object v9, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->j:Ljava/lang/String;

    .line 170275
    .line 170276
    cmpl-double v12, v10, v7

    .line 170277
    .line 170278
    if-lez v12, :cond_6

    .line 170279
    .line 170280
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v4

    .line 170284
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v4

    .line 170288
    new-array v7, v5, [Ljava/lang/Object;

    .line 170289
    .line 170290
    iget-wide v10, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->i:D

    .line 170291
    .line 170292
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v8

    .line 170296
    aput-object v8, v7, v6

    .line 170297
    .line 170298
    invoke-virtual {v4, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v3

    .line 170302
    iput-object v3, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->j:Ljava/lang/String;

    .line 170303
    .line 170304
    goto :goto_1

    .line 170305
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v3

    .line 170309
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v3

    .line 170313
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v3

    .line 170317
    iput-object v3, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->j:Ljava/lang/String;

    .line 170318
    .line 170319
    :goto_1
    iget-wide v3, p1, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 170320
    .line 170321
    iput-object v9, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->k:Ljava/lang/String;

    .line 170322
    .line 170323
    cmpl-double p1, v3, v1

    .line 170324
    .line 170325
    if-lez p1, :cond_7

    .line 170326
    .line 170327
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p1

    .line 170331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p1

    .line 170335
    new-array v1, v5, [Ljava/lang/Object;

    .line 170336
    .line 170337
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v2

    .line 170341
    aput-object v2, v1, v6

    .line 170342
    .line 170343
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p1

    .line 170347
    iput-object p1, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->k:Ljava/lang/String;

    .line 170348
    .line 170349
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170350
    .line 170351
    .line 170352
    :cond_8
    :goto_2
    return-void
.end method
