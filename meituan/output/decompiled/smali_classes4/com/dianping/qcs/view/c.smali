.class public final Lcom/dianping/qcs/view/c;
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

    const-wide v0, -0x2cb13b22f88269beL    # -2.0056817646752049E93

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
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x5

    .line 560004
    new-array v1, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v2, 0x0

    .line 560007
    aput-object p1, v1, v2

    .line 560008
    .line 560009
    const/4 v3, 0x1

    .line 560010
    aput-object p2, v1, v3

    .line 560011
    .line 560012
    const/4 v4, 0x2

    .line 560013
    aput-object p3, v1, v4

    .line 560014
    .line 560015
    new-instance v5, Ljava/lang/Integer;

    .line 560016
    .line 560017
    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560018
    .line 560019
    .line 560020
    const/4 v6, 0x3

    .line 560021
    aput-object v5, v1, v6

    .line 560022
    .line 560023
    new-instance v5, Ljava/lang/Integer;

    .line 560024
    .line 560025
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 560026
    .line 560027
    .line 560028
    const/4 v7, 0x4

    .line 560029
    aput-object v5, v1, v7

    .line 560030
    .line 560031
    sget-object v5, Lcom/dianping/qcs/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560032
    .line 560033
    const v8, 0xccdeb7

    .line 560034
    .line 560035
    .line 560036
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560037
    .line 560038
    .line 560039
    move-result v9

    .line 560040
    if-eqz v9, :cond_0

    .line 560041
    .line 560042
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560043
    .line 560044
    .line 560045
    return-void

    .line 560046
    :cond_0
    iput-object p3, p0, Lcom/dianping/qcs/view/c;->a:Landroid/view/View;

    .line 560047
    .line 560048
    const/16 p3, 0x12

    .line 560049
    .line 560050
    new-array p3, p3, [I

    .line 560051
    .line 560052
    fill-array-data p3, :array_0

    .line 560053
    .line 560054
    .line 560055
    invoke-virtual {p1, p2, p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 560056
    .line 560057
    .line 560058
    move-result-object p1

    .line 560059
    const/16 p2, 0xc

    .line 560060
    .line 560061
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560062
    .line 560063
    .line 560064
    move-result p3

    .line 560065
    if-eqz p3, :cond_1

    .line 560066
    .line 560067
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 560068
    .line 560069
    .line 560070
    move-result p2

    .line 560071
    iput p2, p0, Lcom/dianping/qcs/view/c;->b:I

    .line 560072
    .line 560073
    :cond_1
    const/4 p2, 0x7

    .line 560074
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 560075
    .line 560076
    .line 560077
    move-result p2

    .line 560078
    iput p2, p0, Lcom/dianping/qcs/view/c;->c:I

    .line 560079
    .line 560080
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 560081
    .line 560082
    .line 560083
    move-result p2

    .line 560084
    iput p2, p0, Lcom/dianping/qcs/view/c;->f:I

    .line 560085
    .line 560086
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560087
    .line 560088
    .line 560089
    move-result p2

    .line 560090
    iput p2, p0, Lcom/dianping/qcs/view/c;->i:I

    .line 560091
    .line 560092
    const/16 p2, 0x8

    .line 560093
    .line 560094
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560095
    .line 560096
    .line 560097
    move-result p2

    .line 560098
    int-to-float p2, p2

    .line 560099
    iput p2, p0, Lcom/dianping/qcs/view/c;->j:F

    .line 560100
    .line 560101
    const/4 p2, 0x6

    .line 560102
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560103
    .line 560104
    .line 560105
    move-result p3

    .line 560106
    iget p4, p0, Lcom/dianping/qcs/view/c;->c:I

    .line 560107
    .line 560108
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 560109
    .line 560110
    .line 560111
    move-result p2

    .line 560112
    iput p2, p0, Lcom/dianping/qcs/view/c;->d:I

    .line 560113
    .line 560114
    if-nez p3, :cond_3

    .line 560115
    .line 560116
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560117
    .line 560118
    .line 560119
    move-result p2

    .line 560120
    if-eqz p2, :cond_2

    .line 560121
    .line 560122
    goto :goto_0

    .line 560123
    :cond_2
    const/4 p2, 0x0

    .line 560124
    goto :goto_1

    .line 560125
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 560126
    :goto_1
    iget p3, p0, Lcom/dianping/qcs/view/c;->f:I

    .line 560127
    .line 560128
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 560129
    .line 560130
    .line 560131
    move-result p3

    .line 560132
    iput p3, p0, Lcom/dianping/qcs/view/c;->h:I

    .line 560133
    .line 560134
    const/16 p3, 0x9

    .line 560135
    .line 560136
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560137
    .line 560138
    .line 560139
    move-result p4

    .line 560140
    iget v0, p0, Lcom/dianping/qcs/view/c;->c:I

    .line 560141
    .line 560142
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 560143
    .line 560144
    .line 560145
    move-result p3

    .line 560146
    iput p3, p0, Lcom/dianping/qcs/view/c;->e:I

    .line 560147
    .line 560148
    if-nez p4, :cond_5

    .line 560149
    .line 560150
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560151
    .line 560152
    .line 560153
    move-result p3

    .line 560154
    if-eqz p3, :cond_4

    .line 560155
    .line 560156
    goto :goto_2

    .line 560157
    :cond_4
    const/4 p3, 0x0

    .line 560158
    goto :goto_3

    .line 560159
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 560160
    :goto_3
    iget p4, p0, Lcom/dianping/qcs/view/c;->f:I

    .line 560161
    .line 560162
    invoke-virtual {p1, v7, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 560163
    .line 560164
    .line 560165
    move-result p4

    .line 560166
    iput p4, p0, Lcom/dianping/qcs/view/c;->g:I

    .line 560167
    .line 560168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 560169
    .line 560170
    .line 560171
    iget v5, p0, Lcom/dianping/qcs/view/c;->b:I

    .line 560172
    .line 560173
    if-lez v5, :cond_8

    .line 560174
    .line 560175
    if-nez p2, :cond_7

    .line 560176
    .line 560177
    if-eqz p3, :cond_6

    .line 560178
    .line 560179
    goto :goto_4

    .line 560180
    :cond_6
    iget v6, p0, Lcom/dianping/qcs/view/c;->c:I

    .line 560181
    .line 560182
    iget v7, p0, Lcom/dianping/qcs/view/c;->f:I

    .line 560183
    .line 560184
    iget v8, p0, Lcom/dianping/qcs/view/c;->i:I

    .line 560185
    .line 560186
    iget v9, p0, Lcom/dianping/qcs/view/c;->j:F

    .line 560187
    .line 560188
    move-object v4, p0

    .line 560189
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/qcs/view/c;->a(IIIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 560190
    .line 560191
    .line 560192
    move-result-object p1

    .line 560193
    iget-object p2, p0, Lcom/dianping/qcs/view/c;->a:Landroid/view/View;

    .line 560194
    .line 560195
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560196
    .line 560197
    .line 560198
    goto :goto_5

    .line 560199
    :cond_7
    :goto_4
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 560200
    .line 560201
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 560202
    .line 560203
    .line 560204
    iget v5, p0, Lcom/dianping/qcs/view/c;->b:I

    .line 560205
    .line 560206
    iget v6, p0, Lcom/dianping/qcs/view/c;->d:I

    .line 560207
    .line 560208
    iget v7, p0, Lcom/dianping/qcs/view/c;->h:I

    .line 560209
    .line 560210
    iget v8, p0, Lcom/dianping/qcs/view/c;->i:I

    .line 560211
    .line 560212
    iget v9, p0, Lcom/dianping/qcs/view/c;->j:F

    .line 560213
    .line 560214
    move-object v4, p0

    .line 560215
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/qcs/view/c;->a(IIIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 560216
    .line 560217
    .line 560218
    move-result-object p2

    .line 560219
    new-array p3, v3, [I

    .line 560220
    .line 560221
    const p4, 0x10100a7

    .line 560222
    .line 560223
    .line 560224
    aput p4, p3, v2

    .line 560225
    .line 560226
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 560227
    .line 560228
    .line 560229
    iget v5, p0, Lcom/dianping/qcs/view/c;->b:I

    .line 560230
    .line 560231
    iget v6, p0, Lcom/dianping/qcs/view/c;->e:I

    .line 560232
    .line 560233
    iget v7, p0, Lcom/dianping/qcs/view/c;->g:I

    .line 560234
    .line 560235
    iget v8, p0, Lcom/dianping/qcs/view/c;->i:I

    .line 560236
    .line 560237
    iget v9, p0, Lcom/dianping/qcs/view/c;->j:F

    .line 560238
    .line 560239
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/qcs/view/c;->a(IIIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 560240
    .line 560241
    .line 560242
    move-result-object p2

    .line 560243
    new-array p3, v3, [I

    .line 560244
    .line 560245
    const p4, -0x101009e

    .line 560246
    .line 560247
    .line 560248
    aput p4, p3, v2

    .line 560249
    .line 560250
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 560251
    .line 560252
    .line 560253
    iget v4, p0, Lcom/dianping/qcs/view/c;->b:I

    .line 560254
    .line 560255
    iget v5, p0, Lcom/dianping/qcs/view/c;->c:I

    .line 560256
    .line 560257
    iget v6, p0, Lcom/dianping/qcs/view/c;->f:I

    .line 560258
    .line 560259
    iget v7, p0, Lcom/dianping/qcs/view/c;->i:I

    .line 560260
    .line 560261
    iget v8, p0, Lcom/dianping/qcs/view/c;->j:F

    .line 560262
    .line 560263
    move-object v3, p0

    .line 560264
    invoke-virtual/range {v3 .. v8}, Lcom/dianping/qcs/view/c;->a(IIIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 560265
    .line 560266
    .line 560267
    move-result-object p2

    .line 560268
    new-array p3, v2, [I

    .line 560269
    .line 560270
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 560271
    .line 560272
    .line 560273
    iget-object p2, p0, Lcom/dianping/qcs/view/c;->a:Landroid/view/View;

    .line 560274
    .line 560275
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560276
    .line 560277
    .line 560278
    :cond_8
    :goto_5
    return-void

    .line 560279
    nop

    .line 560280
    :array_0
    .array-data 4
        0x7f04092c
        0x7f04092d
        0x7f04092e
        0x7f04092f
        0x7f040930
        0x7f040931
        0x7f040932
        0x7f040933
        0x7f040934
        0x7f040935
        0x7f04093f
        0x7f040940
        0x7f040941
        0x7f040942
        0x7f040943
        0x7f040944
        0x7f040947
        0x7f040948
    .end array-data
.end method


# virtual methods
.method public final a(IIIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v4, 0x2

    .line 590025
    aput-object v1, v0, v4

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v5, 0x3

    .line 590033
    aput-object v1, v0, v5

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Float;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v5, 0x4

    .line 590041
    aput-object v1, v0, v5

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/qcs/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v5, 0x381ffb

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v6

    .line 590052
    if-eqz v6, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p1

    .line 590058
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 590059
    .line 590060
    return-object p1

    .line 590061
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 590062
    .line 590063
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 590064
    .line 590065
    .line 590066
    if-eq p1, v3, :cond_2

    .line 590067
    .line 590068
    if-eq p1, v4, :cond_1

    .line 590069
    .line 590070
    goto :goto_0

    .line 590071
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 590072
    .line 590073
    .line 590074
    goto :goto_0

    .line 590075
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 590076
    .line 590077
    .line 590078
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590079
    .line 590080
    .line 590081
    invoke-virtual {v0, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 590082
    .line 590083
    .line 590084
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590085
    .line 590086
    .line 590087
    return-object v0
.end method
