.class public final Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;",
        "Landroid/widget/TextView;",
        "",
        "n",
        "F",
        "getDashWidth",
        "()F",
        "setDashWidth",
        "(F)V",
        "dashWidth",
        "o",
        "getDashGap",
        "setDashGap",
        "dashGap",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView$a;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Landroid/graphics/drawable/GradientDrawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x213cf1603f267d1aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->p:Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x70d5c5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5a138d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    const/4 v2, 0x2

    .line 770005
    and-int/lit8 v3, p3, 0x2

    .line 770006
    .line 770007
    if-eqz v3, :cond_0

    .line 770008
    .line 770009
    const/4 v3, 0x0

    .line 770010
    goto :goto_0

    .line 770011
    :cond_0
    move-object/from16 v3, p2

    .line 770012
    .line 770013
    :goto_0
    const/4 v4, 0x4

    .line 770014
    const-string v5, "context"

    .line 770015
    .line 770016
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v5, 0x0

    .line 770020
    invoke-direct {v0, v1, v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770021
    .line 770022
    .line 770023
    const/4 v6, 0x3

    .line 770024
    new-array v7, v6, [Ljava/lang/Object;

    .line 770025
    .line 770026
    aput-object v1, v7, v5

    .line 770027
    .line 770028
    const/4 v8, 0x1

    .line 770029
    aput-object v3, v7, v8

    .line 770030
    .line 770031
    new-instance v9, Ljava/lang/Integer;

    .line 770032
    .line 770033
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 770034
    .line 770035
    .line 770036
    aput-object v9, v7, v2

    .line 770037
    .line 770038
    sget-object v9, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770039
    .line 770040
    const v10, 0xc8628

    .line 770041
    .line 770042
    .line 770043
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v11

    .line 770047
    if-eqz v11, :cond_1

    .line 770048
    .line 770049
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    goto/16 :goto_1

    .line 770053
    .line 770054
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v1

    .line 770058
    const/16 v7, 0xd

    .line 770059
    .line 770060
    new-array v7, v7, [I

    .line 770061
    .line 770062
    fill-array-data v7, :array_0

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {v1, v3, v7, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v1

    .line 770069
    const/4 v3, 0x5

    .line 770070
    const/16 v7, 0x8

    .line 770071
    .line 770072
    const/4 v9, 0x6

    .line 770073
    const/4 v10, 0x7

    .line 770074
    if-eqz v1, :cond_2

    .line 770075
    .line 770076
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 770077
    .line 770078
    .line 770079
    move-result v11

    .line 770080
    iput-boolean v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->a:Z

    .line 770081
    .line 770082
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 770083
    .line 770084
    .line 770085
    move-result v11

    .line 770086
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->d:I

    .line 770087
    .line 770088
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 770089
    .line 770090
    .line 770091
    move-result v11

    .line 770092
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->e:I

    .line 770093
    .line 770094
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 770095
    .line 770096
    .line 770097
    move-result v11

    .line 770098
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->f:I

    .line 770099
    .line 770100
    const/16 v11, 0x9

    .line 770101
    .line 770102
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 770103
    .line 770104
    .line 770105
    move-result v11

    .line 770106
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->g:I

    .line 770107
    .line 770108
    const/16 v11, 0xa

    .line 770109
    .line 770110
    const/4 v12, 0x0

    .line 770111
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770112
    .line 770113
    .line 770114
    move-result v11

    .line 770115
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->h:F

    .line 770116
    .line 770117
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770118
    .line 770119
    .line 770120
    move-result v11

    .line 770121
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->i:F

    .line 770122
    .line 770123
    const/16 v13, 0xb

    .line 770124
    .line 770125
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770126
    .line 770127
    .line 770128
    move-result v11

    .line 770129
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->j:F

    .line 770130
    .line 770131
    const/16 v11, 0xc

    .line 770132
    .line 770133
    iget v13, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->i:F

    .line 770134
    .line 770135
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770136
    .line 770137
    .line 770138
    move-result v11

    .line 770139
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->k:F

    .line 770140
    .line 770141
    iget v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->i:F

    .line 770142
    .line 770143
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770144
    .line 770145
    .line 770146
    move-result v11

    .line 770147
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->l:F

    .line 770148
    .line 770149
    iget v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->i:F

    .line 770150
    .line 770151
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770152
    .line 770153
    .line 770154
    move-result v11

    .line 770155
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->m:F

    .line 770156
    .line 770157
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770158
    .line 770159
    .line 770160
    move-result v11

    .line 770161
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->o:F

    .line 770162
    .line 770163
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770164
    .line 770165
    .line 770166
    move-result v11

    .line 770167
    iput v11, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->n:F

    .line 770168
    .line 770169
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770170
    .line 770171
    .line 770172
    :cond_2
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->p:Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView$a;

    .line 770173
    .line 770174
    new-array v11, v7, [F

    .line 770175
    .line 770176
    iget v12, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->j:F

    .line 770177
    .line 770178
    aput v12, v11, v5

    .line 770179
    .line 770180
    aput v12, v11, v8

    .line 770181
    .line 770182
    iget v12, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->k:F

    .line 770183
    .line 770184
    aput v12, v11, v2

    .line 770185
    .line 770186
    aput v12, v11, v6

    .line 770187
    .line 770188
    iget v12, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->m:F

    .line 770189
    .line 770190
    aput v12, v11, v4

    .line 770191
    .line 770192
    aput v12, v11, v3

    .line 770193
    .line 770194
    iget v12, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->l:F

    .line 770195
    .line 770196
    aput v12, v11, v9

    .line 770197
    .line 770198
    aput v12, v11, v10

    .line 770199
    .line 770200
    iget v12, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->d:I

    .line 770201
    .line 770202
    iget v13, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->h:F

    .line 770203
    .line 770204
    invoke-static {v13}, Lkotlin/math/b;->a(F)I

    .line 770205
    .line 770206
    .line 770207
    move-result v13

    .line 770208
    iget v14, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->e:I

    .line 770209
    .line 770210
    iget v15, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->n:F

    .line 770211
    .line 770212
    iget v10, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->o:F

    .line 770213
    .line 770214
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770215
    .line 770216
    .line 770217
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 770218
    .line 770219
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 770220
    .line 770221
    .line 770222
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 770223
    .line 770224
    .line 770225
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 770226
    .line 770227
    .line 770228
    invoke-virtual {v1, v13, v14, v15, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 770229
    .line 770230
    .line 770231
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 770232
    .line 770233
    .line 770234
    iput-object v1, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 770235
    .line 770236
    iget-boolean v10, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->a:Z

    .line 770237
    .line 770238
    if-eqz v10, :cond_3

    .line 770239
    .line 770240
    new-array v1, v7, [F

    .line 770241
    .line 770242
    iget v7, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->j:F

    .line 770243
    .line 770244
    aput v7, v1, v5

    .line 770245
    .line 770246
    aput v7, v1, v8

    .line 770247
    .line 770248
    iget v7, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->k:F

    .line 770249
    .line 770250
    aput v7, v1, v2

    .line 770251
    .line 770252
    aput v7, v1, v6

    .line 770253
    .line 770254
    iget v2, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->m:F

    .line 770255
    .line 770256
    aput v2, v1, v4

    .line 770257
    .line 770258
    aput v2, v1, v3

    .line 770259
    .line 770260
    iget v2, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->l:F

    .line 770261
    .line 770262
    aput v2, v1, v9

    .line 770263
    .line 770264
    const/4 v3, 0x7

    .line 770265
    aput v2, v1, v3

    .line 770266
    .line 770267
    iget v2, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->f:I

    .line 770268
    .line 770269
    iget v3, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->h:F

    .line 770270
    .line 770271
    invoke-static {v3}, Lkotlin/math/b;->a(F)I

    .line 770272
    .line 770273
    .line 770274
    move-result v3

    .line 770275
    iget v4, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->g:I

    .line 770276
    .line 770277
    iget v6, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->n:F

    .line 770278
    .line 770279
    iget v7, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->o:F

    .line 770280
    .line 770281
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 770282
    .line 770283
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 770284
    .line 770285
    .line 770286
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 770287
    .line 770288
    .line 770289
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 770290
    .line 770291
    .line 770292
    invoke-virtual {v9, v3, v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 770293
    .line 770294
    .line 770295
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 770296
    .line 770297
    .line 770298
    iput-object v9, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 770299
    .line 770300
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 770301
    .line 770302
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 770303
    .line 770304
    .line 770305
    const v2, 0x10100a7

    .line 770306
    .line 770307
    .line 770308
    new-array v3, v8, [I

    .line 770309
    .line 770310
    aput v2, v3, v5

    .line 770311
    .line 770312
    iget-object v2, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 770313
    .line 770314
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 770315
    .line 770316
    .line 770317
    new-array v2, v5, [I

    .line 770318
    .line 770319
    iget-object v3, v0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 770320
    .line 770321
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 770322
    .line 770323
    .line 770324
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770325
    .line 770326
    .line 770327
    goto :goto_1

    .line 770328
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770329
    .line 770330
    .line 770331
    :goto_1
    return-void

    .line 770332
    :array_0
    .array-data 4
        0x7f040117
        0x7f04011b
        0x7f040285
        0x7f040289
        0x7f0407ee
        0x7f0409c4
        0x7f040b6d
        0x7f040b72
        0x7f040bbe
        0x7f040bbf
        0x7f040bc0
        0x7f040d0b
        0x7f040d11
    .end array-data
.end method


# virtual methods
.method public final getDashGap()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->o:F

    return v0
.end method

.method public final getDashWidth()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->n:F

    return v0
.end method

.method public final setDashGap(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->o:F

    return-void
.end method

.method public final setDashWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeShapeTextView;->n:F

    return-void
.end method
