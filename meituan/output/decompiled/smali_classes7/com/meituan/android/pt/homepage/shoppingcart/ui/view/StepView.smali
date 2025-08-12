.class public Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

.field public C:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

.field public D:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Path;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Path;

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/Path;

.field public w:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ab9beae8922d190L    # -6.23073170297502E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x54cf34

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v2, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v2, v0

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v2, v3

    .line 150011
    .line 150012
    new-instance v4, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v5, 0x2

    .line 150018
    aput-object v4, v2, v5

    .line 150019
    .line 150020
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v6, 0xe8c4ee

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto/16 :goto_0

    .line 150035
    .line 150036
    :cond_0
    const/high16 v2, 0x4f000000

    .line 150037
    .line 150038
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c:F

    .line 150039
    .line 150040
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150041
    .line 150042
    iput v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->d:F

    .line 150043
    .line 150044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v6

    .line 150048
    const v7, 0x7f070228

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v6

    .line 150055
    if-eqz p2, :cond_1

    .line 150056
    .line 150057
    const/16 v7, 0xd

    .line 150058
    .line 150059
    new-array v7, v7, [I

    .line 150060
    .line 150061
    fill-array-data v7, :array_0

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v7

    .line 150068
    const/4 v8, 0x0

    .line 150069
    const/16 v9, 0xc

    .line 150070
    .line 150071
    invoke-virtual {v7, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150072
    .line 150073
    .line 150074
    move-result v10

    .line 150075
    iput v10, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->a:F

    .line 150076
    .line 150077
    const/4 v10, 0x5

    .line 150078
    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150079
    .line 150080
    .line 150081
    move-result v8

    .line 150082
    iput v8, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->b:F

    .line 150083
    .line 150084
    const/4 v8, 0x4

    .line 150085
    invoke-virtual {v7, v8, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150086
    .line 150087
    .line 150088
    move-result v2

    .line 150089
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c:F

    .line 150090
    .line 150091
    const/4 v2, 0x7

    .line 150092
    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150093
    .line 150094
    .line 150095
    move-result v2

    .line 150096
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->d:F

    .line 150097
    .line 150098
    const/4 v2, 0x6

    .line 150099
    mul-int/lit8 v4, v6, 0x4

    .line 150100
    .line 150101
    int-to-float v4, v4

    .line 150102
    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150103
    .line 150104
    .line 150105
    move-result v2

    .line 150106
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->e:F

    .line 150107
    .line 150108
    const/16 v2, 0x9

    .line 150109
    .line 150110
    const/high16 v4, 0x3f000000    # 0.5f

    .line 150111
    .line 150112
    int-to-float v8, v6

    .line 150113
    mul-float/2addr v8, v4

    .line 150114
    invoke-virtual {v7, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150115
    .line 150116
    .line 150117
    move-result v2

    .line 150118
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->f:F

    .line 150119
    .line 150120
    const/16 v2, 0x8

    .line 150121
    .line 150122
    const/high16 v4, 0x1e000000

    .line 150123
    .line 150124
    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150125
    .line 150126
    .line 150127
    move-result v2

    .line 150128
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->g:I

    .line 150129
    .line 150130
    const/16 v2, 0xa

    .line 150131
    .line 150132
    const/high16 v4, -0x1a000000

    .line 150133
    .line 150134
    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150135
    .line 150136
    .line 150137
    move-result v2

    .line 150138
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->h:I

    .line 150139
    .line 150140
    const/16 v2, 0xb

    .line 150141
    .line 150142
    mul-int/lit8 v6, v6, 0xc

    .line 150143
    .line 150144
    int-to-float v4, v6

    .line 150145
    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150146
    .line 150147
    .line 150148
    move-result v2

    .line 150149
    iput v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->i:F

    .line 150150
    .line 150151
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150152
    .line 150153
    .line 150154
    move-result v1

    .line 150155
    iput v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->j:F

    .line 150156
    .line 150157
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->h:I

    .line 150158
    .line 150159
    invoke-virtual {v7, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150160
    .line 150161
    .line 150162
    move-result v1

    .line 150163
    iput v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->k:I

    .line 150164
    .line 150165
    const/high16 v1, 0x1f000000

    .line 150166
    .line 150167
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150168
    .line 150169
    .line 150170
    move-result v1

    .line 150171
    iput v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->l:I

    .line 150172
    .line 150173
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 150174
    .line 150175
    .line 150176
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 150177
    .line 150178
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 150179
    .line 150180
    .line 150181
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->m:Landroid/graphics/RectF;

    .line 150182
    .line 150183
    new-instance v1, Landroid/graphics/RectF;

    .line 150184
    .line 150185
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 150186
    .line 150187
    .line 150188
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->n:Landroid/graphics/RectF;

    .line 150189
    .line 150190
    new-instance v1, Landroid/graphics/Path;

    .line 150191
    .line 150192
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 150193
    .line 150194
    .line 150195
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->p:Landroid/graphics/Path;

    .line 150196
    .line 150197
    new-instance v1, Landroid/graphics/Paint;

    .line 150198
    .line 150199
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 150200
    .line 150201
    .line 150202
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->o:Landroid/graphics/Paint;

    .line 150203
    .line 150204
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150205
    .line 150206
    .line 150207
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->o:Landroid/graphics/Paint;

    .line 150208
    .line 150209
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 150210
    .line 150211
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150212
    .line 150213
    .line 150214
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->o:Landroid/graphics/Paint;

    .line 150215
    .line 150216
    iget v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->g:I

    .line 150217
    .line 150218
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150219
    .line 150220
    .line 150221
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->o:Landroid/graphics/Paint;

    .line 150222
    .line 150223
    iget v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->f:F

    .line 150224
    .line 150225
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150226
    .line 150227
    .line 150228
    new-instance v1, Landroid/graphics/RectF;

    .line 150229
    .line 150230
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 150231
    .line 150232
    .line 150233
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->r:Landroid/graphics/RectF;

    .line 150234
    .line 150235
    new-instance v1, Landroid/graphics/Paint;

    .line 150236
    .line 150237
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 150238
    .line 150239
    .line 150240
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->q:Landroid/graphics/Paint;

    .line 150241
    .line 150242
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150243
    .line 150244
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150248
    .line 150249
    .line 150250
    new-instance v1, Landroid/graphics/Path;

    .line 150251
    .line 150252
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 150253
    .line 150254
    .line 150255
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->t:Landroid/graphics/Path;

    .line 150256
    .line 150257
    new-instance v1, Landroid/graphics/Path;

    .line 150258
    .line 150259
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 150260
    .line 150261
    .line 150262
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->u:Landroid/graphics/Path;

    .line 150263
    .line 150264
    new-instance v1, Landroid/graphics/Path;

    .line 150265
    .line 150266
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 150267
    .line 150268
    .line 150269
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->v:Landroid/graphics/Path;

    .line 150270
    .line 150271
    new-instance v1, Landroid/graphics/Paint;

    .line 150272
    .line 150273
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 150274
    .line 150275
    .line 150276
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->s:Landroid/graphics/Paint;

    .line 150277
    .line 150278
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150279
    .line 150280
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150281
    .line 150282
    .line 150283
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150284
    .line 150285
    .line 150286
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150287
    .line 150288
    .line 150289
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v1

    .line 150293
    const v2, 0x7f0c0b6a

    .line 150294
    .line 150295
    .line 150296
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150297
    .line 150298
    .line 150299
    move-result v2

    .line 150300
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v1

    .line 150304
    const v2, 0x7f0a0a12

    .line 150305
    .line 150306
    .line 150307
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v2

    .line 150311
    const v4, 0x7f0a0a13

    .line 150312
    .line 150313
    .line 150314
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v4

    .line 150318
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->e(Landroid/view/View;)V

    .line 150319
    .line 150320
    .line 150321
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->e(Landroid/view/View;)V

    .line 150322
    .line 150323
    .line 150324
    const v2, 0x7f0a3820

    .line 150325
    .line 150326
    .line 150327
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v2

    .line 150331
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->y:Landroid/view/View;

    .line 150332
    .line 150333
    const v2, 0x7f0a38be

    .line 150334
    .line 150335
    .line 150336
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v2

    .line 150340
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    .line 150341
    .line 150342
    const v2, 0x7f0a3867

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v1

    .line 150349
    check-cast v1, Landroid/widget/TextView;

    .line 150350
    .line 150351
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->A:Landroid/widget/TextView;

    .line 150352
    .line 150353
    iget v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->i:F

    .line 150354
    .line 150355
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150356
    .line 150357
    .line 150358
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->A:Landroid/widget/TextView;

    .line 150359
    .line 150360
    iget v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->h:I

    .line 150361
    .line 150362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150363
    .line 150364
    .line 150365
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->y:Landroid/view/View;

    .line 150366
    .line 150367
    new-instance v2, Lcom/dianping/live/live/livefloat/msi/b;

    .line 150368
    .line 150369
    const/16 v4, 0x11

    .line 150370
    .line 150371
    invoke-direct {v2, p0, v4}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 150372
    .line 150373
    .line 150374
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150375
    .line 150376
    .line 150377
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    .line 150378
    .line 150379
    new-instance v2, Lcom/dianping/live/live/mrn/square/g;

    .line 150380
    .line 150381
    const/16 v4, 0x16

    .line 150382
    .line 150383
    invoke-direct {v2, p0, v4}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 150384
    .line 150385
    .line 150386
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150387
    .line 150388
    .line 150389
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->A:Landroid/widget/TextView;

    .line 150390
    .line 150391
    new-instance v2, Lcom/dianping/live/live/livefloat/a;

    .line 150392
    .line 150393
    const/16 v4, 0x15

    .line 150394
    .line 150395
    invoke-direct {v2, p0, v4}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 150396
    .line 150397
    .line 150398
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150399
    .line 150400
    .line 150401
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->a:F

    .line 150402
    .line 150403
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setNum(F)V

    .line 150404
    .line 150405
    .line 150406
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->y:Landroid/view/View;

    .line 150407
    .line 150408
    const/16 v2, 0x14

    .line 150409
    .line 150410
    invoke-static {v1, v2, v2, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->a(Landroid/view/View;IIII)V

    .line 150411
    .line 150412
    .line 150413
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    .line 150414
    .line 150415
    invoke-static {v1, v0, v2, v2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->a(Landroid/view/View;IIII)V

    .line 150416
    .line 150417
    .line 150418
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->A:Landroid/widget/TextView;

    .line 150419
    .line 150420
    invoke-static {v1, v0, v2, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->a(Landroid/view/View;IIII)V

    .line 150421
    .line 150422
    .line 150423
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150424
    .line 150425
    aput-object p1, v1, v0

    .line 150426
    .line 150427
    aput-object p2, v1, v3

    .line 150428
    .line 150429
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150430
    .line 150431
    const p2, 0xca50f

    .line 150432
    .line 150433
    .line 150434
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150435
    .line 150436
    .line 150437
    move-result v0

    .line 150438
    if-eqz v0, :cond_2

    .line 150439
    .line 150440
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150441
    .line 150442
    .line 150443
    :cond_2
    return-void

    .line 150444
    :array_0
    .array-data 4
        0x7f04091a
        0x7f04091b
        0x7f04091c
        0x7f04091d
        0x7f04091e
        0x7f04091f
        0x7f040920
        0x7f040921
        0x7f040922
        0x7f040923
        0x7f040924
        0x7f040925
        0x7f040926
    .end array-data
.end method

.method public static a(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;Landroid/view/View;)V
    .locals 2

    .line 150000
    iget p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->a:F

    .line 150001
    .line 150002
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->d:F

    .line 150003
    .line 150004
    add-float/2addr p1, v0

    .line 150005
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c(F)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->B:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

    .line 150010
    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;->b(Ljava/lang/String;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_0

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->d(F)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-eqz v1, :cond_1

    .line 150025
    .line 150026
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setNum(F)V

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->B:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

    .line 150030
    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->B:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

    .line 150038
    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->getNum()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    iget p0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c:F

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;->c(Ljava/lang/String;F)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;Landroid/view/View;)V
    .locals 2

    .line 150000
    iget p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->a:F

    .line 150001
    .line 150002
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->d:F

    .line 150003
    .line 150004
    sub-float/2addr p1, v0

    .line 150005
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c(F)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->C:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

    .line 150010
    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;->b(Ljava/lang/String;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_0

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->d(F)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-eqz v1, :cond_1

    .line 150025
    .line 150026
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setNum(F)V

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->C:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

    .line 150030
    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->C:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

    .line 150038
    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->getNum()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    iget p0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->b:F

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;->c(Ljava/lang/String;F)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    return-void
.end method

.method private getNum()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fb366

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->a:F

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c(F)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method private setNum(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb41ac

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
    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->a:F

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->x:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c(F)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-interface {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/lang/String;

    .line 120046
    .line 120047
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->A:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->w:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    .line 120053
    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-interface {v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Ljava/lang/String;

    .line 120066
    .line 120067
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->A:Landroid/widget/TextView;

    .line 120068
    .line 120069
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120070
    .line 120071
    .line 120072
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->b:F

    .line 120073
    .line 120074
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-lez v1, :cond_3

    .line 120079
    .line 120080
    const/4 v1, 0x1

    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    const/4 v1, 0x0

    .line 120083
    :goto_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setMinusEnable(Z)V

    .line 120084
    .line 120085
    .line 120086
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c:F

    .line 120087
    .line 120088
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 120089
    .line 120090
    move-result p1

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setPlusEnable(Z)V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96b155

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(F)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa5081

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->b:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xfed836

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->p:Landroid/graphics/Path;

    .line 120026
    .line 120027
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->p:Landroid/graphics/Path;

    .line 120031
    .line 120032
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->m:Landroid/graphics/RectF;

    .line 120033
    .line 120034
    iget v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->e:F

    .line 120035
    .line 120036
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120037
    .line 120038
    invoke-virtual {v3, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->p:Landroid/graphics/Path;

    .line 120046
    .line 120047
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120048
    .line 120049
    .line 120050
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->n:Landroid/graphics/RectF;

    .line 120057
    .line 120058
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->m:Landroid/graphics/RectF;

    .line 120059
    .line 120060
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 120061
    .line 120062
    iget v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->f:F

    .line 120063
    .line 120064
    const/high16 v7, 0x40000000    # 2.0f

    .line 120065
    .line 120066
    div-float v8, v6, v7

    .line 120067
    .line 120068
    add-float/2addr v8, v5

    .line 120069
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 120070
    .line 120071
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 120072
    .line 120073
    div-float v8, v6, v7

    .line 120074
    .line 120075
    add-float/2addr v8, v5

    .line 120076
    iput v8, v3, Landroid/graphics/RectF;->top:F

    .line 120077
    .line 120078
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 120079
    .line 120080
    div-float v8, v6, v7

    .line 120081
    .line 120082
    sub-float/2addr v5, v8

    .line 120083
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 120084
    .line 120085
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 120086
    .line 120087
    div-float/2addr v6, v7

    .line 120088
    sub-float/2addr v4, v6

    .line 120089
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 120090
    .line 120091
    iget v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->e:F

    .line 120092
    .line 120093
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->o:Landroid/graphics/Paint;

    .line 120094
    .line 120095
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->y:Landroid/view/View;

    .line 120099
    .line 120100
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    int-to-float v3, v3

    .line 120105
    iget v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->f:F

    .line 120106
    .line 120107
    sub-float v5, v3, v4

    .line 120108
    .line 120109
    iget v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->j:F

    .line 120110
    .line 120111
    sub-float/2addr v5, v6

    .line 120112
    div-float/2addr v5, v7

    .line 120113
    add-float/2addr v4, v5

    .line 120114
    const v8, 0x3e4ccccd    # 0.2f

    .line 120115
    .line 120116
    .line 120117
    mul-float/2addr v8, v6

    .line 120118
    sub-float/2addr v3, v8

    .line 120119
    div-float v11, v3, v7

    .line 120120
    .line 120121
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->r:Landroid/graphics/RectF;

    .line 120122
    .line 120123
    add-float/2addr v6, v4

    .line 120124
    add-float v13, v11, v8

    .line 120125
    .line 120126
    invoke-virtual {v3, v4, v11, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->y:Landroid/view/View;

    .line 120130
    .line 120131
    const v4, 0x7f0a3094

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    if-nez v3, :cond_1

    .line 120139
    .line 120140
    const/4 v3, 0x1

    .line 120141
    goto :goto_0

    .line 120142
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 120143
    .line 120144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->q:Landroid/graphics/Paint;

    .line 120149
    .line 120150
    if-eqz v3, :cond_2

    .line 120151
    .line 120152
    iget v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->k:I

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_2
    iget v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->l:I

    .line 120156
    .line 120157
    :goto_1
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->r:Landroid/graphics/RectF;

    .line 120161
    .line 120162
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->q:Landroid/graphics/Paint;

    .line 120163
    .line 120164
    invoke-virtual {v1, v3, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    .line 120168
    .line 120169
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    if-nez v3, :cond_3

    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 120177
    .line 120178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v2

    .line 120182
    :goto_2
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->s:Landroid/graphics/Paint;

    .line 120183
    .line 120184
    if-eqz v2, :cond_4

    .line 120185
    .line 120186
    iget v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->k:I

    .line 120187
    .line 120188
    goto :goto_3

    .line 120189
    :cond_4
    iget v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->l:I

    .line 120190
    .line 120191
    :goto_3
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->s:Landroid/graphics/Paint;

    .line 120195
    .line 120196
    const/4 v3, 0x0

    .line 120197
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    .line 120201
    .line 120202
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120203
    .line 120204
    .line 120205
    move-result v2

    .line 120206
    int-to-float v2, v2

    .line 120207
    iget v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->j:F

    .line 120208
    .line 120209
    sub-float/2addr v2, v3

    .line 120210
    div-float/2addr v2, v7

    .line 120211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120212
    .line 120213
    .line 120214
    move-result v3

    .line 120215
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    .line 120216
    .line 120217
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120218
    .line 120219
    .line 120220
    move-result v4

    .line 120221
    sub-int/2addr v3, v4

    .line 120222
    int-to-float v3, v3

    .line 120223
    add-float v10, v3, v5

    .line 120224
    .line 120225
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->v:Landroid/graphics/Path;

    .line 120226
    .line 120227
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 120228
    .line 120229
    .line 120230
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->u:Landroid/graphics/Path;

    .line 120231
    .line 120232
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 120233
    .line 120234
    .line 120235
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->v:Landroid/graphics/Path;

    .line 120236
    .line 120237
    iget v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->j:F

    .line 120238
    .line 120239
    add-float v12, v10, v3

    .line 120240
    .line 120241
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120242
    .line 120243
    move v14, v8

    .line 120244
    move v15, v8

    .line 120245
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120249
    .line 120250
    .line 120251
    move-result v3

    .line 120252
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    .line 120253
    .line 120254
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120255
    .line 120256
    .line 120257
    move-result v4

    .line 120258
    sub-int/2addr v3, v4

    .line 120259
    int-to-float v3, v3

    .line 120260
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    .line 120261
    .line 120262
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120263
    .line 120264
    .line 120265
    move-result v4

    .line 120266
    int-to-float v4, v4

    .line 120267
    iget v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->f:F

    .line 120268
    .line 120269
    sub-float/2addr v4, v5

    .line 120270
    sub-float/2addr v4, v8

    .line 120271
    div-float/2addr v4, v7

    .line 120272
    add-float v10, v4, v3

    .line 120273
    .line 120274
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->u:Landroid/graphics/Path;

    .line 120275
    .line 120276
    add-float v12, v10, v8

    .line 120277
    .line 120278
    iget v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->j:F

    .line 120279
    .line 120280
    add-float v13, v2, v3

    .line 120281
    .line 120282
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120283
    .line 120284
    move v11, v2

    .line 120285
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 120286
    .line 120287
    .line 120288
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->t:Landroid/graphics/Path;

    .line 120289
    .line 120290
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->v:Landroid/graphics/Path;

    .line 120291
    .line 120292
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->u:Landroid/graphics/Path;

    .line 120293
    .line 120294
    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 120295
    .line 120296
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 120297
    .line 120298
    .line 120299
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->t:Landroid/graphics/Path;

    .line 120300
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2d9e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->p:Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->p:Landroid/graphics/Path;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->m:Landroid/graphics/RectF;

    .line 120029
    .line 120030
    iget v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->e:F

    .line 120031
    .line 120032
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->p:Landroid/graphics/Path;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120044
    .line 120045
    .line 120046
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120050
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc18fa2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->f:F

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120034
    .line 120035
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->f:F

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120042
    .line 120043
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->f:F

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->g:I

    .line 120057
    .line 120058
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->a:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x25e8cc

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->y:Landroid/view/View;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150044
    .line 150045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p2

    .line 150060
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150067
    .line 150068
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150069
    .line 150070
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0xcab707

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    if-ne p1, p3, :cond_1

    .line 190054
    .line 190055
    if-eq p2, p4, :cond_2

    .line 190056
    .line 190057
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->m:Landroid/graphics/RectF;

    .line 190058
    .line 190059
    const/4 p4, 0x0

    .line 190060
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 190061
    .line 190062
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 190063
    .line 190064
    int-to-float p2, p2

    .line 190065
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 190066
    .line 190067
    int-to-float p1, p1

    .line 190068
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 190069
    .line 190070
    :cond_2
    return-void
.end method

.method public setContentDescriptionFormatter(Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->w:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    return-void
.end method

.method public setMaxValue(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c:F

    return-void
.end method

.method public setMinValue(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->b:F

    return-void
.end method

.method public setMinusClickListener(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->C:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

    return-void
.end method

.method public setMinusEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5828ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->y:Landroid/view/View;

    const v1, 0x7f0a3094

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setNumClickListener(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->D:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

    return-void
.end method

.method public setNumEnable(Z)V
    .locals 0

    return-void
.end method

.method public setPlusClickListener(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->B:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;

    return-void
.end method

.method public setPlusEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd7d34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->z:Landroid/view/View;

    const v1, 0x7f0a3094

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setStep(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->d:F

    return-void
.end method

.method public setValue(F)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x22320f

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->b:F

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->c:F

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setNum(F)V

    .line 120039
    .line 120040
    return-void
.end method

.method public setValueFormatter(Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->x:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    return-void
.end method
