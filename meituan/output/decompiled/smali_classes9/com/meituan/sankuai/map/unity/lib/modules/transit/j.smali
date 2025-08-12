.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100003
    .line 100004
    const/high16 v2, 0x40000000    # 2.0f

    .line 100005
    .line 100006
    const-string v3, ","

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->i1:Landroid/widget/FrameLayout;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O0:Landroid/widget/LinearLayout;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    const/high16 v5, 0x41b00000    # 22.0f

    .line 100031
    .line 100032
    invoke-static {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    add-int/2addr v0, v1

    .line 100037
    invoke-virtual {v4, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100041
    .line 100042
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100043
    .line 100044
    int-to-float v4, v1

    .line 100045
    div-float/2addr v4, v2

    .line 100046
    iput v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100047
    .line 100048
    iget v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->H1:I

    .line 100049
    .line 100050
    sub-int/2addr v1, v5

    .line 100051
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->getPanelHeight()I

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    int-to-float v5, v5

    .line 100058
    sub-float/2addr v4, v5

    .line 100059
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100060
    .line 100061
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 100062
    .line 100063
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->getPanelHeight()I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    sub-int/2addr v1, v5

    .line 100068
    int-to-float v1, v1

    .line 100069
    div-float/2addr v4, v1

    .line 100070
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setAnchorPoint(F)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100074
    .line 100075
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100076
    .line 100077
    float-to-int v4, v1

    .line 100078
    iput v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K0:I

    .line 100079
    .line 100080
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->o1:I

    .line 100081
    .line 100082
    int-to-float v4, v4

    .line 100083
    sub-float/2addr v1, v4

    .line 100084
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "TransitRouteFragment:1"

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100102
    .line 100103
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100112
    .line 100113
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N1:I

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100122
    .line 100123
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->o1:I

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100132
    .line 100133
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100142
    .line 100143
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v1, ",locationposition"

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100154
    .line 100155
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 100156
    .line 100157
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100168
    .line 100169
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100186
    .line 100187
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100188
    .line 100189
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->i1:Landroid/widget/FrameLayout;

    .line 100190
    .line 100191
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100192
    .line 100193
    .line 100194
    move-result v0

    .line 100195
    if-ne v1, v0, :cond_1

    .line 100196
    .line 100197
    return-void

    .line 100198
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100199
    .line 100200
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100201
    .line 100202
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->i1:Landroid/widget/FrameLayout;

    .line 100203
    .line 100204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100205
    .line 100206
    .line 100207
    move-result v0

    .line 100208
    if-ge v1, v0, :cond_2

    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100211
    .line 100212
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->i1:Landroid/widget/FrameLayout;

    .line 100213
    .line 100214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100215
    .line 100216
    .line 100217
    move-result v0

    .line 100218
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100219
    .line 100220
    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100221
    .line 100222
    sub-int/2addr v0, v4

    .line 100223
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->i1:Landroid/widget/FrameLayout;

    .line 100224
    .line 100225
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100226
    .line 100227
    .line 100228
    move-result v4

    .line 100229
    iput v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100230
    .line 100231
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100232
    .line 100233
    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100234
    .line 100235
    int-to-float v5, v0

    .line 100236
    add-float/2addr v4, v5

    .line 100237
    iput v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100238
    .line 100239
    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100240
    .line 100241
    div-float/2addr v5, v2

    .line 100242
    add-float/2addr v5, v4

    .line 100243
    iput v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100244
    .line 100245
    const-string v1, "TransitRouteFragment:2"

    .line 100246
    .line 100247
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100252
    .line 100253
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100254
    .line 100255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100262
    .line 100263
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N1:I

    .line 100264
    .line 100265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100272
    .line 100273
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->o1:I

    .line 100274
    .line 100275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100282
    .line 100283
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100284
    .line 100285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100292
    .line 100293
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100294
    .line 100295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v0

    .line 100308
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100312
    .line 100313
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->gb()V

    .line 100314
    .line 100315
    .line 100316
    goto :goto_0

    .line 100317
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100318
    .line 100319
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100320
    .line 100321
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->i1:Landroid/widget/FrameLayout;

    .line 100322
    .line 100323
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100324
    .line 100325
    .line 100326
    move-result v0

    .line 100327
    sub-int/2addr v1, v0

    .line 100328
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100329
    .line 100330
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->i1:Landroid/widget/FrameLayout;

    .line 100331
    .line 100332
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100333
    .line 100334
    .line 100335
    move-result v4

    .line 100336
    iput v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100337
    .line 100338
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100339
    .line 100340
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100341
    .line 100342
    int-to-float v5, v1

    .line 100343
    div-float v2, v5, v2

    .line 100344
    .line 100345
    sub-float/2addr v4, v2

    .line 100346
    iput v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100347
    .line 100348
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100349
    .line 100350
    sub-float/2addr v2, v5

    .line 100351
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100352
    .line 100353
    const-string v0, "TransitRouteFragment:3"

    .line 100354
    .line 100355
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v0

    .line 100359
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100360
    .line 100361
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100362
    .line 100363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100367
    .line 100368
    .line 100369
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100370
    .line 100371
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N1:I

    .line 100372
    .line 100373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100377
    .line 100378
    .line 100379
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100380
    .line 100381
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->o1:I

    .line 100382
    .line 100383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100387
    .line 100388
    .line 100389
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100390
    .line 100391
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100392
    .line 100393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100397
    .line 100398
    .line 100399
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100400
    .line 100401
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100402
    .line 100403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100410
    .line 100411
    .line 100412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v0

    .line 100416
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100417
    .line 100418
    .line 100419
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100420
    .line 100421
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->gb()V

    .line 100422
    .line 100423
    .line 100424
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100425
    .line 100426
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 100427
    .line 100428
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->getPanelState()Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v0

    .line 100432
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100433
    .line 100434
    if-ne v0, v1, :cond_3

    .line 100435
    .line 100436
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100437
    .line 100438
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O0:Landroid/widget/LinearLayout;

    .line 100439
    .line 100440
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100441
    .line 100442
    .line 100443
    move-result v1

    .line 100444
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K0:I

    .line 100445
    .line 100446
    goto :goto_1

    .line 100447
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100448
    .line 100449
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100450
    .line 100451
    float-to-int v1, v1

    .line 100452
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K0:I

    .line 100453
    .line 100454
    :goto_1
    return-void
.end method
