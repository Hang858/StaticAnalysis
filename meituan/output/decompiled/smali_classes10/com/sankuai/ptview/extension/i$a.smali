.class public final Lcom/sankuai/ptview/extension/i$a;
.super Lcom/sankuai/trace/model/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/ptview/extension/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/ptview/extension/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/ptview/extension/i;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/trace/model/q$f;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/ptview/extension/i$a;->b:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i$a;->b:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/ptview/extension/i;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    if-eqz v0, :cond_b

    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    const/4 v3, 0x0

    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    iget-object v2, v0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_0

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const/4 v2, 0x0

    .line 100031
    :goto_0
    if-eqz v2, :cond_b

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100034
    .line 100035
    if-eqz v2, :cond_9

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/sankuai/trace/model/a;->q()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    goto/16 :goto_4

    .line 100044
    .line 100045
    :cond_1
    iget-object v2, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/trace/model/a;->p()F

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const/4 v4, 0x0

    .line 100052
    cmpl-float v2, v2, v4

    .line 100053
    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 100058
    .line 100059
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v4, v0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 100069
    .line 100070
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 100071
    .line 100072
    sub-int/2addr v5, v6

    .line 100073
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 100074
    .line 100075
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 100076
    .line 100077
    sub-int/2addr v6, v2

    .line 100078
    mul-int/2addr v6, v5

    .line 100079
    int-to-float v2, v6

    .line 100080
    iget-object v5, v0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 100081
    .line 100082
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    iget-object v6, v0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 100087
    .line 100088
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    mul-int/2addr v6, v5

    .line 100093
    int-to-float v5, v6

    .line 100094
    if-eqz v4, :cond_3

    .line 100095
    .line 100096
    div-float/2addr v2, v5

    .line 100097
    iget-object v4, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100098
    .line 100099
    invoke-virtual {v4}, Lcom/sankuai/trace/model/a;->p()F

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    cmpl-float v2, v2, v4

    .line 100104
    .line 100105
    if-ltz v2, :cond_3

    .line 100106
    .line 100107
    :goto_1
    const/4 v2, 0x1

    .line 100108
    goto :goto_2

    .line 100109
    :cond_3
    const/4 v2, 0x0

    .line 100110
    :goto_2
    if-eqz v2, :cond_a

    .line 100111
    .line 100112
    iget-object v2, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100113
    .line 100114
    if-eqz v2, :cond_9

    .line 100115
    .line 100116
    invoke-virtual {v2}, Lcom/sankuai/trace/model/l;->m()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-eqz v2, :cond_9

    .line 100121
    .line 100122
    iget-object v2, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100123
    .line 100124
    invoke-virtual {v2}, Lcom/sankuai/trace/model/l;->h()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-eqz v2, :cond_9

    .line 100129
    .line 100130
    iget-object v2, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100131
    .line 100132
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    instance-of v2, v2, Lcom/sankuai/trace/model/h$b;

    .line 100136
    .line 100137
    if-nez v2, :cond_5

    .line 100138
    .line 100139
    iget-object v2, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100140
    .line 100141
    invoke-virtual {v2}, Lcom/sankuai/trace/model/a;->u()V

    .line 100142
    .line 100143
    .line 100144
    sget-object v2, Lcom/sankuai/trace/model/m;->b:Lcom/sankuai/trace/model/m;

    .line 100145
    .line 100146
    iget-object v3, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100147
    .line 100148
    invoke-virtual {v3}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    invoke-virtual {v2, v3}, Lcom/sankuai/trace/model/m;->b(Ljava/lang/String;)Lcom/sankuai/trace/model/q;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    if-eqz v2, :cond_4

    .line 100157
    .line 100158
    iget-object v2, v2, Lcom/sankuai/trace/model/q;->a:Ljava/lang/String;

    .line 100159
    .line 100160
    goto :goto_3

    .line 100161
    :cond_4
    const-string v2, ""

    .line 100162
    .line 100163
    :goto_3
    iget-object v3, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100164
    .line 100165
    invoke-virtual {v3}, Lcom/sankuai/trace/model/l;->j()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    iget-object v4, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100170
    .line 100171
    invoke-virtual {v4}, Lcom/sankuai/trace/model/l;->l()Ljava/util/Map;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    invoke-static {v3, v4}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    iget-object v0, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    iput-object v2, v3, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100186
    .line 100187
    iput-object v0, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v3}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_4

    .line 100193
    :cond_5
    iget-object v0, v0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100194
    .line 100195
    instance-of v2, v0, Lcom/sankuai/trace/model/h$b;

    .line 100196
    .line 100197
    if-eqz v2, :cond_a

    .line 100198
    .line 100199
    check-cast v0, Lcom/sankuai/trace/model/h$b;

    .line 100200
    .line 100201
    sget-object v2, Lcom/sankuai/trace/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100202
    .line 100203
    new-array v2, v1, [Ljava/lang/Object;

    .line 100204
    .line 100205
    aput-object v0, v2, v3

    .line 100206
    .line 100207
    sget-object v4, Lcom/sankuai/trace/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    const/4 v5, 0x0

    .line 100210
    const v6, 0x4ad396

    .line 100211
    .line 100212
    .line 100213
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v7

    .line 100217
    if-eqz v7, :cond_6

    .line 100218
    .line 100219
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    goto :goto_5

    .line 100223
    :cond_6
    iget-object v2, v0, Lcom/sankuai/trace/model/h$b;->i:Lcom/sankuai/trace/model/h;

    .line 100224
    .line 100225
    sget-object v4, Lcom/sankuai/trace/model/i;->a:Ljava/util/HashMap;

    .line 100226
    .line 100227
    if-nez v4, :cond_7

    .line 100228
    .line 100229
    new-instance v4, Ljava/util/HashMap;

    .line 100230
    .line 100231
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100232
    .line 100233
    .line 100234
    sput-object v4, Lcom/sankuai/trace/model/i;->a:Ljava/util/HashMap;

    .line 100235
    .line 100236
    :cond_7
    sget-object v4, Lcom/sankuai/trace/model/i;->a:Ljava/util/HashMap;

    .line 100237
    .line 100238
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v4

    .line 100242
    if-eqz v4, :cond_8

    .line 100243
    .line 100244
    sget-object v4, Lcom/sankuai/trace/model/i;->a:Ljava/util/HashMap;

    .line 100245
    .line 100246
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v2

    .line 100250
    check-cast v2, Lcom/sankuai/trace/model/i$a;

    .line 100251
    .line 100252
    invoke-virtual {v2, v0}, Lcom/sankuai/trace/model/i$a;->a(Lcom/sankuai/trace/model/k;)V

    .line 100253
    .line 100254
    .line 100255
    iget-boolean v0, v2, Lcom/sankuai/trace/model/i$a;->c:Z

    .line 100256
    .line 100257
    if-nez v0, :cond_a

    .line 100258
    .line 100259
    iput-boolean v1, v2, Lcom/sankuai/trace/model/i$a;->c:Z

    .line 100260
    .line 100261
    sget-object v0, Lcom/sankuai/trace/model/i;->b:Landroid/os/Handler;

    .line 100262
    .line 100263
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100264
    .line 100265
    .line 100266
    goto :goto_5

    .line 100267
    :cond_8
    new-instance v4, Lcom/sankuai/trace/model/i$a;

    .line 100268
    .line 100269
    invoke-direct {v4}, Lcom/sankuai/trace/model/i$a;-><init>()V

    .line 100270
    .line 100271
    .line 100272
    iput-object v2, v4, Lcom/sankuai/trace/model/i$a;->a:Lcom/sankuai/trace/model/h;

    .line 100273
    .line 100274
    invoke-virtual {v4, v0}, Lcom/sankuai/trace/model/i$a;->a(Lcom/sankuai/trace/model/k;)V

    .line 100275
    .line 100276
    .line 100277
    sget-object v0, Lcom/sankuai/trace/model/i;->a:Ljava/util/HashMap;

    .line 100278
    .line 100279
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    iput-boolean v1, v4, Lcom/sankuai/trace/model/i$a;->c:Z

    .line 100283
    .line 100284
    sget-object v0, Lcom/sankuai/trace/model/i;->b:Landroid/os/Handler;

    .line 100285
    .line 100286
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100287
    .line 100288
    .line 100289
    goto :goto_5

    .line 100290
    :cond_9
    :goto_4
    const/4 v3, 0x1

    .line 100291
    :cond_a
    :goto_5
    if-eqz v3, :cond_c

    .line 100292
    .line 100293
    iput-boolean v1, p0, Lcom/sankuai/trace/model/q$f;->a:Z

    .line 100294
    .line 100295
    goto :goto_6

    .line 100296
    :cond_b
    iput-boolean v1, p0, Lcom/sankuai/trace/model/q$f;->a:Z

    .line 100297
    .line 100298
    :cond_c
    :goto_6
    return-void
.end method
