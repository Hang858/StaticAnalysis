.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/lang/String;D)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    const/4 v0, -0x1

    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, -0x1

    .line 100006
    :goto_0
    iget-object v4, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100007
    .line 100008
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-ge v2, v4, :cond_2

    .line 100015
    .line 100016
    iget-object v4, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100017
    .line 100018
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    check-cast v4, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    iget-object v5, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100031
    .line 100032
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100033
    .line 100034
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    invoke-virtual {v5, v4}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    if-nez v4, :cond_0

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_0
    iget-object v3, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v3, v4}, Lcom/meituan/msc/mmpviews/scroll/i;->h(Ljava/lang/String;Lcom/meituan/msc/uimanager/f0;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-lez v3, :cond_1

    .line 100052
    .line 100053
    move v5, v2

    .line 100054
    goto :goto_2

    .line 100055
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const/4 v4, 0x0

    .line 100059
    const/4 v5, -0x1

    .line 100060
    :goto_2
    if-gez v3, :cond_3

    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_3
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100064
    .line 100065
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100066
    .line 100067
    iget v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 100068
    .line 100069
    invoke-virtual {v2, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    float-to-int v2, v2

    .line 100080
    new-instance v13, Lcom/meituan/msc/uimanager/m0;

    .line 100081
    .line 100082
    invoke-direct {v13}, Lcom/meituan/msc/uimanager/m0;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    float-to-int v0, v0

    .line 100090
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100091
    .line 100092
    iget-boolean v8, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->R:Z

    .line 100093
    .line 100094
    if-nez v8, :cond_4

    .line 100095
    .line 100096
    if-gtz v0, :cond_4

    .line 100097
    .line 100098
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const-string v1, "scrollViewHeight error dispatchCustomViewUpdatesWhenScrollIntoView"

    .line 100105
    .line 100106
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_4
    new-instance v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 100111
    .line 100112
    invoke-direct {v14, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100116
    .line 100117
    iget v7, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 100118
    .line 100119
    new-array v15, v7, [I

    .line 100120
    .line 100121
    new-instance v12, Ljava/util/ArrayList;

    .line 100122
    .line 100123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const/4 v10, 0x0

    .line 100127
    const/4 v11, 0x0

    .line 100128
    :goto_3
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100129
    .line 100130
    iget-object v7, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100131
    .line 100132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100133
    .line 100134
    .line 100135
    move-result v7

    .line 100136
    if-ge v11, v7, :cond_9

    .line 100137
    .line 100138
    if-le v11, v5, :cond_5

    .line 100139
    .line 100140
    iget v7, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 100141
    .line 100142
    if-ge v7, v10, :cond_9

    .line 100143
    .line 100144
    :cond_5
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100145
    .line 100146
    iget-object v7, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100147
    .line 100148
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    check-cast v7, Ljava/lang/Integer;

    .line 100153
    .line 100154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100155
    .line 100156
    .line 100157
    move-result v7

    .line 100158
    new-instance v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100159
    .line 100160
    invoke-direct {v9, v7, v11}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;-><init>(II)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v8, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100164
    .line 100165
    invoke-virtual {v8, v9}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v8, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100169
    .line 100170
    iget-object v8, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->r:Ljava/util/HashMap;

    .line 100171
    .line 100172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    if-eqz v1, :cond_6

    .line 100181
    .line 100182
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100183
    .line 100184
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100185
    .line 100186
    invoke-virtual {v1, v7}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 100191
    .line 100192
    .line 100193
    move-result v7

    .line 100194
    float-to-int v7, v7

    .line 100195
    iput v7, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 100196
    .line 100197
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 100198
    .line 100199
    .line 100200
    move-result v1

    .line 100201
    float-to-int v1, v1

    .line 100202
    iput v1, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 100203
    .line 100204
    const/4 v1, 0x1

    .line 100205
    iput-boolean v1, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->d:Z

    .line 100206
    .line 100207
    move/from16 v19, v2

    .line 100208
    .line 100209
    move-object/from16 v17, v9

    .line 100210
    .line 100211
    move/from16 v18, v10

    .line 100212
    .line 100213
    move v2, v11

    .line 100214
    move-object/from16 v20, v13

    .line 100215
    .line 100216
    move-object v13, v12

    .line 100217
    goto :goto_4

    .line 100218
    :cond_6
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100219
    .line 100220
    const/4 v1, 0x2

    .line 100221
    move v8, v11

    .line 100222
    move-object/from16 v17, v9

    .line 100223
    .line 100224
    move/from16 v18, v10

    .line 100225
    .line 100226
    move v10, v2

    .line 100227
    move/from16 v19, v2

    .line 100228
    .line 100229
    move v2, v11

    .line 100230
    move-object v11, v13

    .line 100231
    move-object/from16 v20, v13

    .line 100232
    .line 100233
    move-object v13, v12

    .line 100234
    move v12, v1

    .line 100235
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/m0;I)V

    .line 100236
    .line 100237
    .line 100238
    :goto_4
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100239
    .line 100240
    iget-boolean v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    .line 100241
    .line 100242
    if-nez v1, :cond_7

    .line 100243
    .line 100244
    new-instance v1, Ljava/util/HashSet;

    .line 100245
    .line 100246
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100247
    .line 100248
    iget-object v7, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 100249
    .line 100250
    move-object/from16 v8, v17

    .line 100251
    .line 100252
    iget v9, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 100253
    .line 100254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v9

    .line 100258
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v7

    .line 100262
    check-cast v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;

    .line 100263
    .line 100264
    iget-object v7, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->b:Ljava/util/Set;

    .line 100265
    .line 100266
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100267
    .line 100268
    .line 100269
    iput-object v1, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->w:Ljava/util/HashSet;

    .line 100270
    .line 100271
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100272
    .line 100273
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->r:Ljava/util/HashMap;

    .line 100274
    .line 100275
    iget v7, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 100276
    .line 100277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v7

    .line 100281
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 100286
    .line 100287
    iput-object v1, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->s:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 100288
    .line 100289
    goto :goto_5

    .line 100290
    :cond_7
    move-object/from16 v8, v17

    .line 100291
    .line 100292
    :goto_5
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100293
    .line 100294
    invoke-virtual {v1, v8, v14, v15}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100298
    .line 100299
    .line 100300
    if-ne v2, v5, :cond_8

    .line 100301
    .line 100302
    iget v1, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 100303
    .line 100304
    add-int v10, v1, v0

    .line 100305
    .line 100306
    goto :goto_6

    .line 100307
    :cond_8
    move/from16 v10, v18

    .line 100308
    .line 100309
    :goto_6
    add-int/lit8 v11, v2, 0x1

    .line 100310
    .line 100311
    move-object v12, v13

    .line 100312
    move/from16 v2, v19

    .line 100313
    .line 100314
    move-object/from16 v13, v20

    .line 100315
    .line 100316
    const/4 v1, 0x0

    .line 100317
    goto/16 :goto_3

    .line 100318
    .line 100319
    :cond_9
    move-object v13, v12

    .line 100320
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100321
    .line 100322
    iget v1, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 100323
    .line 100324
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p:I

    .line 100325
    .line 100326
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100327
    .line 100328
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v0

    .line 100336
    const/16 v16, 0x0

    .line 100337
    .line 100338
    :goto_7
    if-eqz v0, :cond_b

    .line 100339
    .line 100340
    if-ne v0, v4, :cond_a

    .line 100341
    .line 100342
    goto :goto_8

    .line 100343
    :cond_a
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getScreenY()I

    .line 100344
    .line 100345
    .line 100346
    move-result v1

    .line 100347
    add-int v16, v1, v16

    .line 100348
    .line 100349
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    goto :goto_7

    .line 100354
    :cond_b
    :goto_8
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100355
    .line 100356
    invoke-virtual {v0, v5, v13}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->e(ILjava/util/List;)I

    .line 100357
    .line 100358
    .line 100359
    move-result v0

    .line 100360
    add-int v3, v0, v16

    .line 100361
    .line 100362
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100363
    .line 100364
    new-instance v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;

    .line 100365
    .line 100366
    move-object v0, v8

    .line 100367
    move-object/from16 v1, p0

    .line 100368
    .line 100369
    move-object v2, v13

    .line 100370
    move v4, v5

    .line 100371
    move/from16 v5, v16

    .line 100372
    .line 100373
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h$a;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;Ljava/util/List;III)V

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v7, v8}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 100377
    .line 100378
    .line 100379
    return-void
.end method
