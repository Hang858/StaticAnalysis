.class public final Lcom/meituan/phoenix/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/phoenix/monitor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14b4f516d8f2e8e6L    # 6.374703700974864E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/phoenix/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2557b0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/phoenix/monitor/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/phoenix/monitor/d;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/phoenix/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcdbc98

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-array v0, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v2, "--->Default: Entry Default Monitor"

    .line 120030
    .line 120031
    invoke-static {v2, v0}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120035
    .line 120036
    const/16 v2, 0x15c

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/phoenix/monitor/a;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-direct {v0, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p1, Lcom/meituan/phoenix/monitor/d;->l:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v3, "cityId"

    .line 120046
    .line 120047
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/meituan/phoenix/monitor/d;->n:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v3, "phoenixKey"

    .line 120053
    .line 120054
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120055
    .line 120056
    .line 120057
    sget-object v2, Lcom/meituan/phoenix/c;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v3, "projectKey"

    .line 120060
    .line 120061
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120062
    .line 120063
    .line 120064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iget v3, p1, Lcom/meituan/phoenix/monitor/d;->e:I

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    const-string v3, ""

    .line 120075
    .line 120076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    const-string v4, "reason"

    .line 120084
    .line 120085
    invoke-virtual {v0, v4, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120086
    .line 120087
    .line 120088
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120089
    .line 120090
    const-string v4, "phoenix_entry"

    .line 120091
    .line 120092
    invoke-static {v2, v0, v4}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget-boolean v4, p1, Lcom/meituan/phoenix/monitor/d;->b:Z

    .line 120096
    .line 120097
    const-string v5, "retryCount"

    .line 120098
    .line 120099
    const-string v6, "phoenix_retrieve"

    .line 120100
    .line 120101
    if-eqz v4, :cond_3

    .line 120102
    .line 120103
    iget-object v4, p1, Lcom/meituan/phoenix/monitor/d;->f:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    if-nez v4, :cond_3

    .line 120110
    .line 120111
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eqz v4, :cond_2

    .line 120116
    .line 120117
    new-array v4, v1, [Ljava/lang/Object;

    .line 120118
    .line 120119
    const-string v7, "--->Default: Entry Default Monitor Success"

    .line 120120
    .line 120121
    invoke-static {v7, v4}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    iget v7, p1, Lcom/meituan/phoenix/monitor/d;->m:I

    .line 120130
    .line 120131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-virtual {v0, v5, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120142
    .line 120143
    .line 120144
    iget-object v4, p1, Lcom/meituan/phoenix/monitor/d;->f:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v5, "successHost"

    .line 120147
    .line 120148
    invoke-virtual {v0, v5, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120149
    .line 120150
    .line 120151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    iget-object v5, p1, Lcom/meituan/phoenix/monitor/d;->f:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v7, "_1"

    .line 120159
    .line 120160
    invoke-static {v4, v5, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    invoke-virtual {v0, v4, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    invoke-virtual {v0, v6, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_3
    const/4 v4, 0x0

    .line 120188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    invoke-virtual {v0, v6, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120197
    .line 120198
    .line 120199
    const-string v4, "0"

    .line 120200
    .line 120201
    invoke-virtual {v0, v5, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120202
    .line 120203
    .line 120204
    invoke-static {}, Lcom/meituan/phoenix/c;->c()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    if-eqz v4, :cond_4

    .line 120209
    .line 120210
    new-array v4, v1, [Ljava/lang/Object;

    .line 120211
    .line 120212
    const-string v5, "--->Default: Entry Default Monitor Failed"

    .line 120213
    .line 120214
    invoke-static {v5, v4}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120215
    .line 120216
    .line 120217
    :cond_4
    :goto_0
    iget-object v4, p1, Lcom/meituan/phoenix/monitor/d;->i:Ljava/util/ArrayList;

    .line 120218
    .line 120219
    if-eqz v4, :cond_5

    .line 120220
    .line 120221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120222
    .line 120223
    .line 120224
    move-result v4

    .line 120225
    if-lez v4, :cond_5

    .line 120226
    .line 120227
    const-string v4, "phoenix_failed_detail"

    .line 120228
    .line 120229
    invoke-static {v2, v0, v4}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    :goto_1
    iget-object v4, p1, Lcom/meituan/phoenix/monitor/d;->i:Ljava/util/ArrayList;

    .line 120233
    .line 120234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    if-ge v1, v4, :cond_5

    .line 120239
    .line 120240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120243
    .line 120244
    .line 120245
    iget-object v5, p1, Lcom/meituan/phoenix/monitor/d;->i:Ljava/util/ArrayList;

    .line 120246
    .line 120247
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v5

    .line 120251
    check-cast v5, Ljava/lang/String;

    .line 120252
    .line 120253
    const-string v6, "_0"

    .line 120254
    .line 120255
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v4

    .line 120259
    invoke-static {v2, v0, v4}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    iget-object v4, p1, Lcom/meituan/phoenix/monitor/d;->i:Ljava/util/ArrayList;

    .line 120263
    .line 120264
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    check-cast v4, Ljava/lang/String;

    .line 120269
    .line 120270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    iget-object v6, p1, Lcom/meituan/phoenix/monitor/d;->j:Ljava/util/ArrayList;

    .line 120276
    .line 120277
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v6

    .line 120281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    invoke-virtual {v0, v4, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120292
    .line 120293
    .line 120294
    add-int/lit8 v1, v1, 0x1

    .line 120295
    .line 120296
    goto :goto_1

    .line 120297
    :cond_5
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120298
    .line 120299
    .line 120300
    return-void
.end method
