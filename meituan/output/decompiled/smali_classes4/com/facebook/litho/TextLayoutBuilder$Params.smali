.class Lcom/facebook/litho/TextLayoutBuilder$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TextLayoutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public alignment:Landroid/text/Layout$Alignment;

.field public breakStrategy:I

.field public color:Landroid/content/res/ColorStateList;

.field public ellipsize:Landroid/text/TextUtils$TruncateAt;

.field public hyphenationFrequency:I

.field public includePadding:Z

.field public justificationMode:I

.field public leftIndents:[I

.field public lineHeight:F

.field public mForceNewPaint:Z

.field public mShadowColor:I

.field public mShadowDx:F

.field public mShadowDy:F

.field public mShadowRadius:F

.field public maxLines:I

.field public measureMode:I

.field public paint:Landroid/text/TextPaint;

.field public rightIndents:[I

.field public singleLine:Z

.field public spacingAdd:F

.field public spacingMult:F

.field public text:Ljava/lang/CharSequence;

.field public textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/text/TextPaint;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100010
    .line 100011
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100012
    .line 100013
    iput v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingMult:F

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingAdd:F

    .line 100017
    .line 100018
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 100019
    .line 100020
    .line 100021
    iput v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->lineHeight:F

    .line 100022
    .line 100023
    iput-boolean v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->includePadding:Z

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->singleLine:Z

    .line 100030
    .line 100031
    const v1, 0x7fffffff

    .line 100032
    .line 100033
    .line 100034
    iput v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->maxLines:I

    .line 100035
    .line 100036
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 100039
    .line 100040
    sget-object v1, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 100043
    .line 100044
    iput v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->breakStrategy:I

    .line 100045
    .line 100046
    iput v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 100047
    .line 100048
    iput v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->justificationMode:I

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mForceNewPaint:Z

    return-void
.end method


# virtual methods
.method public createNewPaintIfNeeded()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mForceNewPaint:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Landroid/text/TextPaint;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100007
    .line 100008
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    iput-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mForceNewPaint:Z

    .line 100020
    :cond_0
    return-void
.end method

.method public getLineHeight()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingMult:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingAdd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    add-int/lit8 v0, v0, 0x1f

    .line 100007
    .line 100008
    mul-int/lit8 v0, v0, 0x1f

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    add-int/2addr v1, v0

    .line 100021
    mul-int/lit8 v1, v1, 0x1f

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    const/4 v0, 0x0

    .line 100044
    :goto_0
    add-int/2addr v1, v0

    .line 100045
    mul-int/lit8 v1, v1, 0x1f

    .line 100046
    .line 100047
    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mShadowDx:F

    .line 100048
    .line 100049
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    add-int/2addr v0, v1

    .line 100054
    mul-int/lit8 v0, v0, 0x1f

    .line 100055
    .line 100056
    iget v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mShadowDy:F

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    add-int/2addr v1, v0

    .line 100063
    mul-int/lit8 v1, v1, 0x1f

    .line 100064
    .line 100065
    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mShadowRadius:F

    .line 100066
    .line 100067
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    add-int/2addr v0, v1

    .line 100072
    mul-int/lit8 v0, v0, 0x1f

    .line 100073
    .line 100074
    iget v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->mShadowColor:I

    .line 100075
    .line 100076
    add-int/2addr v0, v1

    .line 100077
    mul-int/lit8 v0, v0, 0x1f

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100080
    .line 100081
    iget v3, v1, Landroid/text/TextPaint;->linkColor:I

    .line 100082
    .line 100083
    add-int/2addr v0, v3

    .line 100084
    mul-int/lit8 v0, v0, 0x1f

    .line 100085
    .line 100086
    iget v1, v1, Landroid/text/TextPaint;->density:F

    .line 100087
    .line 100088
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    add-int/2addr v1, v0

    .line 100093
    mul-int/lit8 v1, v1, 0x1f

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100096
    .line 100097
    iget-object v0, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 100098
    .line 100099
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    add-int/2addr v0, v1

    .line 100104
    mul-int/lit8 v0, v0, 0x1f

    .line 100105
    .line 100106
    iget v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->width:I

    .line 100107
    .line 100108
    add-int/2addr v0, v1

    .line 100109
    mul-int/lit8 v0, v0, 0x1f

    .line 100110
    .line 100111
    iget v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->measureMode:I

    .line 100112
    .line 100113
    add-int/2addr v0, v1

    .line 100114
    mul-int/lit8 v0, v0, 0x1f

    .line 100115
    .line 100116
    iget v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingMult:F

    .line 100117
    .line 100118
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    add-int/2addr v1, v0

    .line 100123
    mul-int/lit8 v1, v1, 0x1f

    .line 100124
    .line 100125
    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->spacingAdd:F

    .line 100126
    .line 100127
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    add-int/2addr v0, v1

    .line 100132
    mul-int/lit8 v0, v0, 0x1f

    .line 100133
    .line 100134
    iget v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->lineHeight:F

    .line 100135
    .line 100136
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    add-int/2addr v1, v0

    .line 100141
    mul-int/lit8 v1, v1, 0x1f

    .line 100142
    .line 100143
    iget-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->includePadding:Z

    .line 100144
    .line 100145
    add-int/2addr v1, v0

    .line 100146
    mul-int/lit8 v1, v1, 0x1f

    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 100149
    .line 100150
    if-eqz v0, :cond_1

    .line 100151
    .line 100152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100153
    .line 100154
    .line 100155
    move-result v0

    .line 100156
    goto :goto_1

    .line 100157
    :cond_1
    const/4 v0, 0x0

    .line 100158
    :goto_1
    add-int/2addr v1, v0

    .line 100159
    mul-int/lit8 v1, v1, 0x1f

    .line 100160
    .line 100161
    iget-boolean v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->singleLine:Z

    .line 100162
    .line 100163
    add-int/2addr v1, v0

    .line 100164
    mul-int/lit8 v1, v1, 0x1f

    .line 100165
    .line 100166
    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->maxLines:I

    .line 100167
    .line 100168
    add-int/2addr v1, v0

    .line 100169
    mul-int/lit8 v1, v1, 0x1f

    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 100172
    .line 100173
    if-eqz v0, :cond_2

    .line 100174
    .line 100175
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    goto :goto_2

    .line 100180
    :cond_2
    const/4 v0, 0x0

    .line 100181
    :goto_2
    add-int/2addr v1, v0

    .line 100182
    mul-int/lit8 v1, v1, 0x1f

    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 100185
    .line 100186
    if-eqz v0, :cond_3

    .line 100187
    .line 100188
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100189
    .line 100190
    .line 100191
    move-result v0

    .line 100192
    goto :goto_3

    .line 100193
    :cond_3
    const/4 v0, 0x0

    .line 100194
    :goto_3
    add-int/2addr v1, v0

    .line 100195
    mul-int/lit8 v1, v1, 0x1f

    .line 100196
    .line 100197
    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->breakStrategy:I

    .line 100198
    .line 100199
    add-int/2addr v1, v0

    .line 100200
    mul-int/lit8 v1, v1, 0x1f

    .line 100201
    .line 100202
    iget v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->hyphenationFrequency:I

    .line 100203
    .line 100204
    add-int/2addr v1, v0

    .line 100205
    mul-int/lit8 v1, v1, 0x1f

    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->leftIndents:[I

    .line 100208
    .line 100209
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 100210
    .line 100211
    .line 100212
    move-result v0

    .line 100213
    add-int/2addr v0, v1

    .line 100214
    mul-int/lit8 v0, v0, 0x1f

    .line 100215
    .line 100216
    iget-object v1, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->rightIndents:[I

    .line 100217
    .line 100218
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 100219
    .line 100220
    .line 100221
    move-result v1

    .line 100222
    add-int/2addr v1, v0

    .line 100223
    mul-int/lit8 v1, v1, 0x1f

    .line 100224
    .line 100225
    iget-object v0, p0, Lcom/facebook/litho/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 100226
    .line 100227
    if-eqz v0, :cond_4

    .line 100228
    .line 100229
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100230
    .line 100231
    .line 100232
    move-result v2

    .line 100233
    :cond_4
    add-int/2addr v1, v2

    .line 100234
    return v1
.end method
