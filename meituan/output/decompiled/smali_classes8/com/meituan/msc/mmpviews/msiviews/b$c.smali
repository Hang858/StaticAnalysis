.class public final Lcom/meituan/msc/mmpviews/msiviews/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/b;->p(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/mmpviews/msiviews/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/b;ILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    iput p2, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->a:I

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    iput p4, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/msiviews/b;->l()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/high16 v1, 0x40000000    # 2.0f

    .line 100007
    .line 100008
    if-eqz v0, :cond_9

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100011
    .line 100012
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->a:I

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100029
    .line 100030
    iget v4, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->c:I

    .line 100031
    .line 100032
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/msiviews/b;->k()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100058
    .line 100059
    iget-boolean v6, v5, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 100060
    .line 100061
    if-eqz v6, :cond_1

    .line 100062
    .line 100063
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 100064
    .line 100065
    instance-of v5, v5, Landroid/widget/EditText;

    .line 100066
    .line 100067
    if-eqz v5, :cond_1

    .line 100068
    .line 100069
    const/4 v5, 0x1

    .line 100070
    goto :goto_1

    .line 100071
    :cond_1
    const/4 v5, 0x0

    .line 100072
    :goto_1
    if-eqz v5, :cond_2

    .line 100073
    .line 100074
    if-eqz v4, :cond_5

    .line 100075
    .line 100076
    :cond_2
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100077
    .line 100078
    if-eqz v6, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    add-int/2addr v5, v0

    .line 100085
    goto :goto_2

    .line 100086
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 100087
    .line 100088
    .line 100089
    move-result v5

    .line 100090
    :goto_2
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100091
    .line 100092
    iget-boolean v6, v6, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 100093
    .line 100094
    if-eqz v6, :cond_4

    .line 100095
    .line 100096
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100097
    .line 100098
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    add-int/2addr v6, v3

    .line 100103
    goto :goto_3

    .line 100104
    :cond_4
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100105
    .line 100106
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    :goto_3
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100111
    .line 100112
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 100113
    .line 100114
    .line 100115
    move-result v8

    .line 100116
    iget-object v9, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100117
    .line 100118
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 100119
    .line 100120
    .line 100121
    move-result v9

    .line 100122
    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100126
    .line 100127
    iget-boolean v5, v5, Lcom/meituan/msc/mmpviews/msiviews/b;->g:Z

    .line 100128
    .line 100129
    if-nez v5, :cond_5

    .line 100130
    .line 100131
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100132
    .line 100133
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100137
    .line 100138
    iget-boolean v6, v5, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 100139
    .line 100140
    if-eqz v6, :cond_8

    .line 100141
    .line 100142
    iget v6, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->a:I

    .line 100143
    .line 100144
    if-eq v3, v6, :cond_8

    .line 100145
    .line 100146
    if-eqz v4, :cond_6

    .line 100147
    .line 100148
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->c:I

    .line 100149
    .line 100150
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100162
    .line 100163
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100168
    .line 100169
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100170
    .line 100171
    .line 100172
    move-result v2

    .line 100173
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100174
    .line 100175
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 100176
    .line 100177
    .line 100178
    move-result v4

    .line 100179
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100180
    .line 100181
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 100182
    .line 100183
    .line 100184
    move-result v5

    .line 100185
    add-int/2addr v5, v3

    .line 100186
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100190
    .line 100191
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_4

    .line 100195
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/msiviews/b;->getMaxHeight()Lorg/json/JSONObject;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    if-eqz v1, :cond_7

    .line 100200
    .line 100201
    const v4, 0x7fffffff

    .line 100202
    .line 100203
    .line 100204
    const-string v5, "maxHeight"

    .line 100205
    .line 100206
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100207
    .line 100208
    .line 100209
    move-result v4

    .line 100210
    if-le v3, v4, :cond_7

    .line 100211
    .line 100212
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100213
    .line 100214
    iget-boolean v4, v4, Lcom/meituan/msc/mmpviews/msiviews/b;->i:Z

    .line 100215
    .line 100216
    if-eqz v4, :cond_7

    .line 100217
    .line 100218
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100219
    .line 100220
    .line 100221
    move-result v1

    .line 100222
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100223
    .line 100224
    iput-boolean v2, v3, Lcom/meituan/msc/mmpviews/msiviews/b;->i:Z

    .line 100225
    .line 100226
    iget-object v2, v3, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 100227
    .line 100228
    new-instance v3, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;

    .line 100229
    .line 100230
    invoke-direct {v3, p0, v1, v0}, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;-><init>(Lcom/meituan/msc/mmpviews/msiviews/b$c;II)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100234
    .line 100235
    .line 100236
    goto :goto_4

    .line 100237
    :cond_7
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100238
    .line 100239
    invoke-virtual {v0, v3}, Lcom/meituan/msc/mmpviews/msiviews/b;->q(I)V

    .line 100240
    .line 100241
    .line 100242
    :cond_8
    :goto_4
    return-void

    .line 100243
    :cond_9
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100244
    .line 100245
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->c:I

    .line 100246
    .line 100247
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100248
    .line 100249
    .line 100250
    move-result v2

    .line 100251
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->a:I

    .line 100252
    .line 100253
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100254
    .line 100255
    .line 100256
    move-result v1

    .line 100257
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 100258
    .line 100259
    .line 100260
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100261
    .line 100262
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100263
    .line 100264
    .line 100265
    move-result v1

    .line 100266
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100267
    .line 100268
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100269
    .line 100270
    .line 100271
    move-result v2

    .line 100272
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100273
    .line 100274
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100275
    .line 100276
    .line 100277
    move-result v3

    .line 100278
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100279
    .line 100280
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 100281
    .line 100282
    .line 100283
    move-result v4

    .line 100284
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100288
    .line 100289
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/msiviews/b;->g:Z

    .line 100290
    .line 100291
    if-nez v0, :cond_a

    .line 100292
    .line 100293
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method
