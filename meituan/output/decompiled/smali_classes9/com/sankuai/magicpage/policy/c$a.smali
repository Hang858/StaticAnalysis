.class public final Lcom/sankuai/magicpage/policy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/contanier/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/magicpage/policy/c;->a(Lcom/sankuai/magicpage/context/j;Ljava/lang/String;Lcom/sankuai/magicpage/model/c;Lcom/sankuai/magicpage/context/i$b;ZLcom/sankuai/magicpage/util/c;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/model/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

.field public final synthetic d:Lcom/sankuai/magicpage/context/i$b;

.field public final synthetic e:Lcom/sankuai/magicpage/context/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Lcom/sankuai/magicpage/context/i$b;Lcom/sankuai/magicpage/context/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    iput-boolean p2, p0, Lcom/sankuai/magicpage/policy/c$a;->b:Z

    iput-object p3, p0, Lcom/sankuai/magicpage/policy/c$a;->c:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iput-object p4, p0, Lcom/sankuai/magicpage/policy/c$a;->d:Lcom/sankuai/magicpage/context/i$b;

    iput-object p5, p0, Lcom/sankuai/magicpage/policy/c$a;->e:Lcom/sankuai/magicpage/context/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/model/c;)V
    .locals 10

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-wide v0, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    const-wide/16 v0, -0x1

    .line 120006
    .line 120007
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-static {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const-string v2, "failed"

    .line 120016
    .line 120017
    invoke-virtual {p1, v2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    iput-boolean v2, p1, Lcom/sankuai/magicpage/model/c;->t:Z

    .line 120024
    .line 120025
    iget-boolean v3, p0, Lcom/sankuai/magicpage/policy/c$a;->b:Z

    .line 120026
    .line 120027
    const/4 v4, 0x2

    .line 120028
    new-array v4, v4, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v4, v2

    .line 120031
    .line 120032
    new-instance v5, Ljava/lang/Byte;

    .line 120033
    .line 120034
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v6, 0x1

    .line 120038
    aput-object v5, v4, v6

    .line 120039
    .line 120040
    sget-object v5, Lcom/sankuai/magicpage/policy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v7, 0x0

    .line 120043
    const v8, 0x761057

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v9

    .line 120050
    if-eqz v9, :cond_1

    .line 120051
    .line 120052
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_3

    .line 120056
    .line 120057
    :cond_1
    sget-object v4, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 120058
    .line 120059
    const/16 v5, 0x9

    .line 120060
    .line 120061
    if-eqz v4, :cond_4

    .line 120062
    .line 120063
    if-nez v3, :cond_4

    .line 120064
    .line 120065
    iget-boolean v3, p1, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 120066
    .line 120067
    if-eqz v3, :cond_4

    .line 120068
    .line 120069
    iget-object v3, p1, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    if-nez v3, :cond_2

    .line 120076
    .line 120077
    sget-object v3, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 120078
    .line 120079
    iget-object v4, p1, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 120080
    .line 120081
    new-instance v7, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 120082
    .line 120083
    invoke-direct {v7}, Lcom/sankuai/magicpage/model/DimentionInfo;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    sget-object v3, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 120090
    .line 120091
    iget-object v4, p1, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    check-cast v3, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 120098
    .line 120099
    iget v4, v3, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 120100
    .line 120101
    sub-int/2addr v4, v6

    .line 120102
    iput v4, v3, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 120103
    .line 120104
    iget-object v3, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120105
    .line 120106
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v3}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    if-ne v3, v5, :cond_3

    .line 120113
    .line 120114
    sget-object v3, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 120115
    .line 120116
    iget-object v4, p1, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    check-cast v3, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 120123
    .line 120124
    iget v4, v3, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 120125
    .line 120126
    sub-int/2addr v4, v6

    .line 120127
    iput v4, v3, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_3
    sget-object v3, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 120131
    .line 120132
    iget-object v4, p1, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    check-cast v3, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 120139
    .line 120140
    iget v4, v3, Lcom/sankuai/magicpage/model/DimentionInfo;->halfScreenShowTimes:I

    .line 120141
    .line 120142
    sub-int/2addr v4, v6

    .line 120143
    iput v4, v3, Lcom/sankuai/magicpage/model/DimentionInfo;->halfScreenShowTimes:I

    .line 120144
    .line 120145
    :cond_4
    :goto_1
    sget-object v3, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 120146
    .line 120147
    const-string v4, "FULL_SHOW_TIMES"

    .line 120148
    .line 120149
    const-string v7, "HALFSCREEN_SHOW_TIMES"

    .line 120150
    .line 120151
    const-string v8, "TOTALSCREEN_SHOW_TIMES"

    .line 120152
    .line 120153
    if-eqz v3, :cond_6

    .line 120154
    .line 120155
    iget-boolean v9, p1, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 120156
    .line 120157
    if-eqz v9, :cond_6

    .line 120158
    .line 120159
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v9

    .line 120163
    check-cast v9, Ljava/lang/Integer;

    .line 120164
    .line 120165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120166
    .line 120167
    .line 120168
    move-result v9

    .line 120169
    sub-int/2addr v9, v6

    .line 120170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v9

    .line 120174
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    iget-object v3, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120178
    .line 120179
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v3}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    .line 120182
    .line 120183
    .line 120184
    move-result v3

    .line 120185
    if-ne v3, v5, :cond_5

    .line 120186
    .line 120187
    sget-object v3, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 120188
    .line 120189
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v9

    .line 120193
    check-cast v9, Ljava/lang/Integer;

    .line 120194
    .line 120195
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120196
    .line 120197
    .line 120198
    move-result v9

    .line 120199
    sub-int/2addr v9, v6

    .line 120200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v9

    .line 120204
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :cond_5
    sget-object v3, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 120209
    .line 120210
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v9

    .line 120214
    check-cast v9, Ljava/lang/Integer;

    .line 120215
    .line 120216
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120217
    .line 120218
    .line 120219
    move-result v9

    .line 120220
    sub-int/2addr v9, v6

    .line 120221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v9

    .line 120225
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    :cond_6
    :goto_2
    sget-object v3, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 120229
    .line 120230
    if-eqz v3, :cond_8

    .line 120231
    .line 120232
    iget-boolean v9, p1, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 120233
    .line 120234
    if-eqz v9, :cond_8

    .line 120235
    .line 120236
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v9

    .line 120240
    check-cast v9, Ljava/lang/Integer;

    .line 120241
    .line 120242
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120243
    .line 120244
    .line 120245
    move-result v9

    .line 120246
    sub-int/2addr v9, v6

    .line 120247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v9

    .line 120251
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120255
    .line 120256
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-static {p1}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    .line 120259
    .line 120260
    .line 120261
    move-result p1

    .line 120262
    if-ne p1, v5, :cond_7

    .line 120263
    .line 120264
    sget-object p1, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 120265
    .line 120266
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v3

    .line 120270
    check-cast v3, Ljava/lang/Integer;

    .line 120271
    .line 120272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    sub-int/2addr v3, v6

    .line 120277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v3

    .line 120281
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :cond_7
    sget-object p1, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 120286
    .line 120287
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v3

    .line 120291
    check-cast v3, Ljava/lang/Integer;

    .line 120292
    .line 120293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120294
    .line 120295
    .line 120296
    move-result v3

    .line 120297
    sub-int/2addr v3, v6

    .line 120298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    invoke-virtual {p1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    :cond_8
    :goto_3
    const-string p1, " failed......"

    .line 120306
    .line 120307
    invoke-static {v0, v1, p1}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    new-array v2, v2, [Ljava/lang/Object;

    .line 120312
    .line 120313
    const-string v3, "PWM_MagicKey"

    .line 120314
    .line 120315
    invoke-static {v3, p1, v6, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120316
    .line 120317
    .line 120318
    iget-object p1, p0, Lcom/sankuai/magicpage/policy/c$a;->d:Lcom/sankuai/magicpage/context/i$b;

    .line 120319
    .line 120320
    if-eqz p1, :cond_9

    .line 120321
    .line 120322
    iget-object v2, p0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120323
    .line 120324
    check-cast p1, Lcom/sankuai/magicpage/context/f;

    .line 120325
    .line 120326
    invoke-virtual {p1, v2, v6}, Lcom/sankuai/magicpage/context/f;->a(Lcom/sankuai/magicpage/model/c;Z)V

    .line 120327
    .line 120328
    .line 120329
    :cond_9
    sget-object p1, Lcom/sankuai/magicpage/api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120330
    .line 120331
    sget-object p1, Lcom/sankuai/magicpage/api/b$a;->a:Lcom/sankuai/magicpage/api/b;

    .line 120332
    .line 120333
    iget-object v2, p0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120334
    .line 120335
    new-instance v3, Lcom/sankuai/magicpage/policy/a;

    .line 120336
    .line 120337
    invoke-direct {v3, v2, v0, v1}, Lcom/sankuai/magicpage/policy/a;-><init>(Lcom/sankuai/magicpage/model/c;J)V

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {p1, v3}, Lcom/sankuai/magicpage/api/b;->a(Ljava/lang/Runnable;)V

    .line 120341
    .line 120342
    .line 120343
    return-void
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/sankuai/magicpage/model/c;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-wide v1, v1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const-wide/16 v1, -0x1

    .line 120010
    .line 120011
    :goto_0
    move-wide v6, v1

    .line 120012
    iget-object v1, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120013
    .line 120014
    iget-wide v1, v1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120015
    .line 120016
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-static {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v2, "show-"

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120030
    .line 120031
    iget-wide v1, v1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v2, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120042
    .line 120043
    const/4 v3, 0x1

    .line 120044
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->d(Lcom/sankuai/magicpage/model/c;Z)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v1, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v4, ""

    .line 120061
    .line 120062
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    const-string v4, "guideResourceId"

    .line 120070
    .line 120071
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "MagicSky"

    .line 120075
    .line 120076
    const-string v4, "window_module"

    .line 120077
    .line 120078
    const-string v5, "window_sucess"

    .line 120079
    .line 120080
    invoke-static {v2, v4, v5, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v2, "guide "

    .line 120089
    .line 120090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v2, " show......"

    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const/4 v2, 0x0

    .line 120106
    new-array v4, v2, [Ljava/lang/Object;

    .line 120107
    .line 120108
    const-string v5, "PWM_MagicKey"

    .line 120109
    .line 120110
    invoke-static {v5, v1, v3, v4}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    sget-object v1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    if-eqz v1, :cond_3

    .line 120122
    .line 120123
    iget-object v4, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120124
    .line 120125
    iget-object v9, v4, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    .line 120126
    .line 120127
    iget-wide v11, v4, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120128
    .line 120129
    iget-object v13, v4, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object v14, v4, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120132
    .line 120133
    const/4 v15, 0x0

    .line 120134
    const-string v8, "container_show"

    .line 120135
    .line 120136
    move-object v10, v1

    .line 120137
    invoke-static/range {v8 .. v15}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    sget-object v4, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v8, "meituaninternaltest"

    .line 120145
    .line 120146
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    if-eqz v4, :cond_3

    .line 120151
    .line 120152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    const-string v8, "\u6d6e\u5c42\u5c55\u793a\u6210\u529fsessionId: "

    .line 120158
    .line 120159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    const-string v4, "sak_magic_layer"

    .line 120170
    .line 120171
    invoke-static {v4, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    const-string v4, "guide"

    .line 120180
    .line 120181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    const-string v4, "Touch list:"

    .line 120188
    .line 120189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    iget-object v4, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120193
    .line 120194
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    new-array v8, v2, [Ljava/lang/Object;

    .line 120198
    .line 120199
    sget-object v9, Lcom/sankuai/magicpage/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120200
    .line 120201
    const v10, 0x26a4e3

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v11

    .line 120208
    if-eqz v11, :cond_1

    .line 120209
    .line 120210
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    check-cast v4, Ljava/lang/String;

    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    iget-object v4, v4, Lcom/sankuai/magicpage/model/c;->w:Ljava/util/ArrayList;

    .line 120223
    .line 120224
    if-eqz v4, :cond_2

    .line 120225
    .line 120226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v9

    .line 120234
    if-eqz v9, :cond_2

    .line 120235
    .line 120236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v9

    .line 120240
    check-cast v9, Lcom/sankuai/magicpage/util/c;

    .line 120241
    .line 120242
    iget-object v9, v9, Lcom/sankuai/magicpage/util/c;->a:Ljava/lang/String;

    .line 120243
    .line 120244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    const-string v9, ";"

    .line 120248
    .line 120249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    goto :goto_1

    .line 120253
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    new-array v4, v2, [Ljava/lang/Object;

    .line 120265
    .line 120266
    invoke-static {v5, v1, v3, v4}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120267
    .line 120268
    .line 120269
    :cond_3
    iget-boolean v1, v0, Lcom/sankuai/magicpage/policy/c$a;->b:Z

    .line 120270
    .line 120271
    if-nez v1, :cond_8

    .line 120272
    .line 120273
    iget-object v1, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120274
    .line 120275
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    new-array v4, v2, [Ljava/lang/Object;

    .line 120279
    .line 120280
    sget-object v8, Lcom/sankuai/magicpage/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120281
    .line 120282
    const v9, 0xce7733

    .line 120283
    .line 120284
    .line 120285
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v10

    .line 120289
    if-eqz v10, :cond_4

    .line 120290
    .line 120291
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v1

    .line 120295
    check-cast v1, Ljava/util/List;

    .line 120296
    .line 120297
    :goto_3
    move-object v4, v1

    .line 120298
    goto :goto_4

    .line 120299
    :cond_4
    iget-object v4, v1, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 120300
    .line 120301
    if-eqz v4, :cond_5

    .line 120302
    .line 120303
    invoke-virtual {v4, v1}, Lcom/sankuai/magicpage/model/b;->g(Lcom/sankuai/magicpage/model/c;)Ljava/util/List;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    goto :goto_3

    .line 120308
    :cond_5
    const/4 v1, 0x0

    .line 120309
    goto :goto_3

    .line 120310
    :goto_4
    iget-object v1, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120311
    .line 120312
    iget v8, v1, Lcom/sankuai/magicpage/model/c;->i:I

    .line 120313
    .line 120314
    add-int/2addr v8, v3

    .line 120315
    iput v8, v1, Lcom/sankuai/magicpage/model/c;->i:I

    .line 120316
    .line 120317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120318
    .line 120319
    .line 120320
    move-result-wide v8

    .line 120321
    iput-wide v8, v1, Lcom/sankuai/magicpage/model/c;->l:J

    .line 120322
    .line 120323
    iget-object v1, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120324
    .line 120325
    iget-object v8, v1, Lcom/sankuai/magicpage/model/c;->m:Ljava/util/ArrayList;

    .line 120326
    .line 120327
    if-nez v8, :cond_6

    .line 120328
    .line 120329
    new-instance v8, Ljava/util/ArrayList;

    .line 120330
    .line 120331
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    iput-object v8, v1, Lcom/sankuai/magicpage/model/c;->m:Ljava/util/ArrayList;

    .line 120335
    .line 120336
    iget-object v1, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120337
    .line 120338
    iget-object v8, v1, Lcom/sankuai/magicpage/model/c;->m:Ljava/util/ArrayList;

    .line 120339
    .line 120340
    iget-wide v9, v1, Lcom/sankuai/magicpage/model/c;->l:J

    .line 120341
    .line 120342
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120347
    .line 120348
    .line 120349
    goto :goto_5

    .line 120350
    :cond_6
    iget-wide v9, v1, Lcom/sankuai/magicpage/model/c;->l:J

    .line 120351
    .line 120352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v1

    .line 120356
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120357
    .line 120358
    .line 120359
    :goto_5
    iget-object v1, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120360
    .line 120361
    iget-boolean v8, v1, Lcom/sankuai/magicpage/model/c;->u:Z

    .line 120362
    .line 120363
    if-nez v8, :cond_7

    .line 120364
    .line 120365
    iput-boolean v3, v1, Lcom/sankuai/magicpage/model/c;->s:Z

    .line 120366
    .line 120367
    :cond_7
    const-string v1, " resourceId:"

    .line 120368
    .line 120369
    const-string v3, " lastShowTime:"

    .line 120370
    .line 120371
    invoke-static {v1, v6, v7, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v1

    .line 120375
    iget-object v3, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120376
    .line 120377
    iget-wide v8, v3, Lcom/sankuai/magicpage/model/c;->l:J

    .line 120378
    .line 120379
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120380
    .line 120381
    .line 120382
    const-string v3, " maxShowTimes:"

    .line 120383
    .line 120384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    .line 120387
    iget-object v3, v0, Lcom/sankuai/magicpage/policy/c$a;->c:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120388
    .line 120389
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->maxShowTimes:Ljava/lang/String;

    .line 120390
    .line 120391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120392
    .line 120393
    .line 120394
    const-string v3, " usedShowTimes:"

    .line 120395
    .line 120396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120397
    .line 120398
    .line 120399
    iget-object v3, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120400
    .line 120401
    iget v3, v3, Lcom/sankuai/magicpage/model/c;->i:I

    .line 120402
    .line 120403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v1

    .line 120410
    const-string v3, "ConditionCheck"

    .line 120411
    .line 120412
    const/4 v8, 0x3

    .line 120413
    invoke-static {v3, v1, v8}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120414
    .line 120415
    .line 120416
    new-array v3, v2, [Ljava/lang/Object;

    .line 120417
    .line 120418
    invoke-static {v5, v1, v2, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120419
    .line 120420
    .line 120421
    sget-object v1, Lcom/sankuai/magicpage/api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120422
    .line 120423
    sget-object v1, Lcom/sankuai/magicpage/api/b$a;->a:Lcom/sankuai/magicpage/api/b;

    .line 120424
    .line 120425
    iget-object v5, v0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120426
    .line 120427
    iget-object v8, v0, Lcom/sankuai/magicpage/policy/c$a;->c:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120428
    .line 120429
    new-instance v2, Lcom/sankuai/magicpage/policy/b;

    .line 120430
    .line 120431
    move-object v3, v2

    .line 120432
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/magicpage/policy/b;-><init>(Ljava/util/List;Lcom/sankuai/magicpage/model/c;JLcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;)V

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/api/b;->a(Ljava/lang/Runnable;)V

    .line 120436
    .line 120437
    .line 120438
    :cond_8
    return-void
.end method

.method public final d(Lcom/sankuai/magicpage/model/c;)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-wide v0, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    const-wide/16 v0, -0x1

    .line 120006
    .line 120007
    :goto_0
    const/4 p1, 0x1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    new-array v3, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const-string v4, "PWM_MagicKey"

    .line 120012
    .line 120013
    const-string v5, "dismiss......"

    .line 120014
    .line 120015
    invoke-static {v4, v5, p1, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120019
    .line 120020
    iput-boolean v2, p1, Lcom/sankuai/magicpage/model/c;->t:Z

    .line 120021
    .line 120022
    iget-object v3, p0, Lcom/sankuai/magicpage/policy/c$a;->d:Lcom/sankuai/magicpage/context/i$b;

    .line 120023
    .line 120024
    if-eqz v3, :cond_1

    .line 120025
    .line 120026
    check-cast v3, Lcom/sankuai/magicpage/context/f;

    .line 120027
    .line 120028
    invoke-virtual {v3, p1, v2}, Lcom/sankuai/magicpage/context/f;->a(Lcom/sankuai/magicpage/model/c;Z)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v2, p0, Lcom/sankuai/magicpage/policy/c$a;->a:Lcom/sankuai/magicpage/model/c;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/sankuai/magicpage/model/c;->c()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/magicpage/core/perception/a;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/sankuai/magicpage/policy/c$a;->e:Lcom/sankuai/magicpage/context/j;

    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->f()Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
