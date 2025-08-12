.class public final Lcom/facebook/react/views/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37f155754aeab0bfL    # -1.3043949970853156E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 11

    .line 560000
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p3

    .line 560004
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 560005
    .line 560006
    .line 560007
    move-result-object p3

    .line 560008
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 560009
    .line 560010
    .line 560011
    move-result-object v0

    .line 560012
    new-instance v1, Landroid/text/TextPaint;

    .line 560013
    .line 560014
    invoke-direct {v1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 560015
    .line 560016
    .line 560017
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 560018
    .line 560019
    .line 560020
    move-result p2

    .line 560021
    const/high16 v2, 0x42c80000    # 100.0f

    .line 560022
    .line 560023
    mul-float/2addr p2, v2

    .line 560024
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 560025
    .line 560026
    .line 560027
    new-instance p2, Landroid/graphics/Rect;

    .line 560028
    .line 560029
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 560030
    .line 560031
    .line 560032
    const-string v3, "T"

    .line 560033
    .line 560034
    const/4 v4, 0x0

    .line 560035
    const/4 v5, 0x1

    .line 560036
    invoke-virtual {v1, v3, v4, v5, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 560037
    .line 560038
    .line 560039
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 560040
    .line 560041
    .line 560042
    move-result p2

    .line 560043
    int-to-float p2, p2

    .line 560044
    div-float/2addr p2, v2

    .line 560045
    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 560046
    .line 560047
    div-float/2addr p2, v3

    .line 560048
    float-to-double v6, p2

    .line 560049
    new-instance p2, Landroid/graphics/Rect;

    .line 560050
    .line 560051
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 560052
    .line 560053
    .line 560054
    const-string v3, "x"

    .line 560055
    .line 560056
    invoke-virtual {v1, v3, v4, v5, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 560057
    .line 560058
    .line 560059
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 560060
    .line 560061
    .line 560062
    move-result p2

    .line 560063
    int-to-float p2, p2

    .line 560064
    div-float/2addr p2, v2

    .line 560065
    iget v1, p3, Landroid/util/DisplayMetrics;->density:F

    .line 560066
    .line 560067
    div-float/2addr p2, v1

    .line 560068
    float-to-double v1, p2

    .line 560069
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 560070
    .line 560071
    .line 560072
    move-result p2

    .line 560073
    if-ge v4, p2, :cond_0

    .line 560074
    .line 560075
    new-instance p2, Landroid/graphics/Rect;

    .line 560076
    .line 560077
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 560078
    .line 560079
    .line 560080
    invoke-virtual {p1, v4, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 560081
    .line 560082
    .line 560083
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 560084
    .line 560085
    .line 560086
    move-result-object v5

    .line 560087
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 560088
    .line 560089
    .line 560090
    move-result v8

    .line 560091
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 560092
    .line 560093
    div-float/2addr v8, v9

    .line 560094
    float-to-double v8, v8

    .line 560095
    invoke-interface {v5, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560096
    .line 560097
    .line 560098
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 560099
    .line 560100
    int-to-float v8, v8

    .line 560101
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 560102
    .line 560103
    div-float/2addr v8, v9

    .line 560104
    float-to-double v8, v8

    .line 560105
    const-string v10, "y"

    .line 560106
    .line 560107
    invoke-interface {v5, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560108
    .line 560109
    .line 560110
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 560111
    .line 560112
    .line 560113
    move-result v8

    .line 560114
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 560115
    .line 560116
    div-float/2addr v8, v9

    .line 560117
    float-to-double v8, v8

    .line 560118
    const-string v10, "width"

    .line 560119
    .line 560120
    invoke-interface {v5, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560121
    .line 560122
    .line 560123
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 560124
    .line 560125
    .line 560126
    move-result p2

    .line 560127
    int-to-float p2, p2

    .line 560128
    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    .line 560129
    .line 560130
    div-float/2addr p2, v8

    .line 560131
    float-to-double v8, p2

    .line 560132
    const-string p2, "height"

    .line 560133
    .line 560134
    invoke-interface {v5, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560135
    .line 560136
    .line 560137
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 560138
    .line 560139
    .line 560140
    move-result p2

    .line 560141
    int-to-float p2, p2

    .line 560142
    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    .line 560143
    .line 560144
    div-float/2addr p2, v8

    .line 560145
    float-to-double v8, p2

    .line 560146
    const-string p2, "descender"

    .line 560147
    .line 560148
    invoke-interface {v5, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560149
    .line 560150
    .line 560151
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineAscent(I)I

    .line 560152
    .line 560153
    .line 560154
    move-result p2

    .line 560155
    neg-int p2, p2

    .line 560156
    int-to-float p2, p2

    .line 560157
    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    .line 560158
    .line 560159
    div-float/2addr p2, v8

    .line 560160
    float-to-double v8, p2

    .line 560161
    const-string p2, "ascender"

    .line 560162
    .line 560163
    invoke-interface {v5, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560164
    .line 560165
    .line 560166
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 560167
    .line 560168
    .line 560169
    move-result p2

    .line 560170
    int-to-float p2, p2

    .line 560171
    iget v8, p3, Landroid/util/DisplayMetrics;->density:F

    .line 560172
    .line 560173
    div-float/2addr p2, v8

    .line 560174
    float-to-double v8, p2

    .line 560175
    const-string p2, "baseline"

    .line 560176
    .line 560177
    invoke-interface {v5, p2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560178
    .line 560179
    .line 560180
    const-string p2, "capHeight"

    .line 560181
    .line 560182
    invoke-interface {v5, p2, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560183
    .line 560184
    .line 560185
    const-string p2, "xHeight"

    .line 560186
    .line 560187
    invoke-interface {v5, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560188
    .line 560189
    .line 560190
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 560191
    .line 560192
    .line 560193
    move-result p2

    .line 560194
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 560195
    .line 560196
    .line 560197
    move-result v8

    .line 560198
    invoke-interface {p0, p2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 560199
    .line 560200
    .line 560201
    move-result-object p2

    .line 560202
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560203
    .line 560204
    .line 560205
    move-result-object p2

    .line 560206
    const-string v8, "text"

    .line 560207
    .line 560208
    invoke-interface {v5, v8, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560209
    .line 560210
    .line 560211
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 560212
    .line 560213
    .line 560214
    add-int/lit8 v4, v4, 0x1

    .line 560215
    .line 560216
    goto/16 :goto_0

    .line 560217
    .line 560218
    :cond_0
    return-object v0
.end method
