.class public Lcom/meituan/roodesign/components/labelimage/RooLabelImage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/roodesign/components/labelimage/RooLabelImage$LabelType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/roodesign/widgets/label/RooLabel;

.field public b:Lcom/meituan/roodesign/widgets/label/RooLabel;

.field public c:Lcom/meituan/roodesign/widgets/label/RooLabel;

.field public d:Lcom/meituan/roodesign/widgets/label/RooLabel;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57f6306881a943eeL    # -8.18832207073317E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7f11036b

    sput v0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x25e9cf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const v0, 0x7f1104da

    .line 170001
    .line 170002
    .line 170003
    const v1, 0x7f040a6d

    .line 170004
    .line 170005
    .line 170006
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x4

    .line 170010
    new-array v3, v2, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object p1, v3, v4

    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object p2, v3, v5

    .line 170017
    .line 170018
    new-instance v6, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v7, 0x2

    .line 170024
    aput-object v6, v3, v7

    .line 170025
    .line 170026
    new-instance v6, Ljava/lang/Integer;

    .line 170027
    .line 170028
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v8, 0x3

    .line 170032
    aput-object v6, v3, v8

    .line 170033
    .line 170034
    sget-object v6, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v9, 0xcc7031

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v3, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v10

    .line 170043
    if-eqz v10, :cond_0

    .line 170044
    .line 170045
    invoke-static {v3, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto/16 :goto_0

    .line 170049
    .line 170050
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v6

    .line 170058
    const v9, 0x7f070748

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result v6

    .line 170065
    new-instance v9, Landroid/graphics/Rect;

    .line 170066
    .line 170067
    invoke-direct {v9, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170068
    .line 170069
    .line 170070
    iput-object v9, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->l:Landroid/graphics/Rect;

    .line 170071
    .line 170072
    new-instance v9, Landroid/graphics/Rect;

    .line 170073
    .line 170074
    invoke-direct {v9, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170075
    .line 170076
    .line 170077
    iput-object v9, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->m:Landroid/graphics/Rect;

    .line 170078
    .line 170079
    new-instance v9, Landroid/graphics/Rect;

    .line 170080
    .line 170081
    invoke-direct {v9, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170082
    .line 170083
    .line 170084
    iput-object v9, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->n:Landroid/graphics/Rect;

    .line 170085
    .line 170086
    const/16 v6, 0xb

    .line 170087
    .line 170088
    new-array v6, v6, [I

    .line 170089
    .line 170090
    fill-array-data v6, :array_0

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v3, p2, v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    const v6, 0x7f070744

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170105
    .line 170106
    .line 170107
    move-result v3

    .line 170108
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170109
    .line 170110
    .line 170111
    move-result v3

    .line 170112
    iput v3, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 170113
    .line 170114
    const/4 v3, 0x6

    .line 170115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v6

    .line 170119
    const v9, 0x7f060dad

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v6

    .line 170126
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170127
    .line 170128
    .line 170129
    move-result v3

    .line 170130
    iput v3, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->j:I

    .line 170131
    .line 170132
    sget v3, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->o:I

    .line 170133
    .line 170134
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170135
    .line 170136
    .line 170137
    move-result v3

    .line 170138
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    iget v9, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->j:I

    .line 170143
    .line 170144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v10

    .line 170148
    new-instance v11, Landroid/widget/ImageView;

    .line 170149
    .line 170150
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170151
    .line 170152
    .line 170153
    iput-object v11, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->h:Landroid/widget/ImageView;

    .line 170154
    .line 170155
    if-lez v6, :cond_1

    .line 170156
    .line 170157
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170158
    .line 170159
    .line 170160
    :cond_1
    iget-object v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->h:Landroid/widget/ImageView;

    .line 170161
    .line 170162
    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 170163
    .line 170164
    .line 170165
    iget-object v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->h:Landroid/widget/ImageView;

    .line 170166
    .line 170167
    new-instance v11, Lcom/meituan/roodesign/components/labelimage/a;

    .line 170168
    .line 170169
    invoke-direct {v11, p0}, Lcom/meituan/roodesign/components/labelimage/a;-><init>(Lcom/meituan/roodesign/components/labelimage/RooLabelImage;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v6, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->h:Landroid/widget/ImageView;

    .line 170176
    .line 170177
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 170178
    .line 170179
    const/4 v12, -0x1

    .line 170180
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170184
    .line 170185
    .line 170186
    new-instance v6, Landroid/view/View;

    .line 170187
    .line 170188
    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170189
    .line 170190
    .line 170191
    iput-object v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->i:Landroid/view/View;

    .line 170192
    .line 170193
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170194
    .line 170195
    .line 170196
    iget-object v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->i:Landroid/view/View;

    .line 170197
    .line 170198
    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 170199
    .line 170200
    .line 170201
    iget-object v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->i:Landroid/view/View;

    .line 170202
    .line 170203
    new-instance v9, Lcom/meituan/roodesign/components/labelimage/b;

    .line 170204
    .line 170205
    invoke-direct {v9, p0}, Lcom/meituan/roodesign/components/labelimage/b;-><init>(Lcom/meituan/roodesign/components/labelimage/RooLabelImage;)V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v6, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->i:Landroid/view/View;

    .line 170212
    .line 170213
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 170214
    .line 170215
    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170219
    .line 170220
    .line 170221
    new-instance v6, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170222
    .line 170223
    invoke-direct {v6, v10}, Lcom/meituan/roodesign/widgets/label/RooLabel;-><init>(Landroid/content/Context;)V

    .line 170224
    .line 170225
    .line 170226
    iput-object v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170227
    .line 170228
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v9

    .line 170232
    const v11, 0x7f060dac

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 170236
    .line 170237
    .line 170238
    move-result v9

    .line 170239
    invoke-virtual {v6, v9}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundColor(I)V

    .line 170240
    .line 170241
    .line 170242
    iget-object v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170243
    .line 170244
    invoke-virtual {v6, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 170245
    .line 170246
    .line 170247
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170248
    .line 170249
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170250
    .line 170251
    .line 170252
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170253
    .line 170254
    iget v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 170255
    .line 170256
    invoke-virtual {v2, v4, v4, v6, v6}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 170257
    .line 170258
    .line 170259
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170260
    .line 170261
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 170262
    .line 170263
    const/16 v9, 0x51

    .line 170264
    .line 170265
    const/4 v11, -0x2

    .line 170266
    invoke-direct {v6, v12, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170270
    .line 170271
    .line 170272
    new-instance v2, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170273
    .line 170274
    invoke-direct {v2, v10}, Lcom/meituan/roodesign/widgets/label/RooLabel;-><init>(Landroid/content/Context;)V

    .line 170275
    .line 170276
    .line 170277
    iput-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170278
    .line 170279
    iget v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 170280
    .line 170281
    iget-object v9, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->l:Landroid/graphics/Rect;

    .line 170282
    .line 170283
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 170284
    .line 170285
    invoke-virtual {v2, v6, v4, v4, v9}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 170286
    .line 170287
    .line 170288
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170289
    .line 170290
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170291
    .line 170292
    .line 170293
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170294
    .line 170295
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 170296
    .line 170297
    const/16 v9, 0x33

    .line 170298
    .line 170299
    invoke-direct {v6, v11, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170303
    .line 170304
    .line 170305
    new-instance v2, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170306
    .line 170307
    invoke-direct {v2, v10}, Lcom/meituan/roodesign/widgets/label/RooLabel;-><init>(Landroid/content/Context;)V

    .line 170308
    .line 170309
    .line 170310
    iput-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170311
    .line 170312
    iget v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 170313
    .line 170314
    iget-object v9, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->m:Landroid/graphics/Rect;

    .line 170315
    .line 170316
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 170317
    .line 170318
    invoke-virtual {v2, v4, v6, v9, v4}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 170319
    .line 170320
    .line 170321
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170322
    .line 170323
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170324
    .line 170325
    .line 170326
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170327
    .line 170328
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 170329
    .line 170330
    const/16 v9, 0x35

    .line 170331
    .line 170332
    invoke-direct {v6, v11, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170336
    .line 170337
    .line 170338
    new-instance v2, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170339
    .line 170340
    invoke-direct {v2, v10}, Lcom/meituan/roodesign/widgets/label/RooLabel;-><init>(Landroid/content/Context;)V

    .line 170341
    .line 170342
    .line 170343
    iput-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170344
    .line 170345
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170346
    .line 170347
    .line 170348
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170349
    .line 170350
    iget-object v3, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->n:Landroid/graphics/Rect;

    .line 170351
    .line 170352
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 170353
    .line 170354
    iget v6, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 170355
    .line 170356
    invoke-virtual {v2, v4, v3, v6, v4}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 170357
    .line 170358
    .line 170359
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170360
    .line 170361
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 170362
    .line 170363
    const/16 v6, 0x53

    .line 170364
    .line 170365
    invoke-direct {v3, v11, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170366
    .line 170367
    .line 170368
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170369
    .line 170370
    .line 170371
    const/4 v2, 0x7

    .line 170372
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v2

    .line 170376
    invoke-virtual {p0, v2}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setTopLeftLabelText(Ljava/lang/CharSequence;)V

    .line 170377
    .line 170378
    .line 170379
    const/16 v2, 0x9

    .line 170380
    .line 170381
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v2

    .line 170385
    invoke-virtual {p0, v2}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setTopRightLabelText(Ljava/lang/CharSequence;)V

    .line 170386
    .line 170387
    .line 170388
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v2

    .line 170392
    invoke-virtual {p0, v2}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setBottomLeftLabelText(Ljava/lang/CharSequence;)V

    .line 170393
    .line 170394
    .line 170395
    const/4 v2, 0x5

    .line 170396
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v2

    .line 170400
    invoke-virtual {p0, v2}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setDescriptionLabelText(Ljava/lang/CharSequence;)V

    .line 170401
    .line 170402
    .line 170403
    const/16 v2, 0x8

    .line 170404
    .line 170405
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170406
    .line 170407
    .line 170408
    move-result v2

    .line 170409
    invoke-virtual {p0, v2}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setTopLeftLabelType(I)V

    .line 170410
    .line 170411
    .line 170412
    const/16 v2, 0xa

    .line 170413
    .line 170414
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170415
    .line 170416
    .line 170417
    move-result v2

    .line 170418
    invoke-virtual {p0, v2}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setTopRightLabelType(I)V

    .line 170419
    .line 170420
    .line 170421
    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170422
    .line 170423
    .line 170424
    move-result v2

    .line 170425
    invoke-virtual {p0, v2}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setBottomLeftLabelType(I)V

    .line 170426
    .line 170427
    .line 170428
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170429
    .line 170430
    .line 170431
    invoke-virtual {p0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b()V

    .line 170432
    .line 170433
    .line 170434
    invoke-virtual {p0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c()V

    .line 170435
    .line 170436
    .line 170437
    invoke-virtual {p0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a()V

    .line 170438
    .line 170439
    .line 170440
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 170441
    .line 170442
    iget v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 170443
    .line 170444
    invoke-virtual {v0, v4, v4, v2, v2}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 170445
    .line 170446
    .line 170447
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 170448
    .line 170449
    aput-object p1, v0, v4

    .line 170450
    .line 170451
    aput-object p2, v0, v5

    .line 170452
    .line 170453
    new-instance v2, Ljava/lang/Integer;

    .line 170454
    .line 170455
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170456
    .line 170457
    .line 170458
    aput-object v2, v0, v7

    .line 170459
    .line 170460
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170461
    .line 170462
    const v2, 0x92bb0d

    .line 170463
    .line 170464
    .line 170465
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170466
    .line 170467
    .line 170468
    move-result v3

    .line 170469
    if-eqz v3, :cond_2

    .line 170470
    .line 170471
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170472
    .line 170473
    .line 170474
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 170475
    .line 170476
    aput-object p1, v0, v4

    .line 170477
    .line 170478
    aput-object p2, v0, v5

    .line 170479
    .line 170480
    sget-object p1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170481
    .line 170482
    const p2, 0xfe0255

    .line 170483
    .line 170484
    .line 170485
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170486
    .line 170487
    .line 170488
    move-result v1

    .line 170489
    if-eqz v1, :cond_3

    .line 170490
    .line 170491
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170492
    .line 170493
    .line 170494
    :cond_3
    return-void

    .line 170495
    nop

    .line 170496
    :array_0
    .array-data 4
        0x1010034
        0x1010119
        0x7f040114
        0x7f040115
        0x7f04020c
        0x7f0402ac
        0x7f0406d0
        0x7f040d08
        0x7f040d09
        0x7f040d0e
        0x7f040d0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee52ac

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
    iget-object v1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->g:I

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-ne v2, v3, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->n:Landroid/graphics/Rect;

    .line 100036
    .line 100037
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 100038
    .line 100039
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 100040
    .line 100041
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 100042
    .line 100043
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 100044
    .line 100045
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const v3, 0x7f070749

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    const v4, 0x7f07074a

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    neg-int v3, v3

    .line 100071
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 100081
    .line 100082
    const-string v1, "setTopRightLabelType() param \'labelType\' MUST be in @LabelType"

    .line 100083
    .line 100084
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    throw v0

    .line 100088
    :cond_2
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100089
    .line 100090
    iget-object v3, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->n:Landroid/graphics/Rect;

    .line 100091
    .line 100092
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 100093
    .line 100094
    iget v4, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 100095
    .line 100096
    invoke-virtual {v2, v0, v3, v4, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90929d

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
    iget-object v1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->e:I

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-ne v2, v3, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->l:Landroid/graphics/Rect;

    .line 100036
    .line 100037
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 100038
    .line 100039
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 100040
    .line 100041
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 100042
    .line 100043
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 100044
    .line 100045
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const v3, 0x7f070747

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    neg-int v2, v2

    .line 100060
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 100070
    .line 100071
    const-string v1, "setTopLeftLabelType() param \'labelType\' MUST be in @LabelType"

    .line 100072
    .line 100073
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    throw v0

    .line 100077
    :cond_2
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100078
    .line 100079
    iget v3, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->l:Landroid/graphics/Rect;

    .line 100082
    .line 100083
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 100084
    .line 100085
    invoke-virtual {v2, v3, v0, v0, v4}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf482b9

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
    iget-object v1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->f:I

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-ne v2, v3, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->m:Landroid/graphics/Rect;

    .line 100036
    .line 100037
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 100038
    .line 100039
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 100040
    .line 100041
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 100042
    .line 100043
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 100044
    .line 100045
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const v3, 0x7f070747

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    neg-int v2, v2

    .line 100060
    invoke-virtual {v1, v0, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 100070
    .line 100071
    const-string v1, "setTopRightLabelType() param \'labelType\' MUST be in @LabelType"

    .line 100072
    .line 100073
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    throw v0

    .line 100077
    :cond_2
    iget-object v2, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100078
    .line 100079
    iget v3, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->m:Landroid/graphics/Rect;

    .line 100082
    .line 100083
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 100084
    .line 100085
    invoke-virtual {v2, v0, v3, v4, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    return-void
.end method

.method public final getBottomLeftLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    return-object v0
.end method

.method public getBottomLeftLabelText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7c012

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getBottomLeftLabelType()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->g:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    return v0
.end method

.method public final getDescriptionLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    return-object v0
.end method

.method public getDescriptionLabelText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9cfe4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMaskColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->j:I

    return v0
.end method

.method public final getTopLeftLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    return-object v0
.end method

.method public getTopLeftLabelText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62cf90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTopLeftLabelType()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->e:I

    return v0
.end method

.method public final getTopRightLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    return-object v0
.end method

.method public getTopRightLabelText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebc10b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTopRightLabelType()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->f:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x344127

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setBottomLeftLabelText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x94bb1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setBottomLeftLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBottomLeftLabelText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5ce915

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
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBottomLeftLabelType(I)V
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
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa38135

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
    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->g:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->g:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1fe124

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
    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120042
    .line 120043
    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->k:I

    .line 120044
    .line 120045
    invoke-virtual {p1, v2, v2, v0, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->e(IIII)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public setDescriptionLabelText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf6c0d2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setDescriptionLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescriptionLabelText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x66aca1

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
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->d:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb33ea5

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
    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->j:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->j:I

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->i:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->i:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120040
    :cond_1
    return-void
.end method

.method public setTopLeftLabelText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5d83a5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setTopLeftLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopLeftLabelText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8c5de4

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
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTopLeftLabelType(I)V
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
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4cd451

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
    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->e:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->e:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setTopRightLabelText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x9bda8a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setTopRightLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopRightLabelText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x578ba7

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
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->b:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTopRightLabelType(I)V
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
    sget-object v1, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4e8ca0

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
    iget v0, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->f:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->f:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->c()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
