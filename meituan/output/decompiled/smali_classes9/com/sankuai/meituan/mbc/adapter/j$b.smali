.class public final Lcom/sankuai/meituan/mbc/adapter/j$b;
.super Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/adapter/j;->a(Lcom/sankuai/meituan/mbc/module/Item;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/meituan/mbc/data/h;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/module/Item;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/meituan/mbc/adapter/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/adapter/j;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/h;Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->b:Lcom/sankuai/meituan/mbc/data/h;

    iput-object p4, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->c:Lcom/sankuai/meituan/mbc/module/Item;

    iput p5, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->d:I

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;-><init>(Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const-string v4, "onRealBind"

    .line 100007
    .line 100008
    const-string v5, "TabPageItem"

    .line 100009
    .line 100010
    const-string v6, "count"

    .line 100011
    .line 100012
    const-string v7, "ViewBinder"

    .line 100013
    .line 100014
    const-string v8, "parent"

    .line 100015
    .line 100016
    const-string v9, "attach"

    .line 100017
    .line 100018
    const-string v10, "attached"

    .line 100019
    .line 100020
    const-string v11, "bind"

    .line 100021
    .line 100022
    const-string v12, "item"

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/adapter/j;->h:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->b:Lcom/sankuai/meituan/mbc/data/h;

    .line 100049
    .line 100050
    if-eqz v0, :cond_0

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100053
    .line 100054
    instance-of v1, v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 100055
    .line 100056
    if-eqz v1, :cond_0

    .line 100057
    .line 100058
    const-string v1, "innerAttach async- item:"

    .line 100059
    .line 100060
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-object v13, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100065
    .line 100066
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 100067
    .line 100068
    .line 100069
    move-result v13

    .line 100070
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v13, " position:"

    .line 100074
    .line 100075
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget v13, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->d:I

    .line 100079
    .line 100080
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v13, " binder:"

    .line 100084
    .line 100085
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100089
    .line 100090
    .line 100091
    move-result v13

    .line 100092
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v13, " count:"

    .line 100096
    .line 100097
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v13, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100101
    .line 100102
    iget v13, v13, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 100103
    .line 100104
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-interface {v0, v7, v1}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->b:Lcom/sankuai/meituan/mbc/data/h;

    .line 100115
    .line 100116
    if-eqz v0, :cond_2

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100119
    .line 100120
    iget v0, v0, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 100121
    .line 100122
    if-lez v0, :cond_2

    .line 100123
    .line 100124
    new-instance v0, Ljava/util/HashMap;

    .line 100125
    .line 100126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100130
    .line 100131
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100137
    .line 100138
    iget-boolean v1, v1, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 100139
    .line 100140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100148
    .line 100149
    iget-boolean v1, v1, Lcom/sankuai/meituan/mbc/adapter/j;->h:Z

    .line 100150
    .line 100151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100159
    .line 100160
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 100161
    .line 100162
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v1

    .line 100166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100174
    .line 100175
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 100176
    .line 100177
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    if-eqz v1, :cond_1

    .line 100182
    .line 100183
    goto :goto_0

    .line 100184
    :cond_1
    const/4 v2, 0x0

    .line 100185
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100193
    .line 100194
    iget v1, v1, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 100195
    .line 100196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->b:Lcom/sankuai/meituan/mbc/data/h;

    .line 100204
    .line 100205
    const-string v2, "attachDelay"

    .line 100206
    .line 100207
    invoke-interface {v1, v5, v4, v2, v0}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100208
    .line 100209
    .line 100210
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100211
    .line 100212
    iput v3, v0, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100215
    .line 100216
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/adapter/j;->l(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100222
    .line 100223
    iget v2, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->d:I

    .line 100224
    .line 100225
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/adapter/j;->h(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 100226
    .line 100227
    .line 100228
    goto/16 :goto_3

    .line 100229
    .line 100230
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100231
    .line 100232
    .line 100233
    move-result v0

    .line 100234
    if-eqz v0, :cond_4

    .line 100235
    .line 100236
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100237
    .line 100238
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 100239
    .line 100240
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100241
    .line 100242
    iget v0, v0, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 100243
    .line 100244
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100245
    .line 100246
    iget v1, v0, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 100247
    .line 100248
    add-int/2addr v1, v2

    .line 100249
    iput v1, v0, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 100250
    .line 100251
    const/16 v0, 0x64

    .line 100252
    .line 100253
    if-le v1, v0, :cond_5

    .line 100254
    .line 100255
    const/4 v0, 0x1

    .line 100256
    goto :goto_1

    .line 100257
    :cond_5
    const/4 v0, 0x0

    .line 100258
    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->b:Lcom/sankuai/meituan/mbc/data/h;

    .line 100259
    .line 100260
    if-eqz v3, :cond_8

    .line 100261
    .line 100262
    if-eq v1, v2, :cond_6

    .line 100263
    .line 100264
    if-eqz v0, :cond_8

    .line 100265
    .line 100266
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 100267
    .line 100268
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100269
    .line 100270
    .line 100271
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100272
    .line 100273
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100279
    .line 100280
    iget-boolean v3, v3, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 100281
    .line 100282
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v3

    .line 100286
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100290
    .line 100291
    iget-boolean v3, v3, Lcom/sankuai/meituan/mbc/adapter/j;->h:Z

    .line 100292
    .line 100293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v3

    .line 100297
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100301
    .line 100302
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 100303
    .line 100304
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100305
    .line 100306
    .line 100307
    move-result v3

    .line 100308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v3

    .line 100312
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100316
    .line 100317
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 100318
    .line 100319
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v3

    .line 100323
    if-eqz v3, :cond_7

    .line 100324
    .line 100325
    goto :goto_2

    .line 100326
    :cond_7
    const/4 v2, 0x0

    .line 100327
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v2

    .line 100331
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100335
    .line 100336
    iget v2, v2, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 100337
    .line 100338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v2

    .line 100342
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->b:Lcom/sankuai/meituan/mbc/data/h;

    .line 100346
    .line 100347
    const-string v3, "attachToWindow fail: count:"

    .line 100348
    .line 100349
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v3

    .line 100353
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100354
    .line 100355
    iget v6, v6, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 100356
    .line 100357
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100358
    .line 100359
    .line 100360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v3

    .line 100364
    invoke-interface {v2, v7, v3}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100365
    .line 100366
    .line 100367
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->b:Lcom/sankuai/meituan/mbc/data/h;

    .line 100368
    .line 100369
    const-string v3, "attachFail"

    .line 100370
    .line 100371
    invoke-interface {v2, v5, v4, v3, v1}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100372
    .line 100373
    .line 100374
    :cond_8
    if-eqz v0, :cond_9

    .line 100375
    .line 100376
    return-void

    .line 100377
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->e:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100378
    .line 100379
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/j;->e:Lcom/sankuai/meituan/mbc/adapter/j$b;

    .line 100380
    .line 100381
    if-eqz v1, :cond_a

    .line 100382
    .line 100383
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 100384
    .line 100385
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/j$b;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100386
    .line 100387
    const-string v3, "next_frame"

    .line 100388
    .line 100389
    invoke-interface {v0, v3, v2, v1}, Lcom/sankuai/meituan/mbc/data/IAsyncItem;->u(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 100390
    .line 100391
    .line 100392
    :cond_a
    :goto_3
    return-void
.end method
