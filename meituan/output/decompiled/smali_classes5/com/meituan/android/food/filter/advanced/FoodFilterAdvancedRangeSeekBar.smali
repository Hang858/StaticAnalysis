.class public Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;,
        Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;

.field public J:[Landroid/graphics/Rect;

.field public K:I

.field public L:Landroid/graphics/LinearGradient;

.field public M:I

.field public a:I

.field public b:Landroid/widget/Scroller;

.field public c:Landroid/widget/Scroller;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:[Ljava/lang/CharSequence;

.field public q:[F

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf3330dcbb70db9aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1db77d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb4683f

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    const/4 v3, 0x0

    .line 770007
    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770008
    .line 770009
    .line 770010
    const/4 v4, 0x3

    .line 770011
    new-array v5, v4, [Ljava/lang/Object;

    .line 770012
    .line 770013
    aput-object v1, v5, v3

    .line 770014
    .line 770015
    const/4 v6, 0x1

    .line 770016
    aput-object v2, v5, v6

    .line 770017
    .line 770018
    new-instance v7, Ljava/lang/Integer;

    .line 770019
    .line 770020
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 770021
    .line 770022
    .line 770023
    const/4 v8, 0x2

    .line 770024
    aput-object v7, v5, v8

    .line 770025
    .line 770026
    sget-object v7, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const v9, 0x5f7d49

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v10

    .line 770035
    if-eqz v10, :cond_0

    .line 770036
    .line 770037
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_0
    new-array v5, v8, [I

    .line 770042
    .line 770043
    fill-array-data v5, :array_0

    .line 770044
    .line 770045
    .line 770046
    iput-object v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->f:[I

    .line 770047
    .line 770048
    new-array v5, v8, [I

    .line 770049
    .line 770050
    fill-array-data v5, :array_1

    .line 770051
    .line 770052
    .line 770053
    iput-object v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->g:[I

    .line 770054
    .line 770055
    const/high16 v5, 0x3f800000    # 1.0f

    .line 770056
    .line 770057
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 770058
    .line 770059
    iput v6, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 770060
    .line 770061
    const/4 v5, -0x1

    .line 770062
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->D:I

    .line 770063
    .line 770064
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->E:I

    .line 770065
    .line 770066
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 770067
    .line 770068
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 770069
    .line 770070
    const/4 v10, 0x0

    .line 770071
    const/high16 v11, 0x43480000    # 200.0f

    .line 770072
    .line 770073
    sget v7, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 770074
    .line 770075
    int-to-float v12, v7

    .line 770076
    const/high16 v13, 0x43480000    # 200.0f

    .line 770077
    .line 770078
    new-array v14, v8, [I

    .line 770079
    .line 770080
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v7

    .line 770084
    const v9, 0x7f0603d6

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 770088
    .line 770089
    .line 770090
    move-result v7

    .line 770091
    aput v7, v14, v3

    .line 770092
    .line 770093
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v7

    .line 770097
    const v9, 0x7f0603ce

    .line 770098
    .line 770099
    .line 770100
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 770101
    .line 770102
    .line 770103
    move-result v7

    .line 770104
    aput v7, v14, v6

    .line 770105
    .line 770106
    const/4 v15, 0x0

    .line 770107
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 770108
    .line 770109
    move-object v9, v5

    .line 770110
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 770111
    .line 770112
    .line 770113
    iput-object v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->L:Landroid/graphics/LinearGradient;

    .line 770114
    .line 770115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v5

    .line 770119
    const v7, 0x7f0702cd

    .line 770120
    .line 770121
    .line 770122
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 770123
    .line 770124
    .line 770125
    move-result v5

    .line 770126
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->M:I

    .line 770127
    .line 770128
    if-nez v2, :cond_1

    .line 770129
    .line 770130
    goto/16 :goto_0

    .line 770131
    .line 770132
    :cond_1
    const/16 v5, 0xd

    .line 770133
    .line 770134
    new-array v5, v5, [I

    .line 770135
    .line 770136
    fill-array-data v5, :array_2

    .line 770137
    .line 770138
    .line 770139
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v2

    .line 770143
    const/16 v5, 0x64

    .line 770144
    .line 770145
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 770146
    .line 770147
    .line 770148
    move-result v5

    .line 770149
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a:I

    .line 770150
    .line 770151
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770152
    .line 770153
    .line 770154
    move-result-object v5

    .line 770155
    iput-object v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 770156
    .line 770157
    const/4 v5, 0x4

    .line 770158
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770159
    .line 770160
    .line 770161
    move-result-object v5

    .line 770162
    iput-object v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 770163
    .line 770164
    const/16 v5, 0xa

    .line 770165
    .line 770166
    const/high16 v7, -0x1000000

    .line 770167
    .line 770168
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 770169
    .line 770170
    .line 770171
    move-result v5

    .line 770172
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->h:I

    .line 770173
    .line 770174
    const/16 v5, 0xb

    .line 770175
    .line 770176
    const/16 v7, 0xf2

    .line 770177
    .line 770178
    const/16 v9, 0x4f

    .line 770179
    .line 770180
    const/16 v10, 0x73

    .line 770181
    .line 770182
    invoke-static {v7, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 770183
    .line 770184
    .line 770185
    move-result v11

    .line 770186
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 770187
    .line 770188
    .line 770189
    move-result v5

    .line 770190
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->i:I

    .line 770191
    .line 770192
    const/4 v5, 0x5

    .line 770193
    const/16 v11, 0xda

    .line 770194
    .line 770195
    const/16 v12, 0xd7

    .line 770196
    .line 770197
    invoke-static {v11, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 770198
    .line 770199
    .line 770200
    move-result v11

    .line 770201
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 770202
    .line 770203
    .line 770204
    move-result v5

    .line 770205
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->j:I

    .line 770206
    .line 770207
    const/4 v5, 0x7

    .line 770208
    invoke-static {v7, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 770209
    .line 770210
    .line 770211
    move-result v11

    .line 770212
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 770213
    .line 770214
    .line 770215
    move-result v5

    .line 770216
    const/4 v11, 0x6

    .line 770217
    invoke-static {v7, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 770218
    .line 770219
    .line 770220
    move-result v7

    .line 770221
    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 770222
    .line 770223
    .line 770224
    move-result v7

    .line 770225
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 770226
    .line 770227
    const/4 v10, 0x0

    .line 770228
    const/high16 v11, 0x43480000    # 200.0f

    .line 770229
    .line 770230
    sget v9, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 770231
    .line 770232
    int-to-float v12, v9

    .line 770233
    const/high16 v13, 0x43480000    # 200.0f

    .line 770234
    .line 770235
    new-array v14, v8, [I

    .line 770236
    .line 770237
    aput v5, v14, v3

    .line 770238
    .line 770239
    aput v7, v14, v6

    .line 770240
    .line 770241
    const/4 v5, 0x0

    .line 770242
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 770243
    .line 770244
    move-object v9, v15

    .line 770245
    move-object v7, v15

    .line 770246
    move-object v15, v5

    .line 770247
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 770248
    .line 770249
    .line 770250
    iput-object v7, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->L:Landroid/graphics/LinearGradient;

    .line 770251
    .line 770252
    const/16 v5, 0x8

    .line 770253
    .line 770254
    const/high16 v7, 0x41200000    # 10.0f

    .line 770255
    .line 770256
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770257
    .line 770258
    .line 770259
    move-result v5

    .line 770260
    float-to-int v5, v5

    .line 770261
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->k:I

    .line 770262
    .line 770263
    const/16 v5, 0xc

    .line 770264
    .line 770265
    const/high16 v7, 0x41700000    # 15.0f

    .line 770266
    .line 770267
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770268
    .line 770269
    .line 770270
    move-result v5

    .line 770271
    float-to-int v5, v5

    .line 770272
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->l:I

    .line 770273
    .line 770274
    const/16 v5, 0x9

    .line 770275
    .line 770276
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770277
    .line 770278
    .line 770279
    move-result v5

    .line 770280
    float-to-int v5, v5

    .line 770281
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->m:I

    .line 770282
    .line 770283
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 770284
    .line 770285
    .line 770286
    move-result-object v4

    .line 770287
    iput-object v4, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 770288
    .line 770289
    if-eqz v4, :cond_2

    .line 770290
    .line 770291
    array-length v5, v4

    .line 770292
    if-lez v5, :cond_2

    .line 770293
    .line 770294
    const/4 v5, 0x0

    .line 770295
    iput v5, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 770296
    .line 770297
    array-length v4, v4

    .line 770298
    sub-int/2addr v4, v6

    .line 770299
    int-to-float v4, v4

    .line 770300
    iput v4, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 770301
    .line 770302
    float-to-int v4, v4

    .line 770303
    iput v4, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 770304
    .line 770305
    :cond_2
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 770306
    .line 770307
    .line 770308
    move-result v4

    .line 770309
    iput-boolean v4, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->o:Z

    .line 770310
    .line 770311
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 770312
    .line 770313
    .line 770314
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 770315
    .line 770316
    if-nez v2, :cond_3

    .line 770317
    .line 770318
    new-instance v2, Landroid/graphics/Rect;

    .line 770319
    .line 770320
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 770321
    .line 770322
    .line 770323
    iput-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 770324
    .line 770325
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 770326
    .line 770327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 770328
    .line 770329
    .line 770330
    move-result v4

    .line 770331
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 770332
    .line 770333
    iget-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 770334
    .line 770335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 770336
    .line 770337
    .line 770338
    move-result v4

    .line 770339
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 770340
    .line 770341
    iget-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 770342
    .line 770343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 770344
    .line 770345
    .line 770346
    move-result v4

    .line 770347
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 770348
    .line 770349
    iget-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 770350
    .line 770351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 770352
    .line 770353
    .line 770354
    move-result v4

    .line 770355
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 770356
    .line 770357
    new-instance v2, Landroid/graphics/Rect;

    .line 770358
    .line 770359
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 770360
    .line 770361
    .line 770362
    iput-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->s:Landroid/graphics/Rect;

    .line 770363
    .line 770364
    new-instance v2, Landroid/graphics/Rect;

    .line 770365
    .line 770366
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 770367
    .line 770368
    .line 770369
    iput-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->t:Landroid/graphics/Rect;

    .line 770370
    .line 770371
    new-instance v2, Landroid/graphics/RectF;

    .line 770372
    .line 770373
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 770374
    .line 770375
    .line 770376
    iput-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 770377
    .line 770378
    new-instance v2, Landroid/graphics/RectF;

    .line 770379
    .line 770380
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 770381
    .line 770382
    .line 770383
    iput-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->v:Landroid/graphics/RectF;

    .line 770384
    .line 770385
    iget-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 770386
    .line 770387
    if-eqz v2, :cond_4

    .line 770388
    .line 770389
    array-length v4, v2

    .line 770390
    new-array v4, v4, [F

    .line 770391
    .line 770392
    iput-object v4, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->q:[F

    .line 770393
    .line 770394
    array-length v2, v2

    .line 770395
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 770396
    .line 770397
    iput-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->J:[Landroid/graphics/Rect;

    .line 770398
    .line 770399
    :cond_4
    new-instance v2, Landroid/widget/Scroller;

    .line 770400
    .line 770401
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 770402
    .line 770403
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 770404
    .line 770405
    .line 770406
    invoke-direct {v2, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 770407
    .line 770408
    .line 770409
    iput-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 770410
    .line 770411
    new-instance v2, Landroid/widget/Scroller;

    .line 770412
    .line 770413
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 770414
    .line 770415
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 770416
    .line 770417
    .line 770418
    invoke-direct {v2, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 770419
    .line 770420
    .line 770421
    iput-object v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 770422
    .line 770423
    new-instance v1, Landroid/graphics/Paint;

    .line 770424
    .line 770425
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 770426
    .line 770427
    .line 770428
    iput-object v1, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 770429
    .line 770430
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 770431
    .line 770432
    .line 770433
    iget-object v1, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 770434
    .line 770435
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 770436
    .line 770437
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 770438
    .line 770439
    .line 770440
    iget-object v1, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 770441
    .line 770442
    iget v2, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->l:I

    .line 770443
    .line 770444
    int-to-float v2, v2

    .line 770445
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 770446
    .line 770447
    .line 770448
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c()V

    .line 770449
    .line 770450
    .line 770451
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 770452
    .line 770453
    .line 770454
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 770455
    .line 770456
    .line 770457
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 770458
    .line 770459
    .line 770460
    return-void

    .line 770461
    nop

    .line 770462
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 770463
    .line 770464
    .line 770465
    .line 770466
    .line 770467
    .line 770468
    .line 770469
    .line 770470
    :array_1
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data

    .line 770471
    .line 770472
    .line 770473
    .line 770474
    .line 770475
    .line 770476
    .line 770477
    .line 770478
    :array_2
    .array-data 4
        0x7f0400a4
        0x7f0404da
        0x7f0405be
        0x7f0406c5
        0x7f040a0d
        0x7f040ad7
        0x7f040ad8
        0x7f040ad9
        0x7f040ada
        0x7f040b74
        0x7f040c74
        0x7f040c77
        0x7f040c80
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7e45d2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0xff00

    .line 120026
    .line 120027
    .line 120028
    and-int/2addr v1, v3

    .line 120029
    shr-int/lit8 v1, v1, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    float-to-int v3, v3

    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    float-to-int v4, v4

    .line 120041
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->s:Landroid/graphics/Rect;

    .line 120042
    .line 120043
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_2

    .line 120048
    .line 120049
    iget-boolean v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->F:Z

    .line 120050
    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    iput v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->B:I

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->f:[I

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->D:I

    .line 120068
    .line 120069
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->F:Z

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120072
    .line 120073
    .line 120074
    goto/16 :goto_1

    .line 120075
    .line 120076
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->t:Landroid/graphics/Rect;

    .line 120077
    .line 120078
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-eqz v5, :cond_4

    .line 120083
    .line 120084
    iget-boolean v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->G:Z

    .line 120085
    .line 120086
    if-eqz v2, :cond_3

    .line 120087
    .line 120088
    return-void

    .line 120089
    :cond_3
    iput v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->C:I

    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->f:[I

    .line 120094
    .line 120095
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->E:I

    .line 120103
    .line 120104
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->G:Z

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->J:[Landroid/graphics/Rect;

    .line 120111
    .line 120112
    aget-object v1, p1, v2

    .line 120113
    .line 120114
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120115
    .line 120116
    aget-object p1, p1, v2

    .line 120117
    .line 120118
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 120119
    .line 120120
    const/4 v2, -0x1

    .line 120121
    if-lt v4, v1, :cond_b

    .line 120122
    .line 120123
    if-le v4, p1, :cond_5

    .line 120124
    .line 120125
    goto :goto_3

    .line 120126
    :cond_5
    int-to-float p1, v3

    .line 120127
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120128
    .line 120129
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 120130
    .line 120131
    sub-float v5, p1, v1

    .line 120132
    .line 120133
    iget v6, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120134
    .line 120135
    int-to-float v7, v6

    .line 120136
    div-float/2addr v5, v7

    .line 120137
    float-to-int v5, v5

    .line 120138
    sub-float/2addr p1, v1

    .line 120139
    int-to-float v1, v6

    .line 120140
    rem-float/2addr p1, v1

    .line 120141
    float-to-int p1, p1

    .line 120142
    div-int/lit8 v1, v6, 0x2

    .line 120143
    .line 120144
    if-ge p1, v1, :cond_6

    .line 120145
    .line 120146
    iput v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_6
    div-int/lit8 v6, v6, 0x2

    .line 120150
    .line 120151
    if-le p1, v6, :cond_7

    .line 120152
    .line 120153
    add-int/2addr v5, v0

    .line 120154
    iput v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120155
    .line 120156
    :cond_7
    :goto_0
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120157
    .line 120158
    int-to-float p1, p1

    .line 120159
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120160
    .line 120161
    sub-float/2addr p1, v0

    .line 120162
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    float-to-double v0, p1

    .line 120167
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120168
    .line 120169
    .line 120170
    .line 120171
    .line 120172
    cmpg-double p1, v0, v5

    .line 120173
    .line 120174
    if-ltz p1, :cond_a

    .line 120175
    .line 120176
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120177
    .line 120178
    int-to-float p1, p1

    .line 120179
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120180
    .line 120181
    sub-float/2addr p1, v0

    .line 120182
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120183
    .line 120184
    .line 120185
    move-result p1

    .line 120186
    float-to-double v0, p1

    .line 120187
    cmpg-double p1, v0, v5

    .line 120188
    .line 120189
    if-gez p1, :cond_8

    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_8
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120193
    .line 120194
    if-ltz p1, :cond_9

    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->J:[Landroid/graphics/Rect;

    .line 120197
    .line 120198
    array-length v1, v0

    .line 120199
    if-ge p1, v1, :cond_9

    .line 120200
    .line 120201
    aget-object p1, v0, p1

    .line 120202
    .line 120203
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-nez p1, :cond_9

    .line 120208
    .line 120209
    iput v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120210
    .line 120211
    :cond_9
    :goto_1
    return-void

    .line 120212
    :cond_a
    :goto_2
    iput v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120213
    .line 120214
    return-void

    .line 120215
    :cond_b
    :goto_3
    iput v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120216
    .line 120217
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x973391

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0xff00

    .line 120026
    .line 120027
    .line 120028
    and-int/2addr v1, v3

    .line 120029
    shr-int/lit8 v1, v1, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iget v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->D:I

    .line 120036
    .line 120037
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120038
    .line 120039
    const/4 v5, -0x1

    .line 120040
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120041
    .line 120042
    if-ne v1, v3, :cond_7

    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->F:Z

    .line 120045
    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120052
    .line 120053
    array-length v3, v1

    .line 120054
    sub-int/2addr v3, v0

    .line 120055
    int-to-float v3, v3

    .line 120056
    cmpl-float v3, p1, v3

    .line 120057
    .line 120058
    if-lez v3, :cond_2

    .line 120059
    .line 120060
    array-length p1, v1

    .line 120061
    int-to-float p1, p1

    .line 120062
    const v1, 0x3f8ccccd    # 1.1f

    .line 120063
    .line 120064
    .line 120065
    sub-float/2addr p1, v1

    .line 120066
    :cond_2
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120067
    .line 120068
    float-to-double v7, p1

    .line 120069
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v7

    .line 120073
    double-to-int p1, v7

    .line 120074
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120075
    .line 120076
    float-to-double v7, v1

    .line 120077
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v7

    .line 120081
    double-to-int v1, v7

    .line 120082
    iget v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120083
    .line 120084
    int-to-float v7, p1

    .line 120085
    sub-float v7, v3, v7

    .line 120086
    .line 120087
    cmpg-float v8, v7, v6

    .line 120088
    .line 120089
    if-ltz v8, :cond_4

    .line 120090
    .line 120091
    iget-object v8, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120092
    .line 120093
    array-length v8, v8

    .line 120094
    sub-int/2addr v8, v0

    .line 120095
    if-lt v1, v8, :cond_3

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    cmpl-float v6, v7, v6

    .line 120099
    .line 120100
    if-lez v6, :cond_5

    .line 120101
    .line 120102
    iput v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120103
    .line 120104
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120105
    .line 120106
    sub-float/2addr v3, v1

    .line 120107
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    cmpg-float v1, v1, v4

    .line 120112
    .line 120113
    if-gtz v1, :cond_5

    .line 120114
    .line 120115
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120116
    .line 120117
    iget v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120118
    .line 120119
    if-ne v1, v3, :cond_5

    .line 120120
    .line 120121
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_4
    :goto_0
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120125
    .line 120126
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-nez p1, :cond_6

    .line 120133
    .line 120134
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120135
    .line 120136
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120137
    .line 120138
    int-to-float v3, v1

    .line 120139
    mul-float/2addr p1, v3

    .line 120140
    float-to-int v7, p1

    .line 120141
    iget-object v6, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120142
    .line 120143
    const/4 v8, 0x0

    .line 120144
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120145
    .line 120146
    mul-int/2addr p1, v1

    .line 120147
    sub-int v9, p1, v7

    .line 120148
    .line 120149
    const/4 v10, 0x0

    .line 120150
    iget v11, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a:I

    .line 120151
    .line 120152
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120153
    .line 120154
    .line 120155
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120156
    .line 120157
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120158
    .line 120159
    .line 120160
    :cond_6
    iput v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->B:I

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->g:[I

    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120167
    .line 120168
    .line 120169
    iput v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->D:I

    .line 120170
    .line 120171
    iput-boolean v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->F:Z

    .line 120172
    .line 120173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120174
    .line 120175
    .line 120176
    goto/16 :goto_5

    .line 120177
    .line 120178
    :cond_7
    iget v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->E:I

    .line 120179
    .line 120180
    if-ne v1, v3, :cond_e

    .line 120181
    .line 120182
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->G:Z

    .line 120183
    .line 120184
    if-nez p1, :cond_8

    .line 120185
    .line 120186
    return-void

    .line 120187
    :cond_8
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120188
    .line 120189
    float-to-double v7, p1

    .line 120190
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v7

    .line 120194
    double-to-int p1, v7

    .line 120195
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120196
    .line 120197
    float-to-double v7, v1

    .line 120198
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 120199
    .line 120200
    .line 120201
    move-result-wide v7

    .line 120202
    double-to-int v1, v7

    .line 120203
    iget v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120204
    .line 120205
    int-to-float v7, p1

    .line 120206
    sub-float v7, v3, v7

    .line 120207
    .line 120208
    cmpl-float v8, v7, v6

    .line 120209
    .line 120210
    if-gtz v8, :cond_a

    .line 120211
    .line 120212
    if-nez p1, :cond_9

    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_9
    cmpg-float v6, v7, v6

    .line 120216
    .line 120217
    if-gez v6, :cond_b

    .line 120218
    .line 120219
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120220
    .line 120221
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120222
    .line 120223
    sub-float/2addr p1, v3

    .line 120224
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    cmpg-float p1, p1, v4

    .line 120229
    .line 120230
    if-gtz p1, :cond_b

    .line 120231
    .line 120232
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120233
    .line 120234
    iget v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120235
    .line 120236
    if-ne p1, v3, :cond_b

    .line 120237
    .line 120238
    iput v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120239
    .line 120240
    goto :goto_3

    .line 120241
    :cond_a
    :goto_2
    iput v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120242
    .line 120243
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120244
    .line 120245
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120246
    .line 120247
    .line 120248
    move-result p1

    .line 120249
    if-nez p1, :cond_d

    .line 120250
    .line 120251
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120252
    .line 120253
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120254
    .line 120255
    int-to-float v3, v1

    .line 120256
    mul-float/2addr p1, v3

    .line 120257
    float-to-int v7, p1

    .line 120258
    iget-object v6, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120259
    .line 120260
    const/4 v8, 0x0

    .line 120261
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120262
    .line 120263
    mul-int/2addr p1, v1

    .line 120264
    sub-int v9, p1, v7

    .line 120265
    .line 120266
    const/4 v10, 0x0

    .line 120267
    iget v11, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a:I

    .line 120268
    .line 120269
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120270
    .line 120271
    .line 120272
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120273
    .line 120274
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120275
    .line 120276
    array-length v3, v1

    .line 120277
    if-lt p1, v3, :cond_c

    .line 120278
    .line 120279
    array-length p1, v1

    .line 120280
    sub-int/2addr p1, v0

    .line 120281
    :cond_c
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120282
    .line 120283
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120284
    .line 120285
    .line 120286
    :cond_d
    iput v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->C:I

    .line 120287
    .line 120288
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 120289
    .line 120290
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->g:[I

    .line 120291
    .line 120292
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120293
    .line 120294
    .line 120295
    iput v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->E:I

    .line 120296
    .line 120297
    iput-boolean v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->G:Z

    .line 120298
    .line 120299
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120300
    .line 120301
    .line 120302
    goto/16 :goto_5

    .line 120303
    .line 120304
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120305
    .line 120306
    .line 120307
    move-result v1

    .line 120308
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120309
    .line 120310
    .line 120311
    move-result v3

    .line 120312
    float-to-int v3, v3

    .line 120313
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120314
    .line 120315
    .line 120316
    move-result p1

    .line 120317
    float-to-int p1, p1

    .line 120318
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120319
    .line 120320
    if-ltz v1, :cond_12

    .line 120321
    .line 120322
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->J:[Landroid/graphics/Rect;

    .line 120323
    .line 120324
    array-length v5, v4

    .line 120325
    if-ge v1, v5, :cond_12

    .line 120326
    .line 120327
    aget-object v1, v4, v1

    .line 120328
    .line 120329
    invoke-virtual {v1, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 120330
    .line 120331
    .line 120332
    move-result p1

    .line 120333
    if-eqz p1, :cond_12

    .line 120334
    .line 120335
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120336
    .line 120337
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120338
    .line 120339
    int-to-float v1, v1

    .line 120340
    sub-float/2addr p1, v1

    .line 120341
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120342
    .line 120343
    .line 120344
    move-result p1

    .line 120345
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120346
    .line 120347
    iget v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120348
    .line 120349
    int-to-float v3, v3

    .line 120350
    sub-float/2addr v1, v3

    .line 120351
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120352
    .line 120353
    .line 120354
    move-result v1

    .line 120355
    cmpg-float p1, p1, v1

    .line 120356
    .line 120357
    if-gtz p1, :cond_f

    .line 120358
    .line 120359
    const/4 p1, 0x1

    .line 120360
    goto :goto_4

    .line 120361
    :cond_f
    const/4 p1, 0x0

    .line 120362
    :goto_4
    if-eqz p1, :cond_10

    .line 120363
    .line 120364
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120365
    .line 120366
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120367
    .line 120368
    .line 120369
    move-result p1

    .line 120370
    if-nez p1, :cond_12

    .line 120371
    .line 120372
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120373
    .line 120374
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120375
    .line 120376
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120377
    .line 120378
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120379
    .line 120380
    int-to-float v3, v2

    .line 120381
    mul-float/2addr v1, v3

    .line 120382
    float-to-int v4, v1

    .line 120383
    iget-object v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120384
    .line 120385
    const/4 v5, 0x0

    .line 120386
    mul-int/2addr p1, v2

    .line 120387
    sub-int v6, p1, v4

    .line 120388
    .line 120389
    const/4 v7, 0x0

    .line 120390
    iget v8, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a:I

    .line 120391
    .line 120392
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120393
    .line 120394
    .line 120395
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120396
    .line 120397
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120401
    .line 120402
    .line 120403
    goto :goto_5

    .line 120404
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120405
    .line 120406
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120407
    .line 120408
    .line 120409
    move-result p1

    .line 120410
    if-nez p1, :cond_12

    .line 120411
    .line 120412
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120413
    .line 120414
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120415
    .line 120416
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120417
    .line 120418
    iget v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120419
    .line 120420
    int-to-float v4, v3

    .line 120421
    mul-float/2addr v1, v4

    .line 120422
    float-to-int v5, v1

    .line 120423
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120424
    .line 120425
    const/4 v6, 0x0

    .line 120426
    mul-int/2addr p1, v3

    .line 120427
    sub-int v7, p1, v5

    .line 120428
    .line 120429
    const/4 v8, 0x0

    .line 120430
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a:I

    .line 120431
    .line 120432
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120433
    .line 120434
    .line 120435
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120436
    .line 120437
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120438
    .line 120439
    array-length v3, v1

    .line 120440
    if-lt p1, v3, :cond_11

    .line 120441
    .line 120442
    array-length p1, v1

    .line 120443
    sub-int/2addr p1, v0

    .line 120444
    :cond_11
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120445
    .line 120446
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120450
    .line 120451
    .line 120452
    :cond_12
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88a9a1

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    array-length v2, v1

    .line 100023
    if-lez v2, :cond_1

    .line 100024
    .line 100025
    array-length v1, v1

    .line 100026
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->q:[F

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 100031
    .line 100032
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 100033
    .line 100034
    aget-object v4, v4, v0

    .line 100035
    .line 100036
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa23697

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    int-to-float v0, v0

    .line 100033
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 100034
    .line 100035
    int-to-float v1, v1

    .line 100036
    div-float/2addr v0, v1

    .line 100037
    iput v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    int-to-float v0, v0

    .line 100057
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 100058
    .line 100059
    int-to-float v1, v1

    .line 100060
    div-float/2addr v0, v1

    .line 100061
    iput v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    return-void
.end method

.method public final d(ZI)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x3178ba

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->I:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;

    .line 430035
    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    if-eqz p1, :cond_2

    .line 430040
    .line 430041
    invoke-interface {v0, p2}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;->a(I)V

    .line 430042
    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_2
    invoke-interface {v0, p2}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;->b(I)V

    .line 430046
    .line 430047
    .line 430048
    :goto_0
    return-void
.end method

.method public getLeftCursorIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    float-to-int v0, v0

    return v0
.end method

.method public getRightCursorIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    float-to-int v0, v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe4820

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120025
    .line 120026
    array-length v0, v0

    .line 120027
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->k:I

    .line 120028
    .line 120029
    int-to-float v2, v2

    .line 120030
    const/high16 v3, 0x40000000    # 2.0f

    .line 120031
    .line 120032
    div-float/2addr v2, v3

    .line 120033
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->v:Landroid/graphics/RectF;

    .line 120034
    .line 120035
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120036
    .line 120037
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 120038
    .line 120039
    iget v7, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120040
    .line 120041
    int-to-float v8, v7

    .line 120042
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120043
    .line 120044
    mul-float/2addr v8, v9

    .line 120045
    add-float/2addr v8, v6

    .line 120046
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 120047
    .line 120048
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 120049
    .line 120050
    int-to-float v6, v7

    .line 120051
    iget v7, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120052
    .line 120053
    mul-float/2addr v6, v7

    .line 120054
    add-float/2addr v6, v5

    .line 120055
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 120056
    .line 120057
    const/4 v4, 0x0

    .line 120058
    sub-float/2addr v9, v4

    .line 120059
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    float-to-double v4, v4

    .line 120064
    const/4 v6, 0x0

    .line 120065
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120066
    .line 120067
    .line 120068
    .line 120069
    .line 120070
    cmpg-double v9, v4, v7

    .line 120071
    .line 120072
    if-gez v9, :cond_1

    .line 120073
    .line 120074
    iget v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120075
    .line 120076
    add-int/lit8 v5, v0, -0x1

    .line 120077
    .line 120078
    int-to-float v5, v5

    .line 120079
    sub-float/2addr v4, v5

    .line 120080
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    float-to-double v4, v4

    .line 120085
    cmpg-double v9, v4, v7

    .line 120086
    .line 120087
    if-gez v9, :cond_1

    .line 120088
    .line 120089
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120090
    .line 120091
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->L:Landroid/graphics/LinearGradient;

    .line 120092
    .line 120093
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120094
    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120097
    .line 120098
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120099
    .line 120100
    invoke-virtual {p1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120104
    .line 120105
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120110
    .line 120111
    iget v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->j:I

    .line 120112
    .line 120113
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120117
    .line 120118
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120119
    .line 120120
    invoke-virtual {p1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120124
    .line 120125
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 120126
    .line 120127
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 120128
    .line 120129
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    div-float/2addr v2, v3

    .line 120134
    add-float/2addr v2, v5

    .line 120135
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120136
    .line 120137
    const/high16 v9, 0x40c00000    # 6.0f

    .line 120138
    .line 120139
    invoke-virtual {p1, v4, v2, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120143
    .line 120144
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 120145
    .line 120146
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 120147
    .line 120148
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 120149
    .line 120150
    .line 120151
    move-result v2

    .line 120152
    div-float/2addr v2, v3

    .line 120153
    add-float/2addr v2, v5

    .line 120154
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120155
    .line 120156
    invoke-virtual {p1, v4, v2, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120160
    .line 120161
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->L:Landroid/graphics/LinearGradient;

    .line 120162
    .line 120163
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120164
    .line 120165
    .line 120166
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->v:Landroid/graphics/RectF;

    .line 120167
    .line 120168
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120169
    .line 120170
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120174
    .line 120175
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120176
    .line 120177
    .line 120178
    :goto_0
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->M:I

    .line 120179
    .line 120180
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->v:Landroid/graphics/RectF;

    .line 120181
    .line 120182
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 120183
    .line 120184
    int-to-float v5, v2

    .line 120185
    div-float/2addr v5, v3

    .line 120186
    sub-float/2addr v4, v5

    .line 120187
    float-to-int v4, v4

    .line 120188
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120189
    .line 120190
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 120191
    .line 120192
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->k:I

    .line 120193
    .line 120194
    div-int/lit8 v9, v9, 0x2

    .line 120195
    .line 120196
    int-to-float v9, v9

    .line 120197
    add-float/2addr v5, v9

    .line 120198
    div-int/lit8 v9, v2, 0x2

    .line 120199
    .line 120200
    int-to-float v9, v9

    .line 120201
    sub-float/2addr v5, v9

    .line 120202
    float-to-int v5, v5

    .line 120203
    add-int/lit8 v5, v5, 0x5

    .line 120204
    .line 120205
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->s:Landroid/graphics/Rect;

    .line 120206
    .line 120207
    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 120208
    .line 120209
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 120210
    .line 120211
    add-int/2addr v4, v2

    .line 120212
    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 120213
    .line 120214
    add-int/2addr v5, v2

    .line 120215
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 120216
    .line 120217
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 120218
    .line 120219
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 120223
    .line 120224
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120225
    .line 120226
    .line 120227
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->M:I

    .line 120228
    .line 120229
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->v:Landroid/graphics/RectF;

    .line 120230
    .line 120231
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 120232
    .line 120233
    int-to-float v9, v2

    .line 120234
    div-float/2addr v9, v3

    .line 120235
    sub-float/2addr v5, v9

    .line 120236
    float-to-int v5, v5

    .line 120237
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 120238
    .line 120239
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->k:I

    .line 120240
    .line 120241
    div-int/lit8 v9, v9, 0x2

    .line 120242
    .line 120243
    int-to-float v9, v9

    .line 120244
    add-float/2addr v4, v9

    .line 120245
    div-int/lit8 v9, v2, 0x2

    .line 120246
    .line 120247
    int-to-float v9, v9

    .line 120248
    sub-float/2addr v4, v9

    .line 120249
    float-to-int v4, v4

    .line 120250
    add-int/lit8 v4, v4, 0x5

    .line 120251
    .line 120252
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->t:Landroid/graphics/Rect;

    .line 120253
    .line 120254
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 120255
    .line 120256
    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 120257
    .line 120258
    add-int/2addr v5, v2

    .line 120259
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 120260
    .line 120261
    add-int/2addr v4, v2

    .line 120262
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 120263
    .line 120264
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 120265
    .line 120266
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 120270
    .line 120271
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120272
    .line 120273
    .line 120274
    :goto_1
    if-ge v1, v0, :cond_a

    .line 120275
    .line 120276
    int-to-float v2, v1

    .line 120277
    iget v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120278
    .line 120279
    cmpl-float v5, v2, v4

    .line 120280
    .line 120281
    if-lez v5, :cond_2

    .line 120282
    .line 120283
    iget v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120284
    .line 120285
    cmpg-float v5, v2, v5

    .line 120286
    .line 120287
    if-ltz v5, :cond_4

    .line 120288
    .line 120289
    :cond_2
    sub-float v4, v2, v4

    .line 120290
    .line 120291
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120292
    .line 120293
    .line 120294
    move-result v4

    .line 120295
    float-to-double v4, v4

    .line 120296
    cmpg-double v9, v4, v7

    .line 120297
    .line 120298
    if-ltz v9, :cond_4

    .line 120299
    .line 120300
    iget v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120301
    .line 120302
    sub-float/2addr v2, v4

    .line 120303
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120304
    .line 120305
    .line 120306
    move-result v2

    .line 120307
    float-to-double v4, v2

    .line 120308
    cmpg-double v2, v4, v7

    .line 120309
    .line 120310
    if-gez v2, :cond_3

    .line 120311
    .line 120312
    goto :goto_2

    .line 120313
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120314
    .line 120315
    iget v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->h:I

    .line 120316
    .line 120317
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120318
    .line 120319
    .line 120320
    goto :goto_3

    .line 120321
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120322
    .line 120323
    iget v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->i:I

    .line 120324
    .line 120325
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120326
    .line 120327
    .line 120328
    :goto_3
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120329
    .line 120330
    aget-object v2, v2, v1

    .line 120331
    .line 120332
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->q:[F

    .line 120337
    .line 120338
    aget v4, v4, v1

    .line 120339
    .line 120340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v5

    .line 120344
    const v9, 0x7f1008fd

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v5

    .line 120351
    add-int/lit8 v9, v0, -0x1

    .line 120352
    .line 120353
    if-ne v1, v9, :cond_5

    .line 120354
    .line 120355
    iget-object v10, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120356
    .line 120357
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 120358
    .line 120359
    iget v11, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->M:I

    .line 120360
    .line 120361
    div-int/lit8 v11, v11, 0x2

    .line 120362
    .line 120363
    int-to-float v11, v11

    .line 120364
    add-float/2addr v10, v11

    .line 120365
    sub-float/2addr v10, v4

    .line 120366
    iget-object v11, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120367
    .line 120368
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120369
    .line 120370
    .line 120371
    move-result v11

    .line 120372
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120373
    .line 120374
    add-float/2addr v11, v12

    .line 120375
    goto :goto_4

    .line 120376
    :cond_5
    iget-object v10, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120377
    .line 120378
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 120379
    .line 120380
    iget v11, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120381
    .line 120382
    mul-int/2addr v11, v1

    .line 120383
    int-to-float v11, v11

    .line 120384
    add-float/2addr v10, v11

    .line 120385
    div-float v11, v4, v3

    .line 120386
    .line 120387
    sub-float/2addr v10, v11

    .line 120388
    const/high16 v11, 0x40a00000    # 5.0f

    .line 120389
    .line 120390
    :goto_4
    sub-float/2addr v10, v11

    .line 120391
    if-eqz v1, :cond_6

    .line 120392
    .line 120393
    if-ne v1, v9, :cond_8

    .line 120394
    .line 120395
    :cond_6
    iget-boolean v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->o:Z

    .line 120396
    .line 120397
    if-eqz v9, :cond_7

    .line 120398
    .line 120399
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120400
    .line 120401
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v11

    .line 120405
    const v12, 0x7f070331

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120409
    .line 120410
    .line 120411
    move-result v11

    .line 120412
    int-to-float v11, v11

    .line 120413
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120414
    .line 120415
    .line 120416
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120417
    .line 120418
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120419
    .line 120420
    .line 120421
    move-result v9

    .line 120422
    sub-float v9, v10, v9

    .line 120423
    .line 120424
    iget-object v11, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120425
    .line 120426
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 120427
    .line 120428
    iget v12, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->m:I

    .line 120429
    .line 120430
    int-to-float v12, v12

    .line 120431
    add-float/2addr v11, v12

    .line 120432
    iget-object v12, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120433
    .line 120434
    invoke-virtual {p1, v5, v9, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120435
    .line 120436
    .line 120437
    :cond_7
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120438
    .line 120439
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->l:I

    .line 120440
    .line 120441
    int-to-float v9, v9

    .line 120442
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120443
    .line 120444
    .line 120445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v5

    .line 120449
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v5

    .line 120453
    const-string v9, "fonts"

    .line 120454
    .line 120455
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v9

    .line 120459
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120460
    .line 120461
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120462
    .line 120463
    .line 120464
    const-string v11, "MTfin-bold2.0.ttf"

    .line 120465
    .line 120466
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v9

    .line 120473
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v5

    .line 120477
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120478
    .line 120479
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120480
    .line 120481
    .line 120482
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120483
    .line 120484
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 120485
    .line 120486
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->m:I

    .line 120487
    .line 120488
    int-to-float v9, v9

    .line 120489
    add-float/2addr v5, v9

    .line 120490
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120491
    .line 120492
    invoke-virtual {p1, v2, v10, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120493
    .line 120494
    .line 120495
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120496
    .line 120497
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120498
    .line 120499
    .line 120500
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->J:[Landroid/graphics/Rect;

    .line 120501
    .line 120502
    aget-object v2, v2, v1

    .line 120503
    .line 120504
    if-nez v2, :cond_9

    .line 120505
    .line 120506
    new-instance v2, Landroid/graphics/Rect;

    .line 120507
    .line 120508
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120509
    .line 120510
    .line 120511
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 120512
    .line 120513
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 120514
    .line 120515
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->m:I

    .line 120516
    .line 120517
    int-to-float v9, v9

    .line 120518
    add-float/2addr v5, v9

    .line 120519
    float-to-int v5, v5

    .line 120520
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 120521
    .line 120522
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->l:I

    .line 120523
    .line 120524
    add-int/2addr v5, v9

    .line 120525
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 120526
    .line 120527
    float-to-int v5, v10

    .line 120528
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 120529
    .line 120530
    int-to-float v5, v5

    .line 120531
    add-float/2addr v5, v4

    .line 120532
    float-to-int v4, v5

    .line 120533
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 120534
    .line 120535
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->J:[Landroid/graphics/Rect;

    .line 120536
    .line 120537
    aput-object v2, v4, v1

    .line 120538
    .line 120539
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 120540
    .line 120541
    goto/16 :goto_1

    .line 120542
    .line 120543
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x2182a3

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result p2

    .line 430042
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->M:I

    .line 430043
    .line 430044
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 430045
    .line 430046
    .line 430047
    move-result v2

    .line 430048
    iget v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->k:I

    .line 430049
    .line 430050
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 430051
    .line 430052
    .line 430053
    move-result v4

    .line 430054
    iget v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->l:I

    .line 430055
    .line 430056
    add-int/2addr v4, v5

    .line 430057
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 430058
    .line 430059
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 430060
    .line 430061
    add-int/2addr v4, v6

    .line 430062
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 430063
    .line 430064
    add-int/2addr v4, v5

    .line 430065
    const/high16 v5, 0x40000000    # 2.0f

    .line 430066
    .line 430067
    if-ne p2, v5, :cond_1

    .line 430068
    .line 430069
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430070
    .line 430071
    .line 430072
    move-result p2

    .line 430073
    goto :goto_1

    .line 430074
    :cond_1
    const/high16 v6, -0x80000000

    .line 430075
    .line 430076
    if-ne p2, v6, :cond_3

    .line 430077
    .line 430078
    if-ge v1, v4, :cond_2

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_2
    move v1, v4

    .line 430082
    :goto_0
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430083
    .line 430084
    .line 430085
    move-result p2

    .line 430086
    goto :goto_1

    .line 430087
    :cond_3
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430088
    .line 430089
    .line 430090
    move-result p2

    .line 430091
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430092
    .line 430093
    .line 430094
    move-result v1

    .line 430095
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->u:Landroid/graphics/RectF;

    .line 430096
    .line 430097
    iget-object v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 430098
    .line 430099
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 430100
    .line 430101
    iget v7, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->M:I

    .line 430102
    .line 430103
    div-int/lit8 v8, v7, 0x2

    .line 430104
    .line 430105
    add-int/2addr v8, v6

    .line 430106
    int-to-float v6, v8

    .line 430107
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 430108
    .line 430109
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 430110
    .line 430111
    sub-int/2addr v1, v8

    .line 430112
    div-int/lit8 v8, v7, 0x2

    .line 430113
    .line 430114
    sub-int/2addr v1, v8

    .line 430115
    int-to-float v1, v1

    .line 430116
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 430117
    .line 430118
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 430119
    .line 430120
    div-int/2addr v2, v0

    .line 430121
    add-int/2addr v2, v5

    .line 430122
    int-to-float v2, v2

    .line 430123
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 430124
    .line 430125
    iget v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->k:I

    .line 430126
    .line 430127
    int-to-float v5, v5

    .line 430128
    add-float/2addr v5, v2

    .line 430129
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 430130
    .line 430131
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->v:Landroid/graphics/RectF;

    .line 430132
    .line 430133
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 430134
    .line 430135
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 430136
    .line 430137
    sub-float v2, v1, v6

    .line 430138
    .line 430139
    float-to-int v2, v2

    .line 430140
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 430141
    .line 430142
    array-length v4, v4

    .line 430143
    sub-int/2addr v4, v3

    .line 430144
    div-int/2addr v2, v4

    .line 430145
    iput v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 430146
    .line 430147
    div-int/2addr v7, v0

    .line 430148
    int-to-float v0, v7

    .line 430149
    add-float/2addr v1, v0

    .line 430150
    float-to-int v0, v1

    .line 430151
    iput v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->H:I

    .line 430152
    .line 430153
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 430154
    .line 430155
    .line 430156
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

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
    sget-object v3, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc516ae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_15

    .line 120046
    .line 120047
    const/4 v3, -0x1

    .line 120048
    if-eq v1, v0, :cond_14

    .line 120049
    .line 120050
    const/4 v4, 0x2

    .line 120051
    if-eq v1, v4, :cond_4

    .line 120052
    .line 120053
    const/4 v0, 0x3

    .line 120054
    if-eq v1, v0, :cond_14

    .line 120055
    .line 120056
    const/4 v0, 0x5

    .line 120057
    if-eq v1, v0, :cond_3

    .line 120058
    .line 120059
    const/4 v0, 0x6

    .line 120060
    if-eq v1, v0, :cond_2

    .line 120061
    .line 120062
    goto/16 :goto_2

    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 120065
    .line 120066
    .line 120067
    goto/16 :goto_2

    .line 120068
    .line 120069
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 120070
    .line 120071
    .line 120072
    goto/16 :goto_2

    .line 120073
    .line 120074
    :cond_4
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120075
    .line 120076
    if-eq v1, v3, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    const v4, 0xff00

    .line 120083
    .line 120084
    .line 120085
    and-int/2addr v1, v4

    .line 120086
    shr-int/lit8 v1, v1, 0x8

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    float-to-int v4, v4

    .line 120093
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    float-to-int v1, v1

    .line 120098
    iget v5, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120099
    .line 120100
    if-ltz v5, :cond_5

    .line 120101
    .line 120102
    iget-object v6, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->J:[Landroid/graphics/Rect;

    .line 120103
    .line 120104
    array-length v7, v6

    .line 120105
    if-ge v5, v7, :cond_5

    .line 120106
    .line 120107
    aget-object v5, v6, v5

    .line 120108
    .line 120109
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_5

    .line 120114
    .line 120115
    iput v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120116
    .line 120117
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->F:Z

    .line 120118
    .line 120119
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 120120
    .line 120121
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120122
    .line 120123
    .line 120124
    .line 120125
    .line 120126
    const/4 v8, 0x0

    .line 120127
    if-eqz v1, :cond_c

    .line 120128
    .line 120129
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->D:I

    .line 120130
    .line 120131
    if-eq v1, v3, :cond_c

    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->B:I

    .line 120142
    .line 120143
    int-to-float v9, v9

    .line 120144
    sub-float v9, v1, v9

    .line 120145
    .line 120146
    float-to-int v1, v1

    .line 120147
    iput v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->B:I

    .line 120148
    .line 120149
    cmpg-float v1, v9, v8

    .line 120150
    .line 120151
    if-gez v1, :cond_6

    .line 120152
    .line 120153
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;->a:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;

    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_6
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;->b:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;

    .line 120157
    .line 120158
    :goto_0
    sget-object v10, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;->a:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;

    .line 120159
    .line 120160
    if-ne v1, v10, :cond_7

    .line 120161
    .line 120162
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120163
    .line 120164
    cmpl-float v1, v1, v8

    .line 120165
    .line 120166
    if-nez v1, :cond_7

    .line 120167
    .line 120168
    goto/16 :goto_2

    .line 120169
    .line 120170
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->s:Landroid/graphics/Rect;

    .line 120171
    .line 120172
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 120173
    .line 120174
    int-to-float v1, v1

    .line 120175
    add-float/2addr v1, v9

    .line 120176
    iget-object v10, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 120177
    .line 120178
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 120179
    .line 120180
    int-to-float v10, v10

    .line 120181
    cmpg-float v10, v1, v10

    .line 120182
    .line 120183
    if-gez v10, :cond_8

    .line 120184
    .line 120185
    iput v8, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120186
    .line 120187
    goto/16 :goto_2

    .line 120188
    .line 120189
    :cond_8
    iget-object v10, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->t:Landroid/graphics/Rect;

    .line 120190
    .line 120191
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 120192
    .line 120193
    int-to-float v10, v10

    .line 120194
    cmpl-float v1, v1, v10

    .line 120195
    .line 120196
    if-ltz v1, :cond_a

    .line 120197
    .line 120198
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->G:Z

    .line 120199
    .line 120200
    if-nez v1, :cond_9

    .line 120201
    .line 120202
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120203
    .line 120204
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120205
    .line 120206
    array-length v9, v9

    .line 120207
    sub-int/2addr v9, v0

    .line 120208
    int-to-float v9, v9

    .line 120209
    sub-float/2addr v1, v9

    .line 120210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120211
    .line 120212
    .line 120213
    move-result v1

    .line 120214
    float-to-double v9, v1

    .line 120215
    cmpg-double v1, v9, v6

    .line 120216
    .line 120217
    if-ltz v1, :cond_9

    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-eqz v1, :cond_16

    .line 120226
    .line 120227
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->t:Landroid/graphics/Rect;

    .line 120228
    .line 120229
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 120230
    .line 120231
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->s:Landroid/graphics/Rect;

    .line 120232
    .line 120233
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 120234
    .line 120235
    sub-int/2addr v1, v9

    .line 120236
    int-to-float v9, v1

    .line 120237
    :cond_a
    cmpl-float v1, v9, v8

    .line 120238
    .line 120239
    if-nez v1, :cond_b

    .line 120240
    .line 120241
    goto/16 :goto_2

    .line 120242
    .line 120243
    :cond_b
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120244
    .line 120245
    int-to-float v1, v1

    .line 120246
    div-float/2addr v9, v1

    .line 120247
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120248
    .line 120249
    add-float/2addr v1, v9

    .line 120250
    iput v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120251
    .line 120252
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120253
    .line 120254
    .line 120255
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120256
    .line 120257
    float-to-double v9, v1

    .line 120258
    add-double/2addr v9, v4

    .line 120259
    double-to-int v1, v9

    .line 120260
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120261
    .line 120262
    if-eq v9, v1, :cond_c

    .line 120263
    .line 120264
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120265
    .line 120266
    .line 120267
    iput v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120268
    .line 120269
    :cond_c
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->G:Z

    .line 120270
    .line 120271
    if-eqz v1, :cond_16

    .line 120272
    .line 120273
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->E:I

    .line 120274
    .line 120275
    if-eq v1, v3, :cond_16

    .line 120276
    .line 120277
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120278
    .line 120279
    .line 120280
    move-result v1

    .line 120281
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    iget v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->C:I

    .line 120286
    .line 120287
    int-to-float v3, v3

    .line 120288
    sub-float v3, v1, v3

    .line 120289
    .line 120290
    float-to-int v1, v1

    .line 120291
    iput v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->C:I

    .line 120292
    .line 120293
    cmpg-float v1, v3, v8

    .line 120294
    .line 120295
    if-gez v1, :cond_d

    .line 120296
    .line 120297
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;->a:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;

    .line 120298
    .line 120299
    goto :goto_1

    .line 120300
    :cond_d
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;->b:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;

    .line 120301
    .line 120302
    :goto_1
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120303
    .line 120304
    array-length v9, v9

    .line 120305
    sub-int/2addr v9, v0

    .line 120306
    sget-object v10, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;->b:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$a;

    .line 120307
    .line 120308
    if-ne v1, v10, :cond_e

    .line 120309
    .line 120310
    iget v11, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120311
    .line 120312
    int-to-float v9, v9

    .line 120313
    sub-float/2addr v11, v9

    .line 120314
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 120315
    .line 120316
    .line 120317
    move-result v9

    .line 120318
    float-to-double v11, v9

    .line 120319
    cmpg-double v9, v11, v6

    .line 120320
    .line 120321
    if-gez v9, :cond_e

    .line 120322
    .line 120323
    goto :goto_2

    .line 120324
    :cond_e
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->t:Landroid/graphics/Rect;

    .line 120325
    .line 120326
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 120327
    .line 120328
    int-to-float v11, v9

    .line 120329
    add-float/2addr v11, v3

    .line 120330
    iget v12, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->H:I

    .line 120331
    .line 120332
    int-to-float v13, v12

    .line 120333
    cmpl-float v11, v11, v13

    .line 120334
    .line 120335
    if-lez v11, :cond_f

    .line 120336
    .line 120337
    sub-int/2addr v12, v9

    .line 120338
    int-to-float v3, v12

    .line 120339
    :cond_f
    iget-object v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120340
    .line 120341
    array-length v9, v9

    .line 120342
    sub-int/2addr v9, v0

    .line 120343
    if-ne v1, v10, :cond_10

    .line 120344
    .line 120345
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120346
    .line 120347
    int-to-float v1, v9

    .line 120348
    sub-float/2addr v0, v1

    .line 120349
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120350
    .line 120351
    .line 120352
    move-result v0

    .line 120353
    float-to-double v0, v0

    .line 120354
    cmpg-double v9, v0, v6

    .line 120355
    .line 120356
    if-gez v9, :cond_10

    .line 120357
    .line 120358
    goto :goto_2

    .line 120359
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->t:Landroid/graphics/Rect;

    .line 120360
    .line 120361
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 120362
    .line 120363
    int-to-float v0, v0

    .line 120364
    add-float/2addr v0, v3

    .line 120365
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->s:Landroid/graphics/Rect;

    .line 120366
    .line 120367
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 120368
    .line 120369
    int-to-float v1, v1

    .line 120370
    cmpg-float v0, v0, v1

    .line 120371
    .line 120372
    if-gez v0, :cond_12

    .line 120373
    .line 120374
    iget-boolean v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->F:Z

    .line 120375
    .line 120376
    if-nez v0, :cond_11

    .line 120377
    .line 120378
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120379
    .line 120380
    cmpl-float v0, v0, v8

    .line 120381
    .line 120382
    if-eqz v0, :cond_11

    .line 120383
    .line 120384
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120385
    .line 120386
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120387
    .line 120388
    .line 120389
    move-result v0

    .line 120390
    if-eqz v0, :cond_16

    .line 120391
    .line 120392
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->s:Landroid/graphics/Rect;

    .line 120393
    .line 120394
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 120395
    .line 120396
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->t:Landroid/graphics/Rect;

    .line 120397
    .line 120398
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 120399
    .line 120400
    sub-int/2addr v0, v1

    .line 120401
    int-to-float v3, v0

    .line 120402
    :cond_12
    cmpl-float v0, v3, v8

    .line 120403
    .line 120404
    if-nez v0, :cond_13

    .line 120405
    .line 120406
    goto :goto_2

    .line 120407
    :cond_13
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120408
    .line 120409
    int-to-float v0, v0

    .line 120410
    div-float/2addr v3, v0

    .line 120411
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120412
    .line 120413
    add-float/2addr v0, v3

    .line 120414
    iput v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120415
    .line 120416
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120417
    .line 120418
    .line 120419
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120420
    .line 120421
    float-to-double v0, v0

    .line 120422
    add-double/2addr v0, v4

    .line 120423
    double-to-int v0, v0

    .line 120424
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120425
    .line 120426
    if-eq v1, v0, :cond_16

    .line 120427
    .line 120428
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120429
    .line 120430
    .line 120431
    iput v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120432
    .line 120433
    goto :goto_2

    .line 120434
    :cond_14
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 120435
    .line 120436
    .line 120437
    iput v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->K:I

    .line 120438
    .line 120439
    goto :goto_2

    .line 120440
    :cond_15
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 120441
    .line 120442
    .line 120443
    :cond_16
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120444
    .line 120445
    .line 120446
    move-result p1

    .line 120447
    return p1
.end method

.method public setLeftCursorBackground(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x218741

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
    if-ltz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120046
    .line 120047
    const-string v0, "Do you want to make left cursor invisible?"

    .line 120048
    .line 120049
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120050
    throw p1
.end method

.method public setLeftCursorBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcdc393

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 130024
    .line 130025
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130033
    .line 130034
    const-string v0, "Do you want to make left cursor invisible?"

    .line 130035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLeftSelection(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5f1596

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120027
    .line 120028
    array-length v1, v1

    .line 120029
    sub-int/2addr v1, v0

    .line 120030
    if-ge p1, v1, :cond_6

    .line 120031
    .line 120032
    if-ltz p1, :cond_6

    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    int-to-float v0, p1

    .line 120039
    iput v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120040
    .line 120041
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    int-to-float v1, p1

    .line 120045
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120046
    .line 120047
    sub-float/2addr v1, v2

    .line 120048
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    float-to-double v1, v1

    .line 120053
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120054
    .line 120055
    .line 120056
    .line 120057
    .line 120058
    cmpl-double v6, v1, v4

    .line 120059
    .line 120060
    if-lez v6, :cond_5

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120076
    .line 120077
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120078
    .line 120079
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120080
    .line 120081
    int-to-float v4, v2

    .line 120082
    mul-float/2addr v1, v4

    .line 120083
    float-to-int v5, v1

    .line 120084
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120085
    .line 120086
    const/4 v6, 0x0

    .line 120087
    mul-int/2addr p1, v2

    .line 120088
    sub-int v7, p1, v5

    .line 120089
    .line 120090
    const/4 v8, 0x0

    .line 120091
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a:I

    .line 120092
    .line 120093
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120094
    .line 120095
    .line 120096
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120097
    .line 120098
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120099
    .line 120100
    .line 120101
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120102
    .line 120103
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120104
    .line 120105
    int-to-float v1, v1

    .line 120106
    cmpg-float p1, p1, v1

    .line 120107
    .line 120108
    if-gtz p1, :cond_4

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-nez p1, :cond_3

    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120121
    .line 120122
    .line 120123
    :cond_3
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120124
    .line 120125
    add-int/2addr p1, v0

    .line 120126
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120127
    .line 120128
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120129
    .line 120130
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120131
    .line 120132
    int-to-float v2, v1

    .line 120133
    mul-float/2addr v0, v2

    .line 120134
    float-to-int v5, v0

    .line 120135
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120136
    .line 120137
    const/4 v6, 0x0

    .line 120138
    mul-int/2addr p1, v1

    .line 120139
    sub-int v7, p1, v5

    .line 120140
    .line 120141
    const/4 v8, 0x0

    .line 120142
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a:I

    .line 120143
    .line 120144
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120145
    .line 120146
    .line 120147
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120148
    .line 120149
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120150
    .line 120151
    .line 120152
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120153
    .line 120154
    .line 120155
    :cond_5
    return-void

    .line 120156
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120157
    .line 120158
    const-string v0, "Index should from 0 to size of text array minus 2!"

    .line 120159
    .line 120160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    throw p1
.end method

.method public setOnCursorChangeListener(Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->I:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v2, 0x3

    .line 810033
    aput-object v1, v0, v2

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x5cee60

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v3

    .line 810044
    if-eqz v3, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 810051
    .line 810052
    .line 810053
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 810054
    .line 810055
    if-nez v0, :cond_1

    .line 810056
    .line 810057
    new-instance v0, Landroid/graphics/Rect;

    .line 810058
    .line 810059
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 810060
    .line 810061
    .line 810062
    iput-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 810063
    .line 810064
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->r:Landroid/graphics/Rect;

    .line 810065
    .line 810066
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 810067
    .line 810068
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 810069
    .line 810070
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 810071
    .line 810072
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 810073
    .line 810074
    return-void
.end method

.method public setRightCursorBackground(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63f4b2

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
    if-ltz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120046
    .line 120047
    const-string v0, "Do you want to make right cursor invisible?"

    .line 120048
    .line 120049
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120050
    throw p1
.end method

.method public setRightCursorBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc0a7ae

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 130024
    .line 130025
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130033
    .line 130034
    const-string v0, "Do you want to make right cursor invisible?"

    .line 130035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRightSelection(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd3c3af

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120027
    .line 120028
    array-length v1, v1

    .line 120029
    sub-int/2addr v1, v0

    .line 120030
    if-gt p1, v1, :cond_6

    .line 120031
    .line 120032
    if-le p1, v0, :cond_6

    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    int-to-float v0, p1

    .line 120039
    iput v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120040
    .line 120041
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    int-to-float v1, p1

    .line 120045
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120046
    .line 120047
    sub-float/2addr v1, v2

    .line 120048
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    float-to-double v1, v1

    .line 120053
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120054
    .line 120055
    .line 120056
    .line 120057
    .line 120058
    cmpl-double v6, v1, v4

    .line 120059
    .line 120060
    if-lez v6, :cond_5

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120076
    .line 120077
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120078
    .line 120079
    int-to-float v2, v1

    .line 120080
    iget v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120081
    .line 120082
    mul-float/2addr v2, v4

    .line 120083
    float-to-int v5, v2

    .line 120084
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c:Landroid/widget/Scroller;

    .line 120085
    .line 120086
    const/4 v6, 0x0

    .line 120087
    mul-int/2addr p1, v1

    .line 120088
    sub-int v7, p1, v5

    .line 120089
    .line 120090
    const/4 v8, 0x0

    .line 120091
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a:I

    .line 120092
    .line 120093
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120094
    .line 120095
    .line 120096
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120097
    .line 120098
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120099
    .line 120100
    .line 120101
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120102
    .line 120103
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120104
    .line 120105
    int-to-float v1, v1

    .line 120106
    cmpl-float p1, p1, v1

    .line 120107
    .line 120108
    if-ltz p1, :cond_4

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-nez p1, :cond_3

    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120121
    .line 120122
    .line 120123
    :cond_3
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120124
    .line 120125
    sub-int/2addr p1, v0

    .line 120126
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120127
    .line 120128
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120129
    .line 120130
    iget v2, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->n:I

    .line 120131
    .line 120132
    int-to-float v3, v2

    .line 120133
    mul-float/2addr v1, v3

    .line 120134
    float-to-int v4, v1

    .line 120135
    iget-object v3, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->b:Landroid/widget/Scroller;

    .line 120136
    .line 120137
    const/4 v5, 0x0

    .line 120138
    mul-int/2addr p1, v2

    .line 120139
    sub-int v6, p1, v4

    .line 120140
    .line 120141
    const/4 v7, 0x0

    .line 120142
    iget v8, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->a:I

    .line 120143
    .line 120144
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120145
    .line 120146
    .line 120147
    iget p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->y:I

    .line 120148
    .line 120149
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->d(ZI)V

    .line 120150
    .line 120151
    .line 120152
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120153
    .line 120154
    .line 120155
    :cond_5
    return-void

    .line 120156
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120157
    .line 120158
    const-string v0, "Index should from 1 to size of text array minus 1!"

    .line 120159
    .line 120160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    throw p1
.end method

.method public setSeekbarColorNormal(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x650e45

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->j:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120035
    const-string v0, "Do you want to make seekbar invisible?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSeekbarHeight(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd79761

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
    if-lez p1, :cond_1

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->k:I

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120032
    .line 120033
    const-string v0, "Height of seekbar can not less than 0!"

    .line 120034
    .line 120035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpaceBetween(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf35270

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
    if-ltz p1, :cond_1

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->m:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120038
    .line 120039
    const-string v0, "Space between text mark and seekbar can not less than 0!"

    .line 120040
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextMarkColorNormal(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe63b99

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->h:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120035
    const-string v0, "Do you want to make text mark invisible?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextMarkColorSelected(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x523f37

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->i:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120035
    const-string v0, "Do you want to make text mark invisible?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextMarkSize(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f9f88

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
    if-gez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->l:I

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->A:Landroid/graphics/Paint;

    .line 120032
    .line 120033
    int-to-float p1, p1

    .line 120034
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120035
    return-void
.end method

.method public varargs setTextMarks([Ljava/lang/CharSequence;)V
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
    sget-object v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x761ac0

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->p:[Ljava/lang/CharSequence;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    iput v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->w:F

    .line 120030
    .line 120031
    array-length v1, p1

    .line 120032
    sub-int/2addr v1, v0

    .line 120033
    int-to-float v0, v1

    .line 120034
    iput v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->x:F

    .line 120035
    .line 120036
    float-to-int v0, v0

    .line 120037
    iput v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->z:I

    .line 120038
    .line 120039
    array-length v0, p1

    .line 120040
    new-array v0, v0, [F

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->q:[F

    .line 120043
    .line 120044
    array-length p1, p1

    .line 120045
    new-array p1, p1, [Landroid/graphics/Rect;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->J:[Landroid/graphics/Rect;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->c()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120060
    const-string v0, "Text array is null, how can i do..."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
