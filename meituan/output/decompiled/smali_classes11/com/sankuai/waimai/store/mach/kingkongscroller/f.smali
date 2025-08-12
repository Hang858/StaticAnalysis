.class public final Lcom/sankuai/waimai/store/mach/kingkongscroller/f;
.super Lcom/sankuai/waimai/mach/component/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/component/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/a<",
        "Lcom/sankuai/waimai/store/mach/kingkongscroller/h;",
        ">;",
        "Lcom/sankuai/waimai/mach/component/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x554e4324cfd26b55L    # 8.472472941521329E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4d4e1e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x81cedd

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/a;->D()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->a()V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "direction"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    const-string v1, "horizontal"

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :goto_0
    const-string v2, "show-scrollbar"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "always-bounce"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v4, "offset"

    .line 100060
    .line 100061
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    const-string v5, "show-kingkongbar"

    .line 100066
    .line 100067
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    const-string v6, "kingkong-left"

    .line 100072
    .line 100073
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    const-string v7, "kingkong-right"

    .line 100078
    .line 100079
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    const-string v8, "kingkong-width"

    .line 100084
    .line 100085
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v8

    .line 100089
    const-string v9, "kingkongbar-color"

    .line 100090
    .line 100091
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v9

    .line 100095
    const-string v10, "kingkongbar-width"

    .line 100096
    .line 100097
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v10

    .line 100101
    const-string v11, "kingkongbar-height"

    .line 100102
    .line 100103
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v11

    .line 100107
    const-string v12, "kingkongbar-margin-bottom"

    .line 100108
    .line 100109
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v12

    .line 100113
    const-string v13, "notification"

    .line 100114
    .line 100115
    invoke-virtual {v0, v13}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v13

    .line 100119
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v14

    .line 100123
    if-eqz v14, :cond_2

    .line 100124
    .line 100125
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v14

    .line 100129
    const-string v15, "@scroll-start"

    .line 100130
    .line 100131
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v14

    .line 100135
    instance-of v14, v14, Lcom/sankuai/waimai/mach/parser/e;

    .line 100136
    .line 100137
    if-eqz v14, :cond_2

    .line 100138
    .line 100139
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v14

    .line 100143
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v14

    .line 100147
    check-cast v14, Lcom/sankuai/waimai/mach/parser/e;

    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :cond_2
    const/4 v14, 0x0

    .line 100151
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v15

    .line 100155
    if-eqz v15, :cond_3

    .line 100156
    .line 100157
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v15

    .line 100161
    move-object/from16 v17, v14

    .line 100162
    .line 100163
    const-string v14, "@scroll-end"

    .line 100164
    .line 100165
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v15

    .line 100169
    instance-of v15, v15, Lcom/sankuai/waimai/mach/parser/e;

    .line 100170
    .line 100171
    if-eqz v15, :cond_4

    .line 100172
    .line 100173
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v15

    .line 100177
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v14

    .line 100181
    check-cast v14, Lcom/sankuai/waimai/mach/parser/e;

    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_3
    move-object/from16 v17, v14

    .line 100185
    .line 100186
    :cond_4
    const/4 v14, 0x0

    .line 100187
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v15

    .line 100191
    if-eqz v15, :cond_5

    .line 100192
    .line 100193
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v15

    .line 100197
    move-object/from16 v18, v14

    .line 100198
    .line 100199
    const-string v14, "@display-cell"

    .line 100200
    .line 100201
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v15

    .line 100205
    instance-of v15, v15, Lcom/sankuai/waimai/mach/parser/e;

    .line 100206
    .line 100207
    if-eqz v15, :cond_6

    .line 100208
    .line 100209
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v15

    .line 100213
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v14

    .line 100217
    move-object v15, v14

    .line 100218
    check-cast v15, Lcom/sankuai/waimai/mach/parser/e;

    .line 100219
    .line 100220
    goto :goto_3

    .line 100221
    :cond_5
    move-object/from16 v18, v14

    .line 100222
    .line 100223
    :cond_6
    const/4 v15, 0x0

    .line 100224
    :goto_3
    const-string v14, "first-kingkong-ani"

    .line 100225
    .line 100226
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v16

    .line 100230
    if-eqz v16, :cond_7

    .line 100231
    .line 100232
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v14

    .line 100236
    goto :goto_4

    .line 100237
    :cond_7
    const-string v14, "false"

    .line 100238
    .line 100239
    :goto_4
    move-object/from16 v16, v15

    .line 100240
    .line 100241
    iget-object v15, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100242
    .line 100243
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v14

    .line 100247
    iput-boolean v14, v15, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->q:Z

    .line 100248
    .line 100249
    iget-object v14, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100250
    .line 100251
    iput-object v1, v14, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->b:Ljava/lang/String;

    .line 100252
    .line 100253
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v1

    .line 100257
    iput-boolean v1, v14, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->d:Z

    .line 100258
    .line 100259
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100260
    .line 100261
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100262
    .line 100263
    .line 100264
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100268
    .line 100269
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->M(Ljava/lang/String;)D

    .line 100270
    .line 100271
    .line 100272
    move-result-wide v2

    .line 100273
    double-to-int v2, v2

    .line 100274
    iput v2, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->e:I

    .line 100275
    .line 100276
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100277
    .line 100278
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100279
    .line 100280
    .line 100281
    move-result v2

    .line 100282
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->f:Z

    .line 100283
    .line 100284
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100285
    .line 100286
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100287
    .line 100288
    .line 100289
    move-result v2

    .line 100290
    iput v2, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->g:F

    .line 100291
    .line 100292
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v1

    .line 100296
    if-nez v1, :cond_8

    .line 100297
    .line 100298
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100299
    .line 100300
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/mach/component/base/e;->K(Ljava/lang/String;)I

    .line 100301
    .line 100302
    .line 100303
    move-result v2

    .line 100304
    iput v2, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->h:I

    .line 100305
    .line 100306
    :cond_8
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v1

    .line 100310
    if-nez v1, :cond_9

    .line 100311
    .line 100312
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100313
    .line 100314
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100315
    .line 100316
    .line 100317
    move-result v2

    .line 100318
    iput v2, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->l:I

    .line 100319
    .line 100320
    :cond_9
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100321
    .line 100322
    .line 100323
    move-result v1

    .line 100324
    if-nez v1, :cond_a

    .line 100325
    .line 100326
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100327
    .line 100328
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100329
    .line 100330
    .line 100331
    move-result v2

    .line 100332
    iput v2, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->m:I

    .line 100333
    .line 100334
    :cond_a
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v1

    .line 100338
    if-nez v1, :cond_b

    .line 100339
    .line 100340
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100341
    .line 100342
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100343
    .line 100344
    .line 100345
    move-result v2

    .line 100346
    iput v2, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->i:I

    .line 100347
    .line 100348
    :cond_b
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100349
    .line 100350
    .line 100351
    move-result v1

    .line 100352
    if-nez v1, :cond_c

    .line 100353
    .line 100354
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100355
    .line 100356
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100357
    .line 100358
    .line 100359
    move-result v2

    .line 100360
    iput v2, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->j:I

    .line 100361
    .line 100362
    :cond_c
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100363
    .line 100364
    .line 100365
    move-result v1

    .line 100366
    if-nez v1, :cond_d

    .line 100367
    .line 100368
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100369
    .line 100370
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100371
    .line 100372
    .line 100373
    move-result v2

    .line 100374
    iput v2, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->k:I

    .line 100375
    .line 100376
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 100377
    .line 100378
    iput-object v13, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->c:Ljava/lang/String;

    .line 100379
    .line 100380
    move-object/from16 v14, v17

    .line 100381
    .line 100382
    iput-object v14, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 100383
    .line 100384
    move-object/from16 v14, v18

    .line 100385
    .line 100386
    iput-object v14, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 100387
    .line 100388
    move-object/from16 v15, v16

    .line 100389
    .line 100390
    iput-object v15, v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 100391
    .line 100392
    return-void
.end method

.method public final bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->S(Lcom/sankuai/waimai/store/mach/kingkongscroller/h;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->S(Lcom/sankuai/waimai/store/mach/kingkongscroller/h;)V

    return-void
.end method

.method public final S(Lcom/sankuai/waimai/store/mach/kingkongscroller/h;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb7f801

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/a;->R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->d(Lcom/sankuai/waimai/store/mach/kingkongscroller/g;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->j:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->setKingKongScrollBar(Lcom/sankuai/waimai/store/mach/kingkongscroller/g;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16d098

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->getItemCount()I

    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3738cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
