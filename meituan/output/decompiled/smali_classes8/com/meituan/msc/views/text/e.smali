.class public final Lcom/meituan/msc/views/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cf94e4f28e77ee6L    # 1.0101305214620881E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/WritableArray;
    .locals 11

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p3, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/msc/views/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v4, 0x0

    .line 270018
    const v5, 0x6694be

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v6

    .line 270025
    if-eqz v6, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p3

    .line 270038
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p3

    .line 270042
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    new-instance v3, Landroid/text/TextPaint;

    .line 270047
    .line 270048
    invoke-direct {v3, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 270052
    .line 270053
    .line 270054
    move-result p2

    .line 270055
    const/high16 v4, 0x42c80000    # 100.0f

    .line 270056
    .line 270057
    mul-float/2addr p2, v4

    .line 270058
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270059
    .line 270060
    .line 270061
    new-instance p2, Landroid/graphics/Rect;

    .line 270062
    .line 270063
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 270064
    .line 270065
    .line 270066
    const-string v5, "T"

    .line 270067
    .line 270068
    invoke-virtual {v3, v5, v1, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 270072
    .line 270073
    .line 270074
    move-result p2

    .line 270075
    int-to-float p2, p2

    .line 270076
    div-float/2addr p2, v4

    .line 270077
    iget v5, p3, Landroid/util/DisplayMetrics;->density:F

    .line 270078
    .line 270079
    div-float/2addr p2, v5

    .line 270080
    float-to-double v5, p2

    .line 270081
    new-instance p2, Landroid/graphics/Rect;

    .line 270082
    .line 270083
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 270084
    .line 270085
    .line 270086
    const-string v7, "x"

    .line 270087
    .line 270088
    invoke-virtual {v3, v7, v1, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 270089
    .line 270090
    .line 270091
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 270092
    .line 270093
    .line 270094
    move-result p2

    .line 270095
    int-to-float p2, p2

    .line 270096
    div-float/2addr p2, v4

    .line 270097
    iget v2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 270098
    .line 270099
    div-float/2addr p2, v2

    .line 270100
    float-to-double v2, p2

    .line 270101
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 270102
    .line 270103
    .line 270104
    move-result p2

    .line 270105
    if-ge v1, p2, :cond_1

    .line 270106
    .line 270107
    new-instance p2, Landroid/graphics/Rect;

    .line 270108
    .line 270109
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 270110
    .line 270111
    .line 270112
    invoke-virtual {p1, v1, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 270113
    .line 270114
    .line 270115
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v4

    .line 270119
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 270120
    .line 270121
    .line 270122
    move-result v8

    .line 270123
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 270124
    .line 270125
    div-float/2addr v8, v9

    .line 270126
    float-to-double v8, v8

    .line 270127
    invoke-interface {v4, v7, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270128
    .line 270129
    .line 270130
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 270131
    .line 270132
    int-to-float v8, v8

    .line 270133
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 270134
    .line 270135
    div-float/2addr v8, v9

    .line 270136
    float-to-double v8, v8

    .line 270137
    const-string v10, "y"

    .line 270138
    .line 270139
    invoke-interface {v4, v10, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270140
    .line 270141
    .line 270142
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 270143
    .line 270144
    .line 270145
    move-result v8

    .line 270146
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 270147
    .line 270148
    div-float/2addr v8, v9

    .line 270149
    float-to-double v8, v8

    .line 270150
    const-string v10, "width"

    .line 270151
    .line 270152
    invoke-interface {v4, v10, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270153
    .line 270154
    .line 270155
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 270156
    .line 270157
    .line 270158
    move-result p2

    .line 270159
    int-to-float p2, p2

    .line 270160
    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    .line 270161
    .line 270162
    div-float/2addr p2, v8

    .line 270163
    float-to-double v8, p2

    .line 270164
    const-string p2, "height"

    .line 270165
    .line 270166
    invoke-interface {v4, p2, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270167
    .line 270168
    .line 270169
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 270170
    .line 270171
    .line 270172
    move-result p2

    .line 270173
    int-to-float p2, p2

    .line 270174
    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    .line 270175
    .line 270176
    div-float/2addr p2, v8

    .line 270177
    float-to-double v8, p2

    .line 270178
    const-string p2, "descender"

    .line 270179
    .line 270180
    invoke-interface {v4, p2, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270181
    .line 270182
    .line 270183
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 270184
    .line 270185
    .line 270186
    move-result p2

    .line 270187
    neg-int p2, p2

    .line 270188
    int-to-float p2, p2

    .line 270189
    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    .line 270190
    .line 270191
    div-float/2addr p2, v8

    .line 270192
    float-to-double v8, p2

    .line 270193
    const-string p2, "ascender"

    .line 270194
    .line 270195
    invoke-interface {v4, p2, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270196
    .line 270197
    .line 270198
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 270199
    .line 270200
    .line 270201
    move-result p2

    .line 270202
    int-to-float p2, p2

    .line 270203
    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    .line 270204
    .line 270205
    div-float/2addr p2, v8

    .line 270206
    float-to-double v8, p2

    .line 270207
    const-string p2, "baseline"

    .line 270208
    .line 270209
    invoke-interface {v4, p2, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270210
    .line 270211
    .line 270212
    const-string p2, "capHeight"

    .line 270213
    .line 270214
    invoke-interface {v4, p2, v5, v6}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270215
    .line 270216
    .line 270217
    const-string p2, "xHeight"

    .line 270218
    .line 270219
    invoke-interface {v4, p2, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270220
    .line 270221
    .line 270222
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 270223
    .line 270224
    .line 270225
    move-result p2

    .line 270226
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 270227
    .line 270228
    .line 270229
    move-result v8

    .line 270230
    invoke-interface {p0, p2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 270231
    .line 270232
    .line 270233
    move-result-object p2

    .line 270234
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270235
    .line 270236
    .line 270237
    move-result-object p2

    .line 270238
    const-string v8, "text"

    .line 270239
    .line 270240
    invoke-interface {v4, v8, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270241
    .line 270242
    .line 270243
    invoke-interface {v0, v4}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 270244
    .line 270245
    .line 270246
    add-int/lit8 v1, v1, 0x1

    .line 270247
    .line 270248
    goto/16 :goto_0

    .line 270249
    .line 270250
    :cond_1
    return-object v0
.end method
