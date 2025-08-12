.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/event/a;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf4f738

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const/4 v4, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/l;->a(Ljava/lang/String;)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/l;->a(Ljava/lang/String;)Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    if-eqz v1, :cond_5

    .line 120053
    .line 120054
    if-eqz v3, :cond_5

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const/4 v4, 0x0

    .line 120061
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_6

    .line 120066
    .line 120067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-nez v6, :cond_2

    .line 120078
    .line 120079
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v7

    .line 120087
    if-eqz v7, :cond_4

    .line 120088
    .line 120089
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    check-cast v7, Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v7

    .line 120099
    if-eqz v7, :cond_3

    .line 120100
    .line 120101
    const/4 v4, 0x1

    .line 120102
    :cond_4
    if-eqz v4, :cond_2

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_5
    const/4 v4, 0x0

    .line 120106
    :cond_6
    :goto_0
    const-wide/16 v5, 0x0

    .line 120107
    .line 120108
    if-eqz v4, :cond_11

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->a:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-nez v1, :cond_7

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-eqz v1, :cond_11

    .line 120129
    .line 120130
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->b:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-nez v1, :cond_8

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->b:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_11

    .line 120149
    .line 120150
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->c:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-nez v1, :cond_9

    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->c:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->g()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-eqz v1, :cond_11

    .line 120169
    .line 120170
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->e:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    if-nez v1, :cond_a

    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->e:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->i()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v1

    .line 120188
    if-eqz v1, :cond_11

    .line 120189
    .line 120190
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->g:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    if-nez v1, :cond_b

    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->g:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v3

    .line 120204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    if-eqz v1, :cond_11

    .line 120209
    .line 120210
    :cond_b
    iget v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->f:I

    .line 120211
    .line 120212
    if-lez v1, :cond_c

    .line 120213
    .line 120214
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->h()I

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    iget v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->f:I

    .line 120219
    .line 120220
    if-ne v1, v3, :cond_11

    .line 120221
    .line 120222
    :cond_c
    iget-wide v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->h:J

    .line 120223
    .line 120224
    cmp-long v1, v3, v5

    .line 120225
    .line 120226
    if-lez v1, :cond_d

    .line 120227
    .line 120228
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->d()J

    .line 120229
    .line 120230
    .line 120231
    move-result-wide v3

    .line 120232
    iget-wide v7, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->h:J

    .line 120233
    .line 120234
    cmp-long v1, v3, v7

    .line 120235
    .line 120236
    if-lez v1, :cond_11

    .line 120237
    .line 120238
    :cond_d
    iget-wide v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->i:J

    .line 120239
    .line 120240
    cmp-long v1, v3, v5

    .line 120241
    .line 120242
    if-lez v1, :cond_e

    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->d()J

    .line 120245
    .line 120246
    .line 120247
    move-result-wide v3

    .line 120248
    iget-wide v7, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->i:J

    .line 120249
    .line 120250
    cmp-long v1, v3, v7

    .line 120251
    .line 120252
    if-gez v1, :cond_11

    .line 120253
    .line 120254
    :cond_e
    iget-wide v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->j:J

    .line 120255
    .line 120256
    cmp-long v1, v3, v5

    .line 120257
    .line 120258
    if-lez v1, :cond_f

    .line 120259
    .line 120260
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->f()J

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v3

    .line 120264
    iget-wide v7, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->j:J

    .line 120265
    .line 120266
    cmp-long v1, v3, v7

    .line 120267
    .line 120268
    if-lez v1, :cond_11

    .line 120269
    .line 120270
    :cond_f
    iget-wide v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->k:J

    .line 120271
    .line 120272
    cmp-long v1, v3, v5

    .line 120273
    .line 120274
    if-lez v1, :cond_10

    .line 120275
    .line 120276
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->f()J

    .line 120277
    .line 120278
    .line 120279
    move-result-wide v3

    .line 120280
    iget-wide v7, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->k:J

    .line 120281
    .line 120282
    cmp-long v1, v3, v7

    .line 120283
    .line 120284
    if-gez v1, :cond_11

    .line 120285
    .line 120286
    :cond_10
    const/4 v1, 0x1

    .line 120287
    goto :goto_1

    .line 120288
    :cond_11
    const/4 v1, 0x0

    .line 120289
    :goto_1
    if-eqz v1, :cond_12

    .line 120290
    .line 120291
    iget-wide v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->l:J

    .line 120292
    .line 120293
    cmp-long v7, v3, v5

    .line 120294
    .line 120295
    if-lez v7, :cond_12

    .line 120296
    .line 120297
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 120298
    .line 120299
    .line 120300
    move-result-wide v3

    .line 120301
    iget-wide v5, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->m:J

    .line 120302
    .line 120303
    cmp-long v7, v3, v5

    .line 120304
    .line 120305
    if-lez v7, :cond_12

    .line 120306
    .line 120307
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 120308
    .line 120309
    .line 120310
    move-result-wide v3

    .line 120311
    iget-wide v5, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->m:J

    .line 120312
    .line 120313
    iget-wide v7, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->l:J

    .line 120314
    .line 120315
    add-long/2addr v5, v7

    .line 120316
    cmp-long v7, v3, v5

    .line 120317
    .line 120318
    if-gez v7, :cond_12

    .line 120319
    .line 120320
    const/4 v3, 0x1

    .line 120321
    goto :goto_2

    .line 120322
    :cond_12
    const/4 v3, 0x0

    .line 120323
    :goto_2
    if-eqz v1, :cond_13

    .line 120324
    .line 120325
    if-nez v3, :cond_13

    .line 120326
    .line 120327
    goto :goto_3

    .line 120328
    :cond_13
    const/4 v0, 0x0

    .line 120329
    :goto_3
    if-eqz v0, :cond_14

    .line 120330
    .line 120331
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 120332
    .line 120333
    .line 120334
    move-result-wide v1

    .line 120335
    iput-wide v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->m:J

    .line 120336
    .line 120337
    :cond_14
    return v0
.end method
