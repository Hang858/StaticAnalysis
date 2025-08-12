.class public Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Path;

.field public final c:[F

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:Z

.field public k:F

.field public final l:Landroid/animation/ArgbEvaluator;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62814b738397843fL    # 3.186995423742226E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaa6dde

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;-><init>(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v1, 0x1

    .line 240015
    aput-object p1, v0, v1

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Float;

    .line 240018
    .line 240019
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v1, 0x2

    .line 240023
    aput-object p1, v0, v1

    .line 240024
    .line 240025
    new-instance p1, Ljava/lang/Float;

    .line 240026
    .line 240027
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 240028
    .line 240029
    .line 240030
    const/4 v1, 0x3

    .line 240031
    aput-object p1, v0, v1

    .line 240032
    .line 240033
    sget-object p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const v1, 0xbe6b9f

    .line 240036
    .line 240037
    .line 240038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v2

    .line 240042
    if-eqz v2, :cond_0

    .line 240043
    .line 240044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240045
    .line 240046
    .line 240047
    return-void

    .line 240048
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->e:I

    .line 240049
    .line 240050
    iput p3, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->g:F

    .line 240051
    .line 240052
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 240053
    .line 240054
    invoke-static {p1, p4}, Ljava/util/Arrays;->fill([FF)V

    .line 240055
    .line 240056
    .line 240057
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2397e8

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v1, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v1, p3

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v1, p1

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v1, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x219f57

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 190036
    .line 190037
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->a:Landroid/graphics/RectF;

    .line 190041
    .line 190042
    new-instance v1, Landroid/graphics/Path;

    .line 190043
    .line 190044
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->b:Landroid/graphics/Path;

    .line 190048
    .line 190049
    const/16 v1, 0x8

    .line 190050
    .line 190051
    new-array v2, v1, [F

    .line 190052
    .line 190053
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 190054
    .line 190055
    iput p3, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->e:I

    .line 190056
    .line 190057
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 190058
    .line 190059
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->l:Landroid/animation/ArgbEvaluator;

    .line 190063
    .line 190064
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->o:Z

    .line 190065
    .line 190066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->b()Landroid/graphics/Paint;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v2

    .line 190070
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->d:Landroid/graphics/Paint;

    .line 190071
    .line 190072
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->b()Landroid/graphics/Paint;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v2

    .line 190076
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->f:Landroid/graphics/Paint;

    .line 190077
    .line 190078
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190079
    .line 190080
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->b()Landroid/graphics/Paint;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v2

    .line 190087
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->h:Landroid/graphics/Paint;

    .line 190088
    .line 190089
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 190090
    .line 190091
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190092
    .line 190093
    .line 190094
    if-eqz p2, :cond_7

    .line 190095
    .line 190096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v2

    .line 190100
    const/16 v4, 0xc

    .line 190101
    .line 190102
    new-array v4, v4, [I

    .line 190103
    .line 190104
    fill-array-data v4, :array_0

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {v2, p2, v4, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p2

    .line 190111
    if-eqz p2, :cond_7

    .line 190112
    .line 190113
    const/high16 v2, -0x40800000    # -1.0f

    .line 190114
    .line 190115
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190116
    .line 190117
    .line 190118
    move-result v2

    .line 190119
    iput v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->k:F

    .line 190120
    .line 190121
    const/16 v2, 0xb

    .line 190122
    .line 190123
    const/high16 v4, -0x80000000

    .line 190124
    .line 190125
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190126
    .line 190127
    .line 190128
    move-result v2

    .line 190129
    iput v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->m:I

    .line 190130
    .line 190131
    const/16 v2, 0x9

    .line 190132
    .line 190133
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190134
    .line 190135
    .line 190136
    move-result v2

    .line 190137
    iput v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->n:I

    .line 190138
    .line 190139
    const/4 v2, 0x4

    .line 190140
    new-array v4, v2, [F

    .line 190141
    .line 190142
    const/4 v5, 0x5

    .line 190143
    const/4 v6, 0x6

    .line 190144
    const/4 v7, 0x7

    .line 190145
    const/4 v8, -0x1

    .line 190146
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190147
    .line 190148
    .line 190149
    move-result v9

    .line 190150
    int-to-float v9, v9

    .line 190151
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190152
    .line 190153
    .line 190154
    move-result v10

    .line 190155
    int-to-float v10, v10

    .line 190156
    aput v10, v4, p3

    .line 190157
    .line 190158
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190159
    .line 190160
    .line 190161
    move-result v1

    .line 190162
    int-to-float v1, v1

    .line 190163
    aput v1, v4, p1

    .line 190164
    .line 190165
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190166
    .line 190167
    .line 190168
    move-result v1

    .line 190169
    int-to-float v1, v1

    .line 190170
    aput v1, v4, v3

    .line 190171
    .line 190172
    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190173
    .line 190174
    .line 190175
    move-result v1

    .line 190176
    int-to-float v1, v1

    .line 190177
    aput v1, v4, v0

    .line 190178
    .line 190179
    const/4 v1, 0x0

    .line 190180
    const/4 v8, 0x0

    .line 190181
    :goto_0
    const/4 v10, 0x0

    .line 190182
    if-ge v1, v2, :cond_2

    .line 190183
    .line 190184
    aget v11, v4, v1

    .line 190185
    .line 190186
    cmpg-float v11, v11, v10

    .line 190187
    .line 190188
    if-gez v11, :cond_1

    .line 190189
    .line 190190
    aput v10, v4, v1

    .line 190191
    .line 190192
    goto :goto_1

    .line 190193
    :cond_1
    const/4 v8, 0x1

    .line 190194
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 190195
    .line 190196
    goto :goto_0

    .line 190197
    :cond_2
    if-nez v8, :cond_4

    .line 190198
    .line 190199
    cmpg-float v1, v9, v10

    .line 190200
    .line 190201
    if-gez v1, :cond_3

    .line 190202
    .line 190203
    const/4 v9, 0x0

    .line 190204
    :cond_3
    const/4 v1, 0x0

    .line 190205
    :goto_2
    if-ge v1, v2, :cond_4

    .line 190206
    .line 190207
    aput v9, v4, v1

    .line 190208
    .line 190209
    add-int/lit8 v1, v1, 0x1

    .line 190210
    .line 190211
    goto :goto_2

    .line 190212
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 190213
    .line 190214
    aget v8, v4, p3

    .line 190215
    .line 190216
    aput v8, v1, p1

    .line 190217
    .line 190218
    aput v8, v1, p3

    .line 190219
    .line 190220
    aget v8, v4, p1

    .line 190221
    .line 190222
    aput v8, v1, v0

    .line 190223
    .line 190224
    aput v8, v1, v3

    .line 190225
    .line 190226
    aget v8, v4, v3

    .line 190227
    .line 190228
    aput v8, v1, v5

    .line 190229
    .line 190230
    aput v8, v1, v2

    .line 190231
    .line 190232
    aget v2, v4, v0

    .line 190233
    .line 190234
    aput v2, v1, v7

    .line 190235
    .line 190236
    aput v2, v1, v6

    .line 190237
    .line 190238
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190239
    .line 190240
    .line 190241
    move-result-object v1

    .line 190242
    if-eqz v1, :cond_5

    .line 190243
    .line 190244
    goto :goto_3

    .line 190245
    :cond_5
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190246
    .line 190247
    .line 190248
    move-result-object v1

    .line 190249
    :goto_3
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 190250
    .line 190251
    invoke-virtual {v1, v2, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 190252
    .line 190253
    .line 190254
    move-result v1

    .line 190255
    iput v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->e:I

    .line 190256
    .line 190257
    invoke-virtual {p2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190258
    .line 190259
    .line 190260
    move-result v0

    .line 190261
    iput v0, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->g:F

    .line 190262
    .line 190263
    const/16 v0, 0xa

    .line 190264
    .line 190265
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190266
    .line 190267
    .line 190268
    move-result v0

    .line 190269
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->j:Z

    .line 190270
    .line 190271
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190272
    .line 190273
    .line 190274
    move-result-object p1

    .line 190275
    if-eqz p1, :cond_6

    .line 190276
    .line 190277
    goto :goto_4

    .line 190278
    :cond_6
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190279
    .line 190280
    .line 190281
    move-result-object p1

    .line 190282
    :goto_4
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 190283
    .line 190284
    invoke-virtual {p1, v0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 190285
    .line 190286
    .line 190287
    move-result p1

    .line 190288
    iput p1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->i:I

    .line 190289
    .line 190290
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 190291
    .line 190292
    .line 190293
    :cond_7
    return-void

    .line 190294
    :array_0
    .array-data 4
        0x7f040a24
        0x7f040a25
        0x7f040a29
        0x7f040a2a
        0x7f040a2f
        0x7f040a30
        0x7f040a31
        0x7f040a32
        0x7f040a33
        0x7f040a34
        0x7f040a36
        0x7f040a38
    .end array-data
.end method


# virtual methods
.method public final b()Landroid/graphics/Paint;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e2a67

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 100022
    .line 100023
    const/4 v2, 0x3

    .line 100024
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100032
    .line 100033
    .line 100034
    return-object v1
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbcb66e

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->j:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100035
    .line 100036
    int-to-float v1, v1

    .line 100037
    mul-float/2addr v1, v2

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 100039
    .line 100040
    aget v2, v2, v0

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/g;->a(FF)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v3, 0x4

    .line 100047
    const/4 v4, 0x2

    .line 100048
    const/4 v5, 0x6

    .line 100049
    const/4 v6, 0x1

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 100053
    .line 100054
    aget v2, v2, v5

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/g;->a(FF)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 100063
    .line 100064
    aget v2, v2, v4

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/g;->a(FF)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-eqz v2, :cond_2

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 100073
    .line 100074
    aget v2, v2, v3

    .line 100075
    .line 100076
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/g;->a(FF)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-nez v2, :cond_1

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    const/4 v2, 0x0

    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100086
    :goto_1
    if-nez v2, :cond_3

    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 100090
    .line 100091
    aput v1, v2, v6

    .line 100092
    .line 100093
    aput v1, v2, v0

    .line 100094
    .line 100095
    const/4 v0, 0x3

    .line 100096
    aput v1, v2, v0

    .line 100097
    .line 100098
    aput v1, v2, v4

    .line 100099
    .line 100100
    const/4 v0, 0x5

    .line 100101
    aput v1, v2, v0

    .line 100102
    .line 100103
    aput v1, v2, v3

    .line 100104
    .line 100105
    const/4 v0, 0x7

    .line 100106
    aput v1, v2, v0

    .line 100107
    .line 100108
    aput v1, v2, v5

    .line 100109
    .line 100110
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab7795

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf9a45

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100027
    .line 100028
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fd95b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100027
    .line 100028
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x82444e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->b:Landroid/graphics/Path;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->a:Landroid/graphics/RectF;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->h:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    iget v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->i:I

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->b:Landroid/graphics/Path;

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->h:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->b:Landroid/graphics/Path;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->a:Landroid/graphics/RectF;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->d:Landroid/graphics/Paint;

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120068
    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->g:F

    .line 120071
    .line 120072
    const/4 v2, 0x0

    .line 120073
    cmpg-float v1, v1, v2

    .line 120074
    .line 120075
    if-gtz v1, :cond_1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->f:Landroid/graphics/Paint;

    .line 120079
    .line 120080
    iget v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->e:I

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->f:Landroid/graphics/Paint;

    .line 120086
    .line 120087
    iget v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->g:F

    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->f:Landroid/graphics/Paint;

    .line 120093
    .line 120094
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->b:Landroid/graphics/Path;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->f:Landroid/graphics/Paint;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catch_0
    move-exception p1

    .line 120106
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x253790

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget p1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->k:F

    .line 160038
    .line 160039
    const/4 p2, 0x0

    .line 160040
    cmpl-float p1, p1, p2

    .line 160041
    .line 160042
    if-lez p1, :cond_1

    .line 160043
    .line 160044
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    int-to-float p2, p1

    .line 160049
    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->k:F

    .line 160050
    .line 160051
    div-float/2addr p2, v0

    .line 160052
    float-to-int p2, p2

    .line 160053
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160054
    .line 160055
    .line 160056
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xedf41d

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-object p3, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->a:Landroid/graphics/RectF;

    .line 240054
    .line 240055
    int-to-float p1, p1

    .line 240056
    int-to-float p2, p2

    .line 240057
    const/4 p4, 0x0

    .line 240058
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240059
    .line 240060
    return-void
.end method

.method public setBorderColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7d9574

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->e:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->g:F

    return-void
.end method

.method public setColorFraction(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x22c736

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->o:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->m:I

    .line 120032
    .line 120033
    const/high16 v1, -0x80000000

    .line 120034
    .line 120035
    if-eq v0, v1, :cond_4

    .line 120036
    .line 120037
    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->n:I

    .line 120038
    .line 120039
    if-ne v0, v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->l:Landroid/animation/ArgbEvaluator;

    .line 120050
    .line 120051
    iget v2, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->m:I

    .line 120052
    .line 120053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget v3, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->n:I

    .line 120058
    .line 120059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Ljava/lang/Integer;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    :goto_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x68e8b5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 120027
    .line 120028
    array-length v0, v0

    .line 120029
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->c:[F

    .line 120032
    .line 120033
    aput p1, v1, v2

    .line 120034
    .line 120035
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEndColor(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84c0d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->n:I

    return-void
.end method

.method public setGifLoopCount(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x20d55f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v1, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    :cond_1
    return-void
.end method

.method public setNeedChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->o:Z

    return-void
.end method

.method public setStartColor(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe91583

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->m:I

    return-void
.end method
