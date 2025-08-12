.class public final Lcom/sankuai/waimai/store/drug/home/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/a;->b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/a;->b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-lez v0, :cond_13

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/a;->b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100012
    .line 100013
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 100014
    .line 100015
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    check-cast v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100020
    .line 100021
    iget-object v3, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100024
    .line 100025
    sget-object v4, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100026
    .line 100027
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    const/4 v4, -0x1

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    iput v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 100035
    .line 100036
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    const/4 v5, 0x4

    .line 100045
    const/4 v6, 0x0

    .line 100046
    if-eq v3, v5, :cond_e

    .line 100047
    .line 100048
    const/4 v5, 0x5

    .line 100049
    if-eq v3, v5, :cond_d

    .line 100050
    .line 100051
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->n:Lcom/sankuai/waimai/store/assembler/drug/component/c;

    .line 100052
    .line 100053
    if-eqz v3, :cond_f

    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-lez v3, :cond_f

    .line 100062
    .line 100063
    const/4 v3, 0x0

    .line 100064
    :goto_1
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-ge v3, v5, :cond_3

    .line 100071
    .line 100072
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    check-cast v5, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 100079
    .line 100080
    iget v5, v5, Lcom/sankuai/waimai/store/assembler/drug/component/b;->b:I

    .line 100081
    .line 100082
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v7

    .line 100086
    if-ne v5, v7, :cond_2

    .line 100087
    .line 100088
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    check-cast v5, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    move-object v5, v6

    .line 100101
    const/4 v3, -0x1

    .line 100102
    :goto_2
    if-eq v3, v4, :cond_c

    .line 100103
    .line 100104
    if-eqz v5, :cond_c

    .line 100105
    .line 100106
    iget-object v7, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100107
    .line 100108
    iget-object v7, v7, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100109
    .line 100110
    sget-object v8, Lcom/sankuai/waimai/store/assembler/component/e;->d:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100111
    .line 100112
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v7

    .line 100116
    if-eqz v7, :cond_4

    .line 100117
    .line 100118
    iput v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->x:I

    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :cond_4
    iget-object v7, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100122
    .line 100123
    iget-object v7, v7, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100124
    .line 100125
    sget-object v8, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100126
    .line 100127
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v7

    .line 100131
    if-eqz v7, :cond_5

    .line 100132
    .line 100133
    iput v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 100134
    .line 100135
    :cond_5
    :goto_3
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->n:Lcom/sankuai/waimai/store/assembler/drug/component/c;

    .line 100136
    .line 100137
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    const/4 v7, 0x1

    .line 100141
    new-array v7, v7, [Ljava/lang/Object;

    .line 100142
    .line 100143
    new-instance v8, Ljava/lang/Integer;

    .line 100144
    .line 100145
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100146
    .line 100147
    .line 100148
    aput-object v8, v7, v1

    .line 100149
    .line 100150
    sget-object v8, Lcom/sankuai/waimai/store/assembler/drug/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    const v9, 0x3281cd

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v10

    .line 100159
    if-eqz v10, :cond_6

    .line 100160
    .line 100161
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    goto :goto_4

    .line 100165
    :cond_6
    iget-object v7, v4, Lcom/sankuai/waimai/store/assembler/drug/component/c;->a:Landroid/view/ViewGroup;

    .line 100166
    .line 100167
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    if-eqz v7, :cond_7

    .line 100172
    .line 100173
    iget-object v4, v4, Lcom/sankuai/waimai/store/assembler/drug/component/c;->a:Landroid/view/ViewGroup;

    .line 100174
    .line 100175
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_7
    :goto_4
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 100179
    .line 100180
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v4

    .line 100184
    check-cast v4, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 100185
    .line 100186
    if-eqz v4, :cond_b

    .line 100187
    .line 100188
    iget-object v7, v4, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 100189
    .line 100190
    if-eqz v7, :cond_b

    .line 100191
    .line 100192
    iget-boolean v7, v4, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 100193
    .line 100194
    if-eqz v7, :cond_9

    .line 100195
    .line 100196
    iget-object v5, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100197
    .line 100198
    iget-object v5, v5, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100199
    .line 100200
    sget-object v7, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100201
    .line 100202
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v5

    .line 100206
    if-eqz v5, :cond_8

    .line 100207
    .line 100208
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100209
    .line 100210
    iget-object v7, v4, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 100211
    .line 100212
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100213
    .line 100214
    .line 100215
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100216
    .line 100217
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_5

    .line 100221
    :cond_8
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100222
    .line 100223
    iget-object v7, v4, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 100224
    .line 100225
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100226
    .line 100227
    .line 100228
    :goto_5
    iput-boolean v1, v4, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 100229
    .line 100230
    goto :goto_6

    .line 100231
    :cond_9
    iget-object v4, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100232
    .line 100233
    iget-object v4, v4, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100234
    .line 100235
    sget-object v7, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100236
    .line 100237
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v4

    .line 100241
    if-eqz v4, :cond_a

    .line 100242
    .line 100243
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100244
    .line 100245
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100246
    .line 100247
    .line 100248
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100249
    .line 100250
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100251
    .line 100252
    .line 100253
    :cond_a
    iget-object v1, v5, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100254
    .line 100255
    check-cast v1, Landroid/view/ViewGroup;

    .line 100256
    .line 100257
    iget-object v4, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 100258
    .line 100259
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100260
    .line 100261
    .line 100262
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 100263
    .line 100264
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 100265
    .line 100266
    .line 100267
    goto :goto_7

    .line 100268
    :cond_b
    iget-object v1, v5, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100269
    .line 100270
    check-cast v1, Landroid/view/ViewGroup;

    .line 100271
    .line 100272
    iget-object v3, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 100273
    .line 100274
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100275
    .line 100276
    .line 100277
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->c()V

    .line 100278
    .line 100279
    .line 100280
    goto :goto_8

    .line 100281
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 100282
    .line 100283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100284
    .line 100285
    .line 100286
    move-result v1

    .line 100287
    if-lez v1, :cond_f

    .line 100288
    .line 100289
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 100290
    .line 100291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v1

    .line 100295
    if-eqz v1, :cond_f

    .line 100296
    .line 100297
    iget-object v1, v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->j:Ljava/util/ArrayList;

    .line 100303
    .line 100304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100305
    .line 100306
    .line 100307
    goto :goto_8

    .line 100308
    :cond_e
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 100309
    .line 100310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100311
    .line 100312
    .line 100313
    move-result v3

    .line 100314
    if-lez v3, :cond_f

    .line 100315
    .line 100316
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 100317
    .line 100318
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v3

    .line 100322
    if-ne v2, v3, :cond_f

    .line 100323
    .line 100324
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 100325
    .line 100326
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->i:Ljava/util/ArrayList;

    .line 100327
    .line 100328
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    check-cast v1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100333
    .line 100334
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 100335
    .line 100336
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100337
    .line 100338
    .line 100339
    :cond_f
    :goto_8
    instance-of v1, v2, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 100340
    .line 100341
    if-eqz v1, :cond_10

    .line 100342
    .line 100343
    move-object v1, v2

    .line 100344
    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 100345
    .line 100346
    goto :goto_9

    .line 100347
    :cond_10
    move-object v1, v6

    .line 100348
    :goto_9
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 100349
    .line 100350
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 100351
    .line 100352
    .line 100353
    move-result v3

    .line 100354
    if-lez v3, :cond_11

    .line 100355
    .line 100356
    if-eqz v1, :cond_11

    .line 100357
    .line 100358
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 100359
    .line 100360
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v3

    .line 100364
    if-eqz v3, :cond_11

    .line 100365
    .line 100366
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 100367
    .line 100368
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100369
    .line 100370
    .line 100371
    :cond_11
    instance-of v1, v2, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 100372
    .line 100373
    if-eqz v1, :cond_12

    .line 100374
    .line 100375
    move-object v6, v2

    .line 100376
    check-cast v6, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 100377
    .line 100378
    :cond_12
    if-eqz v6, :cond_0

    .line 100379
    .line 100380
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 100381
    .line 100382
    if-eqz v1, :cond_0

    .line 100383
    .line 100384
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 100385
    .line 100386
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100387
    .line 100388
    .line 100389
    move-result v1

    .line 100390
    if-eqz v1, :cond_0

    .line 100391
    .line 100392
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 100393
    .line 100394
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 100395
    .line 100396
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100397
    .line 100398
    .line 100399
    goto/16 :goto_0

    .line 100400
    .line 100401
    :cond_13
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/a;->a:Ljava/util/List;

    .line 100402
    .line 100403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v0

    .line 100407
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100408
    .line 100409
    .line 100410
    move-result v2

    .line 100411
    if-eqz v2, :cond_15

    .line 100412
    .line 100413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v2

    .line 100417
    check-cast v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100418
    .line 100419
    if-eqz v2, :cond_14

    .line 100420
    .line 100421
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/widget/a;->b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100422
    .line 100423
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->a(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;Z)V

    .line 100424
    .line 100425
    .line 100426
    goto :goto_a

    .line 100427
    :cond_15
    return-void
.end method
