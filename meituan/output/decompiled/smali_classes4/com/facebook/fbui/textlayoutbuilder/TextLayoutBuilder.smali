.class public final Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;,
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$MeasureMode;
    }
.end annotation


# static fields
.field public static final h:Landroid/support/v4/util/LruCache;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/text/Layout;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x857ab2342a20564L    # -2.510584922439104E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->h:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->b:I

    .line 100005
    .line 100006
    const v1, 0x7fffffff

    .line 100007
    .line 100008
    .line 100009
    iput v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->c:I

    .line 100010
    .line 100011
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->d:I

    .line 100012
    .line 100013
    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->g:Z

    .line 100025
    return-void
.end method


# virtual methods
.method public final A(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 410001
    .line 410002
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->f:I

    .line 410003
    .line 410004
    if-ne v1, p1, :cond_0

    .line 410005
    .line 410006
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->g:I

    .line 410007
    .line 410008
    if-eq v1, p2, :cond_1

    .line 410009
    .line 410010
    :cond_0
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->f:I

    .line 410011
    .line 410012
    iput p2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->g:I

    .line 410013
    .line 410014
    const/4 p1, 0x0

    .line 410015
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_1
    return-object p0
.end method

.method public final a()Landroid/text/Layout;
    .locals 26
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-boolean v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->g:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 100014
    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    const/4 v2, 0x0

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-object v2

    .line 100023
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->g:Z

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const/4 v4, 0x1

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 100032
    .line 100033
    instance-of v5, v0, Landroid/text/Spannable;

    .line 100034
    .line 100035
    if-eqz v5, :cond_2

    .line 100036
    .line 100037
    move-object v5, v0

    .line 100038
    check-cast v5, Landroid/text/Spannable;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    sub-int/2addr v0, v4

    .line 100045
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 100046
    .line 100047
    invoke-interface {v5, v3, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 100052
    .line 100053
    array-length v0, v0

    .line 100054
    if-lez v0, :cond_2

    .line 100055
    .line 100056
    const/4 v3, 0x1

    .line 100057
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->g:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    if-nez v3, :cond_4

    .line 100062
    .line 100063
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->hashCode()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    sget-object v5, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->h:Landroid/support/v4/util/LruCache;

    .line 100070
    .line 100071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-virtual {v5, v6}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    check-cast v5, Landroid/text/Layout;

    .line 100080
    .line 100081
    if-eqz v5, :cond_3

    .line 100082
    .line 100083
    return-object v5

    .line 100084
    :cond_3
    move v5, v0

    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    const/4 v0, -0x1

    .line 100087
    const/4 v5, -0x1

    .line 100088
    :goto_0
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100089
    .line 100090
    iget-boolean v6, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->n:Z

    .line 100091
    .line 100092
    if-eqz v6, :cond_5

    .line 100093
    .line 100094
    const/4 v6, 0x1

    .line 100095
    goto :goto_1

    .line 100096
    :cond_5
    iget v6, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->o:I

    .line 100097
    .line 100098
    :goto_1
    if-ne v6, v4, :cond_7

    .line 100099
    .line 100100
    :try_start_0
    iget-object v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 100103
    .line 100104
    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100108
    move-object v15, v0

    .line 100109
    goto :goto_3

    .line 100110
    :catch_0
    move-exception v0

    .line 100111
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100112
    .line 100113
    const/16 v8, 0x17

    .line 100114
    .line 100115
    if-ge v7, v8, :cond_6

    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_6
    throw v0

    .line 100119
    :cond_7
    :goto_2
    move-object v15, v2

    .line 100120
    :goto_3
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100121
    .line 100122
    iget v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->g:I

    .line 100123
    .line 100124
    if-eqz v7, :cond_a

    .line 100125
    .line 100126
    if-eq v7, v4, :cond_9

    .line 100127
    .line 100128
    const/4 v8, 0x2

    .line 100129
    if-ne v7, v8, :cond_8

    .line 100130
    .line 100131
    iget-object v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 100132
    .line 100133
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 100134
    .line 100135
    invoke-static {v7, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 100136
    .line 100137
    .line 100138
    move-result v0

    .line 100139
    float-to-double v7, v0

    .line 100140
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v7

    .line 100144
    double-to-int v0, v7

    .line 100145
    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100146
    .line 100147
    iget v7, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->f:I

    .line 100148
    .line 100149
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    goto :goto_4

    .line 100154
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100155
    .line 100156
    const-string v2, "Unexpected measure mode "

    .line 100157
    .line 100158
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    iget-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100163
    .line 100164
    iget v3, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->g:I

    .line 100165
    .line 100166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    throw v0

    .line 100177
    :cond_9
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->f:I

    .line 100178
    .line 100179
    goto :goto_4

    .line 100180
    :cond_a
    iget-object v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 100181
    .line 100182
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 100183
    .line 100184
    invoke-static {v7, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    float-to-double v7, v0

    .line 100189
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 100190
    .line 100191
    .line 100192
    move-result-wide v7

    .line 100193
    double-to-int v0, v7

    .line 100194
    :goto_4
    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100195
    .line 100196
    iget-object v8, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 100197
    .line 100198
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 100199
    .line 100200
    .line 100201
    move-result v2

    .line 100202
    int-to-float v2, v2

    .line 100203
    iget v8, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->i:F

    .line 100204
    .line 100205
    mul-float/2addr v2, v8

    .line 100206
    iget v7, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->j:F

    .line 100207
    .line 100208
    add-float/2addr v2, v7

    .line 100209
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100210
    .line 100211
    .line 100212
    move-result v2

    .line 100213
    iget v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->d:I

    .line 100214
    .line 100215
    if-ne v7, v4, :cond_b

    .line 100216
    .line 100217
    iget v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->c:I

    .line 100218
    .line 100219
    mul-int/2addr v7, v2

    .line 100220
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 100221
    .line 100222
    .line 100223
    move-result v0

    .line 100224
    goto :goto_5

    .line 100225
    :cond_b
    iget v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->c:I

    .line 100226
    .line 100227
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 100228
    .line 100229
    .line 100230
    move-result v0

    .line 100231
    :goto_5
    iget v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->b:I

    .line 100232
    .line 100233
    if-ne v7, v4, :cond_c

    .line 100234
    .line 100235
    iget v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a:I

    .line 100236
    .line 100237
    mul-int/2addr v4, v2

    .line 100238
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 100239
    .line 100240
    .line 100241
    move-result v0

    .line 100242
    goto :goto_6

    .line 100243
    :cond_c
    iget v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a:I

    .line 100244
    .line 100245
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 100246
    .line 100247
    .line 100248
    move-result v0

    .line 100249
    :goto_6
    move v2, v0

    .line 100250
    if-eqz v15, :cond_d

    .line 100251
    .line 100252
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100253
    .line 100254
    iget-object v9, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 100255
    .line 100256
    iget-object v10, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 100257
    .line 100258
    iget-object v12, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->p:Landroid/text/Layout$Alignment;

    .line 100259
    .line 100260
    iget v13, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->i:F

    .line 100261
    .line 100262
    iget v14, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->j:F

    .line 100263
    .line 100264
    iget-boolean v4, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->l:Z

    .line 100265
    .line 100266
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->m:Landroid/text/TextUtils$TruncateAt;

    .line 100267
    .line 100268
    move v11, v2

    .line 100269
    move/from16 v16, v4

    .line 100270
    .line 100271
    move-object/from16 v17, v0

    .line 100272
    .line 100273
    move/from16 v18, v2

    .line 100274
    .line 100275
    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    move/from16 v25, v3

    .line 100280
    .line 100281
    move/from16 v24, v5

    .line 100282
    .line 100283
    goto :goto_8

    .line 100284
    :cond_d
    move-object v4, v1

    .line 100285
    :goto_7
    :try_start_1
    iget-object v0, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100286
    .line 100287
    iget-object v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 100288
    .line 100289
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100290
    .line 100291
    .line 100292
    move-result v8

    .line 100293
    iget-object v0, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100294
    .line 100295
    iget-object v9, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 100296
    .line 100297
    iget-object v11, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->p:Landroid/text/Layout$Alignment;

    .line 100298
    .line 100299
    iget v12, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->i:F

    .line 100300
    .line 100301
    iget v13, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->j:F

    .line 100302
    .line 100303
    iget-boolean v14, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->l:Z

    .line 100304
    .line 100305
    iget-object v15, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->m:Landroid/text/TextUtils$TruncateAt;

    .line 100306
    .line 100307
    iget-object v10, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->q:Landroid/support/v4/text/TextDirectionHeuristicCompat;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    .line 100308
    .line 100309
    move-object/from16 v16, v4

    .line 100310
    .line 100311
    :try_start_2
    iget v4, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->r:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 100312
    .line 100313
    move/from16 v24, v5

    .line 100314
    .line 100315
    :try_start_3
    iget v5, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->s:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100316
    .line 100317
    move/from16 v25, v3

    .line 100318
    .line 100319
    :try_start_4
    iget v3, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->t:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100320
    .line 100321
    :try_start_5
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->u:[I

    .line 100322
    .line 100323
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->v:[I

    .line 100324
    .line 100325
    move-object/from16 v18, v10

    .line 100326
    .line 100327
    move v10, v2

    .line 100328
    move/from16 v16, v2

    .line 100329
    .line 100330
    move/from16 v17, v6

    .line 100331
    .line 100332
    move/from16 v19, v4

    .line 100333
    .line 100334
    move/from16 v20, v5

    .line 100335
    .line 100336
    move/from16 v21, v3

    .line 100337
    .line 100338
    move-object/from16 v22, v1

    .line 100339
    .line 100340
    move-object/from16 v23, v0

    .line 100341
    .line 100342
    invoke-static/range {v7 .. v23}, Lcom/facebook/fbui/textlayoutbuilder/b;->b(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;III[I[I)Landroid/text/StaticLayout;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100346
    move-object/from16 v1, p0

    .line 100347
    .line 100348
    :goto_8
    iget-boolean v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->g:Z

    .line 100349
    .line 100350
    if-eqz v2, :cond_e

    .line 100351
    .line 100352
    if-nez v25, :cond_e

    .line 100353
    .line 100354
    iput-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 100355
    .line 100356
    sget-object v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->h:Landroid/support/v4/util/LruCache;

    .line 100357
    .line 100358
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v3

    .line 100362
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100363
    .line 100364
    .line 100365
    :cond_e
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100366
    .line 100367
    const/4 v3, 0x1

    .line 100368
    iput-boolean v3, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->w:Z

    .line 100369
    .line 100370
    return-object v0

    .line 100371
    :catch_1
    move-exception v0

    .line 100372
    move-object/from16 v1, p0

    .line 100373
    .line 100374
    move-object v4, v1

    .line 100375
    goto :goto_b

    .line 100376
    :catch_2
    move-exception v0

    .line 100377
    goto :goto_a

    .line 100378
    :catch_3
    move-exception v0

    .line 100379
    move/from16 v25, v3

    .line 100380
    .line 100381
    goto :goto_a

    .line 100382
    :catch_4
    move-exception v0

    .line 100383
    move/from16 v25, v3

    .line 100384
    .line 100385
    goto :goto_9

    .line 100386
    :catch_5
    move-exception v0

    .line 100387
    move/from16 v25, v3

    .line 100388
    .line 100389
    move-object/from16 v16, v4

    .line 100390
    .line 100391
    :goto_9
    move/from16 v24, v5

    .line 100392
    .line 100393
    :goto_a
    move-object/from16 v4, v16

    .line 100394
    .line 100395
    :goto_b
    iget-object v3, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100396
    .line 100397
    iget-object v5, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 100398
    .line 100399
    instance-of v7, v5, Ljava/lang/String;

    .line 100400
    .line 100401
    if-nez v7, :cond_f

    .line 100402
    .line 100403
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v0

    .line 100407
    iput-object v0, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 100408
    .line 100409
    move/from16 v5, v24

    .line 100410
    .line 100411
    move/from16 v3, v25

    .line 100412
    .line 100413
    goto :goto_7

    .line 100414
    :cond_f
    throw v0
.end method

.method public final b(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->p:Landroid/text/Layout$Alignment;

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->p:Landroid/text/Layout$Alignment;

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public final c()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->r:I

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->r:I

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public final d(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    iget v1, v1, Landroid/text/TextPaint;->density:F

    .line 140005
    .line 140006
    cmpl-float v1, v1, p1

    .line 140007
    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140014
    .line 140015
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140016
    .line 140017
    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 140018
    .line 140019
    const/4 p1, 0x0

    .line 140020
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public final e(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->m:Landroid/text/TextUtils$TruncateAt;

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->m:Landroid/text/TextUtils$TruncateAt;

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public final f()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->s:I

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->s:I

    .line 100008
    .line 100009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100010
    .line 100011
    const/16 v1, 0x17

    .line 100012
    .line 100013
    if-lt v0, v1, :cond_0

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 100017
    .line 100018
    :cond_0
    return-object p0
.end method

.method public final g()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->l:Z

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-eq v1, v2, :cond_0

    .line 100006
    .line 100007
    iput-boolean v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->l:Z

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public final h([I[I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 410001
    .line 410002
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->u:[I

    .line 410003
    .line 410004
    iput-object p2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->v:[I

    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 410008
    .line 410009
    return-object p0
.end method

.method public final i()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->t:I

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->t:I

    .line 100008
    .line 100009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100010
    .line 100011
    const/16 v1, 0x1a

    .line 100012
    .line 100013
    if-lt v0, v1, :cond_0

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 100017
    .line 100018
    :cond_0
    return-object p0
.end method

.method public final j(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    cmpl-float v0, v0, p1

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a()V

    .line 140015
    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140018
    .line 140019
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140020
    .line 140021
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 140022
    .line 140023
    .line 140024
    const/4 p1, 0x0

    .line 140025
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public final k(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->k:F

    .line 140003
    .line 140004
    cmpl-float v1, v1, p1

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->k:F

    .line 140009
    .line 140010
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    sub-float/2addr p1, v1

    .line 140018
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->j:F

    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140021
    .line 140022
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140023
    .line 140024
    iput v0, p1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->i:F

    .line 140025
    .line 140026
    iput-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140027
    .line 140028
    :cond_0
    return-object p0
.end method

.method public final l(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    iget v1, v1, Landroid/text/TextPaint;->linkColor:I

    .line 140005
    .line 140006
    if-eq v1, p1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a()V

    .line 140009
    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140014
    .line 140015
    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 140016
    .line 140017
    const/4 p1, 0x0

    .line 140018
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140019
    .line 140020
    :cond_0
    return-object p0
.end method

.method public final m(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->o:I

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->o:I

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public final n()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 100000
    const v0, 0x7fffffff

    .line 100001
    .line 100002
    .line 100003
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->c:I

    .line 100004
    .line 100005
    const/4 v0, 0x2

    .line 100006
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->d:I

    .line 100007
    .line 100008
    return-object p0
.end method

.method public final o()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a:I

    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->b:I

    .line 100005
    .line 100006
    return-object p0
.end method

.method public final p(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 560000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a()V

    .line 560003
    .line 560004
    .line 560005
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 560006
    .line 560007
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->d:F

    .line 560008
    .line 560009
    iput p2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->b:F

    .line 560010
    .line 560011
    iput p3, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->c:F

    .line 560012
    .line 560013
    iput p4, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->e:I

    .line 560014
    .line 560015
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 560016
    .line 560017
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 560018
    .line 560019
    .line 560020
    const/4 p1, 0x0

    .line 560021
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 560022
    .line 560023
    return-object p0
.end method

.method public final q(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-boolean v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->n:Z

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-boolean p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->n:Z

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public final r(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 140003
    .line 140004
    if-eq p1, v0, :cond_1

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140018
    .line 140019
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->h:Ljava/lang/CharSequence;

    .line 140020
    .line 140021
    const/4 p1, 0x0

    .line 140022
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140023
    .line 140024
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final s(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140006
    .line 140007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140013
    .line 140014
    .line 140015
    const/4 p1, 0x0

    .line 140016
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140017
    .line 140018
    return-object p0
.end method

.method public final t(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140006
    .line 140007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140011
    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140015
    .line 140016
    .line 140017
    move-result p1

    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    const/high16 p1, -0x1000000

    .line 140020
    .line 140021
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140022
    .line 140023
    .line 140024
    const/4 p1, 0x0

    .line 140025
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    return-object p0
.end method

.method public final u(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->q:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->q:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140010
    :cond_0
    return-object p0
.end method

.method public final v(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    int-to-float p1, p1

    .line 140009
    cmpl-float v0, v0, p1

    .line 140010
    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140014
    .line 140015
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a()V

    .line 140016
    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140019
    .line 140020
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140021
    .line 140022
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140023
    .line 140024
    .line 140025
    const/4 p1, 0x0

    .line 140026
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140027
    .line 140028
    :cond_0
    return-object p0
.end method

.method public final w(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->k:F

    .line 140003
    .line 140004
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 140005
    .line 140006
    .line 140007
    cmpl-float v1, v1, v2

    .line 140008
    .line 140009
    if-nez v1, :cond_0

    .line 140010
    .line 140011
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->j:F

    .line 140012
    .line 140013
    cmpl-float v1, v1, p1

    .line 140014
    .line 140015
    if-eqz v1, :cond_0

    .line 140016
    .line 140017
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->j:F

    .line 140018
    .line 140019
    const/4 p1, 0x0

    .line 140020
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public final x(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->k:F

    .line 140003
    .line 140004
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 140005
    .line 140006
    .line 140007
    cmpl-float v1, v1, v2

    .line 140008
    .line 140009
    if-nez v1, :cond_0

    .line 140010
    .line 140011
    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->i:F

    .line 140012
    .line 140013
    cmpl-float v1, v1, p1

    .line 140014
    .line 140015
    if-eqz v1, :cond_0

    .line 140016
    .line 140017
    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->i:F

    .line 140018
    .line 140019
    const/4 p1, 0x0

    .line 140020
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public final y(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->z(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    return-object p0
.end method

.method public final z(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eq v0, p1, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a()V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;

    .line 140016
    .line 140017
    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$a;->a:Landroid/text/TextPaint;

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140020
    .line 140021
    .line 140022
    const/4 p1, 0x0

    .line 140023
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f:Landroid/text/Layout;

    .line 140024
    .line 140025
    :cond_0
    return-object p0
.end method
