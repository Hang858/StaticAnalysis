.class public final Lcom/meituan/android/qcsc/widget/shape/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x675426c37f068139L    # -7.812963433934637E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x5

    .line 190004
    new-array v1, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    aput-object p1, v1, v2

    .line 190008
    .line 190009
    const/4 v3, 0x1

    .line 190010
    aput-object p2, v1, v3

    .line 190011
    .line 190012
    const/4 v4, 0x2

    .line 190013
    aput-object p3, v1, v4

    .line 190014
    .line 190015
    new-instance v5, Ljava/lang/Integer;

    .line 190016
    .line 190017
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v6, 0x3

    .line 190021
    aput-object v5, v1, v6

    .line 190022
    .line 190023
    new-instance v5, Ljava/lang/Integer;

    .line 190024
    .line 190025
    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190026
    .line 190027
    .line 190028
    const/4 v7, 0x4

    .line 190029
    aput-object v5, v1, v7

    .line 190030
    .line 190031
    sget-object v5, Lcom/meituan/android/qcsc/widget/shape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190032
    .line 190033
    const v8, 0xc624f6

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v9

    .line 190040
    if-eqz v9, :cond_0

    .line 190041
    .line 190042
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/qcsc/widget/shape/a;->a:Landroid/view/View;

    .line 190047
    .line 190048
    const/4 p3, -0x1

    .line 190049
    const/16 v1, 0x12

    .line 190050
    .line 190051
    if-ne p4, p3, :cond_1

    .line 190052
    .line 190053
    new-array p3, v1, [I

    .line 190054
    .line 190055
    fill-array-data p3, :array_0

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    goto :goto_0

    .line 190063
    :cond_1
    new-array p3, v1, [I

    .line 190064
    .line 190065
    fill-array-data p3, :array_1

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p1, p2, p3, v2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190073
    .line 190074
    .line 190075
    move-result p2

    .line 190076
    if-eqz p2, :cond_2

    .line 190077
    .line 190078
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 190079
    .line 190080
    .line 190081
    move-result p2

    .line 190082
    iput p2, p0, Lcom/meituan/android/qcsc/widget/shape/a;->b:I

    .line 190083
    .line 190084
    :cond_2
    const/16 p2, 0x8

    .line 190085
    .line 190086
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190087
    .line 190088
    .line 190089
    move-result p2

    .line 190090
    iput p2, p0, Lcom/meituan/android/qcsc/widget/shape/a;->c:I

    .line 190091
    .line 190092
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190093
    .line 190094
    .line 190095
    move-result p2

    .line 190096
    iput p2, p0, Lcom/meituan/android/qcsc/widget/shape/a;->f:I

    .line 190097
    .line 190098
    const/4 p2, 0x6

    .line 190099
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190100
    .line 190101
    .line 190102
    move-result p2

    .line 190103
    iput p2, p0, Lcom/meituan/android/qcsc/widget/shape/a;->i:I

    .line 190104
    .line 190105
    const/16 p2, 0x9

    .line 190106
    .line 190107
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190108
    .line 190109
    .line 190110
    move-result p2

    .line 190111
    int-to-float p2, p2

    .line 190112
    iput p2, p0, Lcom/meituan/android/qcsc/widget/shape/a;->j:F

    .line 190113
    .line 190114
    const/4 p2, 0x7

    .line 190115
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190116
    .line 190117
    .line 190118
    move-result p3

    .line 190119
    iget p4, p0, Lcom/meituan/android/qcsc/widget/shape/a;->c:I

    .line 190120
    .line 190121
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190122
    .line 190123
    .line 190124
    move-result p2

    .line 190125
    iput p2, p0, Lcom/meituan/android/qcsc/widget/shape/a;->d:I

    .line 190126
    .line 190127
    if-nez p3, :cond_4

    .line 190128
    .line 190129
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190130
    .line 190131
    .line 190132
    move-result p2

    .line 190133
    if-eqz p2, :cond_3

    .line 190134
    .line 190135
    goto :goto_1

    .line 190136
    :cond_3
    const/4 p2, 0x0

    .line 190137
    goto :goto_2

    .line 190138
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 190139
    :goto_2
    iget p3, p0, Lcom/meituan/android/qcsc/widget/shape/a;->f:I

    .line 190140
    .line 190141
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190142
    .line 190143
    .line 190144
    move-result p3

    .line 190145
    iput p3, p0, Lcom/meituan/android/qcsc/widget/shape/a;->h:I

    .line 190146
    .line 190147
    const/16 p3, 0xa

    .line 190148
    .line 190149
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190150
    .line 190151
    .line 190152
    move-result p4

    .line 190153
    iget v1, p0, Lcom/meituan/android/qcsc/widget/shape/a;->c:I

    .line 190154
    .line 190155
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190156
    .line 190157
    .line 190158
    move-result p3

    .line 190159
    iput p3, p0, Lcom/meituan/android/qcsc/widget/shape/a;->e:I

    .line 190160
    .line 190161
    if-nez p4, :cond_6

    .line 190162
    .line 190163
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190164
    .line 190165
    .line 190166
    move-result p3

    .line 190167
    if-eqz p3, :cond_5

    .line 190168
    .line 190169
    goto :goto_3

    .line 190170
    :cond_5
    const/4 p3, 0x0

    .line 190171
    goto :goto_4

    .line 190172
    :cond_6
    :goto_3
    const/4 p3, 0x1

    .line 190173
    :goto_4
    iget p4, p0, Lcom/meituan/android/qcsc/widget/shape/a;->f:I

    .line 190174
    .line 190175
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190176
    .line 190177
    .line 190178
    move-result p4

    .line 190179
    iput p4, p0, Lcom/meituan/android/qcsc/widget/shape/a;->g:I

    .line 190180
    .line 190181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190182
    .line 190183
    .line 190184
    iget v5, p0, Lcom/meituan/android/qcsc/widget/shape/a;->b:I

    .line 190185
    .line 190186
    if-lez v5, :cond_9

    .line 190187
    .line 190188
    if-nez p2, :cond_8

    .line 190189
    .line 190190
    if-eqz p3, :cond_7

    .line 190191
    .line 190192
    goto :goto_5

    .line 190193
    :cond_7
    iget v6, p0, Lcom/meituan/android/qcsc/widget/shape/a;->c:I

    .line 190194
    .line 190195
    iget v7, p0, Lcom/meituan/android/qcsc/widget/shape/a;->f:I

    .line 190196
    .line 190197
    iget v8, p0, Lcom/meituan/android/qcsc/widget/shape/a;->i:I

    .line 190198
    .line 190199
    iget v9, p0, Lcom/meituan/android/qcsc/widget/shape/a;->j:F

    .line 190200
    .line 190201
    move-object v4, p0

    .line 190202
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/qcsc/widget/shape/a;->a(IIIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 190203
    .line 190204
    .line 190205
    move-result-object p1

    .line 190206
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/shape/a;->a:Landroid/view/View;

    .line 190207
    .line 190208
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190209
    .line 190210
    .line 190211
    goto :goto_6

    .line 190212
    :cond_8
    :goto_5
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 190213
    .line 190214
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 190215
    .line 190216
    .line 190217
    iget v5, p0, Lcom/meituan/android/qcsc/widget/shape/a;->b:I

    .line 190218
    .line 190219
    iget v6, p0, Lcom/meituan/android/qcsc/widget/shape/a;->d:I

    .line 190220
    .line 190221
    iget v7, p0, Lcom/meituan/android/qcsc/widget/shape/a;->h:I

    .line 190222
    .line 190223
    iget v8, p0, Lcom/meituan/android/qcsc/widget/shape/a;->i:I

    .line 190224
    .line 190225
    iget v9, p0, Lcom/meituan/android/qcsc/widget/shape/a;->j:F

    .line 190226
    .line 190227
    move-object v4, p0

    .line 190228
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/qcsc/widget/shape/a;->a(IIIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 190229
    .line 190230
    .line 190231
    move-result-object p2

    .line 190232
    new-array p3, v3, [I

    .line 190233
    .line 190234
    const p4, 0x10100a7

    .line 190235
    .line 190236
    .line 190237
    aput p4, p3, v2

    .line 190238
    .line 190239
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190240
    .line 190241
    .line 190242
    iget v5, p0, Lcom/meituan/android/qcsc/widget/shape/a;->b:I

    .line 190243
    .line 190244
    iget v6, p0, Lcom/meituan/android/qcsc/widget/shape/a;->e:I

    .line 190245
    .line 190246
    iget v7, p0, Lcom/meituan/android/qcsc/widget/shape/a;->g:I

    .line 190247
    .line 190248
    iget v8, p0, Lcom/meituan/android/qcsc/widget/shape/a;->i:I

    .line 190249
    .line 190250
    iget v9, p0, Lcom/meituan/android/qcsc/widget/shape/a;->j:F

    .line 190251
    .line 190252
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/qcsc/widget/shape/a;->a(IIIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 190253
    .line 190254
    .line 190255
    move-result-object p2

    .line 190256
    new-array p3, v3, [I

    .line 190257
    .line 190258
    const p4, -0x101009e

    .line 190259
    .line 190260
    .line 190261
    aput p4, p3, v2

    .line 190262
    .line 190263
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190264
    .line 190265
    .line 190266
    iget v4, p0, Lcom/meituan/android/qcsc/widget/shape/a;->b:I

    .line 190267
    .line 190268
    iget v5, p0, Lcom/meituan/android/qcsc/widget/shape/a;->c:I

    .line 190269
    .line 190270
    iget v6, p0, Lcom/meituan/android/qcsc/widget/shape/a;->f:I

    .line 190271
    .line 190272
    iget v7, p0, Lcom/meituan/android/qcsc/widget/shape/a;->i:I

    .line 190273
    .line 190274
    iget v8, p0, Lcom/meituan/android/qcsc/widget/shape/a;->j:F

    .line 190275
    .line 190276
    move-object v3, p0

    .line 190277
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/qcsc/widget/shape/a;->a(IIIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 190278
    .line 190279
    .line 190280
    move-result-object p2

    .line 190281
    new-array p3, v2, [I

    .line 190282
    .line 190283
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190284
    .line 190285
    .line 190286
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/shape/a;->a:Landroid/view/View;

    .line 190287
    .line 190288
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190289
    .line 190290
    .line 190291
    :cond_9
    :goto_6
    return-void

    .line 190292
    :array_0
    .array-data 4
        0x7f040950
        0x7f040951
        0x7f040952
        0x7f040953
        0x7f040954
        0x7f040955
        0x7f040956
        0x7f040957
        0x7f040958
        0x7f040959
        0x7f04095a
        0x7f04096d
        0x7f04096e
        0x7f04098e
        0x7f04098f
        0x7f040990
        0x7f040995
        0x7f040996
    .end array-data

    .line 190293
    .line 190294
    .line 190295
    .line 190296
    .line 190297
    .line 190298
    .line 190299
    :array_1
    .array-data 4
        0x7f040950
        0x7f040951
        0x7f040952
        0x7f040953
        0x7f040954
        0x7f040955
        0x7f040956
        0x7f040957
        0x7f040958
        0x7f040959
        0x7f04095a
        0x7f04096d
        0x7f04096e
        0x7f04098e
        0x7f04098f
        0x7f040990
        0x7f040995
        0x7f040996
    .end array-data
.end method


# virtual methods
.method public final a(IIIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v5, 0x3

    .line 210033
    aput-object v1, v0, v5

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Float;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v5, 0x4

    .line 210041
    aput-object v1, v0, v5

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/qcsc/widget/shape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v5, 0x336f0b

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v6

    .line 210052
    if-eqz v6, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 210059
    .line 210060
    return-object p1

    .line 210061
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 210062
    .line 210063
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 210064
    .line 210065
    .line 210066
    if-eq p1, v3, :cond_2

    .line 210067
    .line 210068
    if-eq p1, v4, :cond_1

    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 210072
    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 210076
    .line 210077
    .line 210078
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {v0, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 210085
    .line 210086
    .line 210087
    return-object v0
.end method
