.class public final Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public final synthetic j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;Landroid/widget/TextView;Ljava/lang/String;IIIZZIZ)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x7

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0x8

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v1, 0x9

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7c594c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->a:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->c:I

    .line 5
    iput p5, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->d:I

    .line 6
    iput p6, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->e:I

    .line 7
    iput-boolean p7, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->f:Z

    .line 8
    iput-boolean p8, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->h:Z

    .line 9
    iput p9, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->i:I

    .line 10
    iput-boolean p10, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x637c80

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->a:Landroid/widget/TextView;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-nez v3, :cond_2

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-nez v4, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v4, 0x0

    .line 100060
    :goto_0
    if-gtz v4, :cond_3

    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_2
    const-string v3, ""

    .line 100064
    .line 100065
    const/4 v4, 0x0

    .line 100066
    :cond_3
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100071
    .line 100072
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    int-to-float v6, v6

    .line 100077
    const/4 v7, 0x0

    .line 100078
    cmpg-float v5, v5, v6

    .line 100079
    .line 100080
    if-gez v5, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_4
    move-object v5, v7

    .line 100092
    :goto_1
    if-nez v5, :cond_5

    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_5
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v6

    .line 100101
    const/4 v8, 0x1

    .line 100102
    xor-int/2addr v6, v8

    .line 100103
    iget v9, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->c:I

    .line 100104
    .line 100105
    const-string v10, " "

    .line 100106
    .line 100107
    if-lez v9, :cond_8

    .line 100108
    .line 100109
    iget-boolean v9, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->h:Z

    .line 100110
    .line 100111
    if-eqz v9, :cond_6

    .line 100112
    .line 100113
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100114
    .line 100115
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v9

    .line 100119
    const v11, 0x7f101d71    # 1.915617E38f

    .line 100120
    .line 100121
    .line 100122
    new-array v12, v8, [Ljava/lang/Object;

    .line 100123
    .line 100124
    iget v13, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->c:I

    .line 100125
    .line 100126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v13

    .line 100130
    aput-object v13, v12, v0

    .line 100131
    .line 100132
    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v9

    .line 100136
    goto :goto_2

    .line 100137
    :cond_6
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100138
    .line 100139
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v9

    .line 100143
    const v11, 0x7f101d70

    .line 100144
    .line 100145
    .line 100146
    new-array v12, v8, [Ljava/lang/Object;

    .line 100147
    .line 100148
    iget v13, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->c:I

    .line 100149
    .line 100150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v13

    .line 100154
    aput-object v13, v12, v0

    .line 100155
    .line 100156
    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v9

    .line 100160
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100161
    .line 100162
    .line 100163
    move-result v11

    .line 100164
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100168
    .line 100169
    .line 100170
    move-result v11

    .line 100171
    iget-object v12, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100172
    .line 100173
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 100174
    .line 100175
    .line 100176
    move-result v12

    .line 100177
    int-to-float v12, v12

    .line 100178
    cmpg-float v11, v11, v12

    .line 100179
    .line 100180
    if-gez v11, :cond_8

    .line 100181
    .line 100182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    if-eqz v6, :cond_7

    .line 100186
    .line 100187
    invoke-static {v10, v9}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v9

    .line 100191
    :cond_7
    invoke-virtual {v5, v4, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100192
    .line 100193
    .line 100194
    :cond_8
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->d:I

    .line 100195
    .line 100196
    const/16 v3, 0x1d

    .line 100197
    .line 100198
    const-string v9, "  "

    .line 100199
    .line 100200
    const/4 v11, 0x2

    .line 100201
    if-lez v2, :cond_15

    .line 100202
    .line 100203
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100208
    .line 100209
    .line 100210
    move-result v7

    .line 100211
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    if-eqz v6, :cond_9

    .line 100217
    .line 100218
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    goto :goto_3

    .line 100222
    :cond_9
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    :goto_3
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v2

    .line 100232
    invoke-virtual {v5, v4, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100233
    .line 100234
    .line 100235
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->f:Z

    .line 100236
    .line 100237
    iget v12, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->i:I

    .line 100238
    .line 100239
    iget-boolean v13, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->h:Z

    .line 100240
    .line 100241
    iget-boolean v14, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->g:Z

    .line 100242
    .line 100243
    if-nez v2, :cond_b

    .line 100244
    .line 100245
    if-eqz v13, :cond_a

    .line 100246
    .line 100247
    if-eqz v12, :cond_a

    .line 100248
    .line 100249
    goto :goto_4

    .line 100250
    :cond_a
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100251
    .line 100252
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    const v12, 0x7f0806ef

    .line 100257
    .line 100258
    .line 100259
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100260
    .line 100261
    .line 100262
    move-result v12

    .line 100263
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v2

    .line 100267
    goto :goto_5

    .line 100268
    :cond_b
    :goto_4
    const v2, 0x7f0806eb

    .line 100269
    .line 100270
    .line 100271
    if-eqz v14, :cond_f

    .line 100272
    .line 100273
    if-eq v12, v8, :cond_e

    .line 100274
    .line 100275
    if-eq v12, v11, :cond_d

    .line 100276
    .line 100277
    const/4 v13, 0x3

    .line 100278
    if-eq v12, v13, :cond_c

    .line 100279
    .line 100280
    iget-object v12, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100281
    .line 100282
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v12

    .line 100286
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100287
    .line 100288
    .line 100289
    move-result v2

    .line 100290
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v2

    .line 100294
    goto :goto_5

    .line 100295
    :cond_c
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100296
    .line 100297
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    const v12, 0x7f0806ee

    .line 100302
    .line 100303
    .line 100304
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100305
    .line 100306
    .line 100307
    move-result v12

    .line 100308
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v2

    .line 100312
    goto :goto_5

    .line 100313
    :cond_d
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100314
    .line 100315
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    const v12, 0x7f0806ed

    .line 100320
    .line 100321
    .line 100322
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100323
    .line 100324
    .line 100325
    move-result v12

    .line 100326
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v2

    .line 100330
    goto :goto_5

    .line 100331
    :cond_e
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100332
    .line 100333
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v2

    .line 100337
    const v12, 0x7f0806ec

    .line 100338
    .line 100339
    .line 100340
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100341
    .line 100342
    .line 100343
    move-result v12

    .line 100344
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v2

    .line 100348
    goto :goto_5

    .line 100349
    :cond_f
    iget-object v12, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100350
    .line 100351
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v12

    .line 100355
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100356
    .line 100357
    .line 100358
    move-result v2

    .line 100359
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v2

    .line 100363
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100364
    .line 100365
    .line 100366
    move-result v12

    .line 100367
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100368
    .line 100369
    .line 100370
    move-result v13

    .line 100371
    invoke-virtual {v2, v0, v0, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100372
    .line 100373
    .line 100374
    new-instance v12, Landroid/text/style/ImageSpan;

    .line 100375
    .line 100376
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100377
    .line 100378
    if-lt v13, v3, :cond_10

    .line 100379
    .line 100380
    const/4 v3, 0x2

    .line 100381
    goto :goto_6

    .line 100382
    :cond_10
    const/4 v3, 0x1

    .line 100383
    :goto_6
    invoke-direct {v12, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 100384
    .line 100385
    .line 100386
    if-eqz v6, :cond_11

    .line 100387
    .line 100388
    add-int/lit8 v3, v4, 0x1

    .line 100389
    .line 100390
    goto :goto_7

    .line 100391
    :cond_11
    move v3, v4

    .line 100392
    :goto_7
    if-eqz v6, :cond_12

    .line 100393
    .line 100394
    add-int/lit8 v13, v4, 0x2

    .line 100395
    .line 100396
    goto :goto_8

    .line 100397
    :cond_12
    add-int/lit8 v13, v4, 0x1

    .line 100398
    .line 100399
    :goto_8
    const/16 v14, 0x11

    .line 100400
    .line 100401
    invoke-virtual {v5, v12, v3, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100402
    .line 100403
    .line 100404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100405
    .line 100406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v13

    .line 100413
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100417
    .line 100418
    .line 100419
    move-result v13

    .line 100420
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100421
    .line 100422
    .line 100423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v3

    .line 100427
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100428
    .line 100429
    .line 100430
    move-result v3

    .line 100431
    iget-object v13, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100432
    .line 100433
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 100434
    .line 100435
    .line 100436
    move-result v13

    .line 100437
    int-to-float v13, v13

    .line 100438
    cmpl-float v3, v3, v13

    .line 100439
    .line 100440
    if-lez v3, :cond_13

    .line 100441
    .line 100442
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100443
    .line 100444
    .line 100445
    move-result v0

    .line 100446
    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 100447
    .line 100448
    .line 100449
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 100450
    .line 100451
    .line 100452
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->a:Landroid/widget/TextView;

    .line 100453
    .line 100454
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100455
    .line 100456
    .line 100457
    return-void

    .line 100458
    :cond_13
    add-int/2addr v4, v7

    .line 100459
    if-eqz v6, :cond_14

    .line 100460
    .line 100461
    add-int/2addr v4, v11

    .line 100462
    goto :goto_9

    .line 100463
    :cond_14
    add-int/2addr v4, v8

    .line 100464
    :goto_9
    move-object v7, v2

    .line 100465
    :cond_15
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->e:I

    .line 100466
    .line 100467
    if-lez v2, :cond_1f

    .line 100468
    .line 100469
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v2

    .line 100473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100474
    .line 100475
    .line 100476
    move-result v3

    .line 100477
    if-nez v6, :cond_17

    .line 100478
    .line 100479
    iget v11, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->d:I

    .line 100480
    .line 100481
    if-lez v11, :cond_16

    .line 100482
    .line 100483
    goto :goto_a

    .line 100484
    :cond_16
    invoke-static {v10, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v2

    .line 100488
    goto :goto_b

    .line 100489
    :cond_17
    :goto_a
    invoke-static {v9, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v2

    .line 100493
    :goto_b
    invoke-virtual {v5, v4, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100494
    .line 100495
    .line 100496
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->f:Z

    .line 100497
    .line 100498
    if-eqz v2, :cond_18

    .line 100499
    .line 100500
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100501
    .line 100502
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v2

    .line 100506
    const v9, 0x7f080698

    .line 100507
    .line 100508
    .line 100509
    goto :goto_c

    .line 100510
    :cond_18
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100511
    .line 100512
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v2

    .line 100516
    const v9, 0x7f080699

    .line 100517
    .line 100518
    .line 100519
    :goto_c
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100520
    .line 100521
    .line 100522
    move-result v9

    .line 100523
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v2

    .line 100527
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100528
    .line 100529
    .line 100530
    move-result v9

    .line 100531
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100532
    .line 100533
    .line 100534
    move-result v10

    .line 100535
    invoke-virtual {v2, v0, v0, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100536
    .line 100537
    .line 100538
    new-instance v9, Landroid/text/SpannableString;

    .line 100539
    .line 100540
    iget v10, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->e:I

    .line 100541
    .line 100542
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v10

    .line 100546
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100547
    .line 100548
    .line 100549
    add-int/2addr v3, v4

    .line 100550
    const/16 v10, 0x11

    .line 100551
    .line 100552
    invoke-virtual {v5, v9, v4, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100553
    .line 100554
    .line 100555
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 100556
    .line 100557
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100558
    .line 100559
    const/16 v11, 0x1d

    .line 100560
    .line 100561
    if-lt v10, v11, :cond_19

    .line 100562
    .line 100563
    const/4 v8, 0x2

    .line 100564
    :cond_19
    invoke-direct {v3, v2, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 100565
    .line 100566
    .line 100567
    if-nez v6, :cond_1b

    .line 100568
    .line 100569
    iget v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->d:I

    .line 100570
    .line 100571
    if-lez v8, :cond_1a

    .line 100572
    .line 100573
    goto :goto_d

    .line 100574
    :cond_1a
    move v8, v4

    .line 100575
    goto :goto_e

    .line 100576
    :cond_1b
    :goto_d
    add-int/lit8 v8, v4, 0x1

    .line 100577
    .line 100578
    :goto_e
    if-nez v6, :cond_1d

    .line 100579
    .line 100580
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->d:I

    .line 100581
    .line 100582
    if-lez v6, :cond_1c

    .line 100583
    .line 100584
    goto :goto_f

    .line 100585
    :cond_1c
    add-int/lit8 v6, v4, 0x1

    .line 100586
    .line 100587
    goto :goto_10

    .line 100588
    :cond_1d
    :goto_f
    add-int/lit8 v6, v4, 0x2

    .line 100589
    .line 100590
    :goto_10
    const/16 v10, 0x11

    .line 100591
    .line 100592
    invoke-virtual {v5, v3, v8, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100593
    .line 100594
    .line 100595
    if-nez v7, :cond_1e

    .line 100596
    .line 100597
    goto :goto_11

    .line 100598
    :cond_1e
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100599
    .line 100600
    .line 100601
    move-result v0

    .line 100602
    :goto_11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100603
    .line 100604
    .line 100605
    move-result v2

    .line 100606
    add-int/2addr v2, v0

    .line 100607
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v0

    .line 100611
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100612
    .line 100613
    .line 100614
    move-result v0

    .line 100615
    int-to-float v1, v2

    .line 100616
    add-float/2addr v0, v1

    .line 100617
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->j:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100618
    .line 100619
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100620
    .line 100621
    .line 100622
    move-result v1

    .line 100623
    int-to-float v1, v1

    .line 100624
    cmpl-float v0, v0, v1

    .line 100625
    .line 100626
    if-lez v0, :cond_1f

    .line 100627
    .line 100628
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 100629
    .line 100630
    .line 100631
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100632
    .line 100633
    .line 100634
    move-result v0

    .line 100635
    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 100636
    .line 100637
    .line 100638
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 100639
    .line 100640
    .line 100641
    :cond_1f
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView$a;->a:Landroid/widget/TextView;

    .line 100642
    .line 100643
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100644
    .line 100645
    .line 100646
    return-void
.end method
