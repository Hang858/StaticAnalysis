.class public Lcom/meituan/android/food/widget/FoodTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/FoodTabLayout$d;,
        Lcom/meituan/android/food/widget/FoodTabLayout$b;,
        Lcom/meituan/android/food/widget/FoodTabLayout$a;,
        Lcom/meituan/android/food/widget/FoodTabLayout$e;,
        Lcom/meituan/android/food/widget/FoodTabLayout$j;,
        Lcom/meituan/android/food/widget/FoodTabLayout$h;,
        Lcom/meituan/android/food/widget/FoodTabLayout$f;,
        Lcom/meituan/android/food/widget/FoodTabLayout$i;,
        Lcom/meituan/android/food/widget/FoodTabLayout$g;,
        Lcom/meituan/android/food/widget/FoodTabLayout$c;
    }
.end annotation


# static fields
.field public static final M:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/food/widget/FoodTabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Lcom/meituan/android/food/widget/d;

.field public H:Lcom/meituan/android/food/widget/FoodTabLayout$d;

.field public I:Lcom/meituan/android/food/widget/FoodTabLayout$b;

.field public J:Lcom/meituan/android/food/widget/f;

.field public K:[Z

.field public L:I

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/food/widget/FoodTabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/food/widget/FoodTabLayout$g;

.field public c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

.field public d:Landroid/content/res/ColorStateList;

.field public e:F

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/food/widget/FoodTabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/meituan/android/food/widget/FoodTabLayout$j;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/support/v4/view/ViewPager;

.field public u:Landroid/support/v4/view/PagerAdapter;

.field public v:Lcom/meituan/android/food/widget/FoodTabLayout$e;

.field public w:Lcom/meituan/android/food/widget/FoodTabLayout$h;

.field public x:Lcom/meituan/android/food/widget/FoodTabLayout$a;

.field public y:Z

.field public final z:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/food/widget/FoodTabLayout$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1a74c977cad10ebfL    # -1.411510412615241E181

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x10

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/android/food/widget/FoodTabLayout;->M:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 100014
    .line 100015
    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/meituan/android/food/widget/FoodTabLayout;->N:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x14f090

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x14e5a7

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto/16 :goto_1

    .line 430035
    .line 430036
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    .line 430042
    .line 430043
    const v2, 0x7fffffff

    .line 430044
    .line 430045
    .line 430046
    iput v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->f:I

    .line 430047
    .line 430048
    new-instance v2, Ljava/util/ArrayList;

    .line 430049
    .line 430050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 430054
    .line 430055
    new-instance v2, Landroid/support/v4/util/Pools$SimplePool;

    .line 430056
    .line 430057
    const/16 v4, 0xc

    .line 430058
    .line 430059
    invoke-direct {v2, v4}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 430060
    .line 430061
    .line 430062
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->z:Landroid/support/v4/util/Pools$SimplePool;

    .line 430063
    .line 430064
    iput-boolean v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->B:Z

    .line 430065
    .line 430066
    iput v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->L:I

    .line 430067
    .line 430068
    const/16 v2, 0x10

    .line 430069
    .line 430070
    new-array v2, v2, [I

    .line 430071
    .line 430072
    fill-array-data v2, :array_0

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v2

    .line 430079
    const/16 v6, 0x8

    .line 430080
    .line 430081
    :try_start_0
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430082
    .line 430083
    .line 430084
    move-result v6

    .line 430085
    iput v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 430086
    .line 430087
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v6

    .line 430091
    iput-boolean v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->A:Z

    .line 430092
    .line 430093
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430094
    .line 430095
    .line 430096
    move-result v6

    .line 430097
    iput-boolean v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->B:Z

    .line 430098
    .line 430099
    const/16 v6, 0xf

    .line 430100
    .line 430101
    const/16 v7, 0xe

    .line 430102
    .line 430103
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430104
    .line 430105
    .line 430106
    move-result v8

    .line 430107
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430108
    .line 430109
    .line 430110
    move-result v6

    .line 430111
    int-to-float v6, v6

    .line 430112
    iput v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->e:F

    .line 430113
    .line 430114
    const/4 v6, 0x7

    .line 430115
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430116
    .line 430117
    .line 430118
    move-result v6

    .line 430119
    iput v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->i:I

    .line 430120
    .line 430121
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430122
    .line 430123
    .line 430124
    move-result v4

    .line 430125
    iput v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->j:I

    .line 430126
    .line 430127
    const/16 v4, 0x9

    .line 430128
    .line 430129
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430130
    .line 430131
    .line 430132
    move-result v4

    .line 430133
    iput v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 430134
    .line 430135
    const/4 v4, 0x5

    .line 430136
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430137
    .line 430138
    .line 430139
    move-result v4

    .line 430140
    iput v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->l:I

    .line 430141
    .line 430142
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430143
    .line 430144
    .line 430145
    move-result v4

    .line 430146
    iput-boolean v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->m:Z

    .line 430147
    .line 430148
    const/16 v4, 0xd

    .line 430149
    .line 430150
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430151
    .line 430152
    .line 430153
    move-result v4

    .line 430154
    const/16 v6, 0xa

    .line 430155
    .line 430156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v8

    .line 430160
    const v9, 0x7f070266

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430164
    .line 430165
    .line 430166
    move-result v8

    .line 430167
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430168
    .line 430169
    .line 430170
    move-result v6

    .line 430171
    iput v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->D:I

    .line 430172
    .line 430173
    const/16 v6, 0xb

    .line 430174
    .line 430175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v8

    .line 430179
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430180
    .line 430181
    .line 430182
    move-result v8

    .line 430183
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430184
    .line 430185
    .line 430186
    move-result v6

    .line 430187
    iput v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->E:I

    .line 430188
    .line 430189
    const/4 v6, 0x6

    .line 430190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v8

    .line 430194
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430195
    .line 430196
    .line 430197
    move-result v8

    .line 430198
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430199
    .line 430200
    .line 430201
    move-result v6

    .line 430202
    iput v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->C:I

    .line 430203
    .line 430204
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430205
    .line 430206
    .line 430207
    move-result v6

    .line 430208
    if-eqz v6, :cond_1

    .line 430209
    .line 430210
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v6

    .line 430214
    iput-object v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->d:Landroid/content/res/ColorStateList;

    .line 430215
    .line 430216
    goto :goto_0

    .line 430217
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v6

    .line 430221
    const v7, 0x7f06033e

    .line 430222
    .line 430223
    .line 430224
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 430225
    .line 430226
    .line 430227
    move-result v6

    .line 430228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430229
    .line 430230
    .line 430231
    move-result-object v7

    .line 430232
    const v8, 0x7f060353

    .line 430233
    .line 430234
    .line 430235
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 430236
    .line 430237
    .line 430238
    move-result v7

    .line 430239
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 430240
    .line 430241
    new-array v9, v5, [[I

    .line 430242
    .line 430243
    new-array v10, v3, [I

    .line 430244
    .line 430245
    const v11, 0x10100a1

    .line 430246
    .line 430247
    .line 430248
    aput v11, v10, v0

    .line 430249
    .line 430250
    aput-object v10, v9, v0

    .line 430251
    .line 430252
    new-array v10, v0, [I

    .line 430253
    .line 430254
    aput-object v10, v9, v3

    .line 430255
    .line 430256
    new-array v10, v5, [I

    .line 430257
    .line 430258
    aput v6, v10, v0

    .line 430259
    .line 430260
    aput v7, v10, v3

    .line 430261
    .line 430262
    invoke-direct {v8, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 430263
    .line 430264
    .line 430265
    iput-object v8, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->d:Landroid/content/res/ColorStateList;

    .line 430266
    .line 430267
    :goto_0
    new-instance v6, Lcom/meituan/android/food/widget/d;

    .line 430268
    .line 430269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430270
    .line 430271
    .line 430272
    move-result-object v7

    .line 430273
    invoke-direct {v6, v7}, Lcom/meituan/android/food/widget/d;-><init>(Landroid/content/Context;)V

    .line 430274
    .line 430275
    .line 430276
    iput-object v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 430277
    .line 430278
    invoke-virtual {v6, v4}, Lcom/meituan/android/food/widget/d;->setShowDivider(Z)V

    .line 430279
    .line 430280
    .line 430281
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 430282
    .line 430283
    invoke-virtual {v4, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 430284
    .line 430285
    .line 430286
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 430287
    .line 430288
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 430289
    .line 430290
    .line 430291
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 430292
    .line 430293
    iget-boolean v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->B:Z

    .line 430294
    .line 430295
    invoke-virtual {v4, v6}, Lcom/meituan/android/food/widget/d;->setCanScroll(Z)V

    .line 430296
    .line 430297
    .line 430298
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 430299
    .line 430300
    iget v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->C:I

    .line 430301
    .line 430302
    invoke-virtual {v4, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 430303
    .line 430304
    .line 430305
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 430306
    .line 430307
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 430308
    .line 430309
    const/4 v7, -0x1

    .line 430310
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430311
    .line 430312
    .line 430313
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430314
    .line 430315
    .line 430316
    new-instance v4, Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 430317
    .line 430318
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;-><init>(Lcom/meituan/android/food/widget/FoodTabLayout;Landroid/content/Context;)V

    .line 430319
    .line 430320
    .line 430321
    iput-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 430322
    .line 430323
    iget-object v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 430324
    .line 430325
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 430326
    .line 430327
    const/4 v9, -0x2

    .line 430328
    invoke-direct {v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430329
    .line 430330
    .line 430331
    invoke-virtual {v6, v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 430332
    .line 430333
    .line 430334
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 430335
    .line 430336
    const/4 v6, 0x4

    .line 430337
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430338
    .line 430339
    .line 430340
    move-result-object v8

    .line 430341
    const v9, 0x7f0702b2

    .line 430342
    .line 430343
    .line 430344
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430345
    .line 430346
    .line 430347
    move-result v8

    .line 430348
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430349
    .line 430350
    .line 430351
    move-result v6

    .line 430352
    invoke-virtual {v4, v6}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->setSelectedIndicatorHeight(I)V

    .line 430353
    .line 430354
    .line 430355
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 430356
    .line 430357
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430358
    .line 430359
    .line 430360
    move-result-object v6

    .line 430361
    const v8, 0x7f06033f

    .line 430362
    .line 430363
    .line 430364
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 430365
    .line 430366
    .line 430367
    move-result v6

    .line 430368
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430369
    .line 430370
    .line 430371
    move-result v1

    .line 430372
    invoke-virtual {v4, v1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->setSelectedIndicatorColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430373
    .line 430374
    .line 430375
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430376
    .line 430377
    .line 430378
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->J:Lcom/meituan/android/food/widget/f;

    .line 430379
    .line 430380
    if-eqz v1, :cond_2

    .line 430381
    .line 430382
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 430383
    .line 430384
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 430385
    .line 430386
    .line 430387
    move-result-object v1

    .line 430388
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->J:Lcom/meituan/android/food/widget/f;

    .line 430389
    .line 430390
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 430391
    .line 430392
    .line 430393
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 430394
    .line 430395
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 430396
    .line 430397
    .line 430398
    move-result-object v1

    .line 430399
    new-instance v2, Lcom/meituan/android/food/widget/f;

    .line 430400
    .line 430401
    invoke-direct {v2, p0}, Lcom/meituan/android/food/widget/f;-><init>(Lcom/meituan/android/food/widget/FoodTabLayout;)V

    .line 430402
    .line 430403
    .line 430404
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->J:Lcom/meituan/android/food/widget/f;

    .line 430405
    .line 430406
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 430407
    .line 430408
    .line 430409
    iput v7, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->g:I

    .line 430410
    .line 430411
    iput v7, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->h:I

    .line 430412
    .line 430413
    iput v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->o:I

    .line 430414
    .line 430415
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->d()V

    .line 430416
    .line 430417
    .line 430418
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 430419
    .line 430420
    aput-object p1, v1, v0

    .line 430421
    .line 430422
    aput-object p2, v1, v3

    .line 430423
    .line 430424
    sget-object p1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430425
    .line 430426
    const p2, 0x762b37

    .line 430427
    .line 430428
    .line 430429
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430430
    .line 430431
    .line 430432
    move-result v0

    .line 430433
    if-eqz v0, :cond_3

    .line 430434
    .line 430435
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430436
    .line 430437
    .line 430438
    :cond_3
    return-void

    .line 430439
    :catchall_0
    move-exception p1

    .line 430440
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430441
    .line 430442
    .line 430443
    throw p1

    .line 430444
    :array_0
    .array-data 4
        0x7f0403f0
        0x7f0403f2
        0x7f0403fa
        0x7f0403fb
        0x7f0403fc
        0x7f0403fd
        0x7f0403fe
        0x7f0403ff
        0x7f040400
        0x7f040401
        0x7f040402
        0x7f040403
        0x7f040404
        0x7f040405
        0x7f040406
        0x7f040407
    .end array-data
.end method

.method private getScrollPosition()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdda6fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    invoke-virtual {v0}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->getIndicatorPosition()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7eff02

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    sub-int/2addr v1, v2

    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    sub-int/2addr v1, v2

    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    sub-int/2addr v1, v2

    .line 100046
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xef1b7c

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ge p1, v1, :cond_2

    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 120038
    .line 120039
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    if-ne v2, p1, :cond_1

    .line 120044
    .line 120045
    const/4 v5, 0x1

    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    const/4 v5, 0x0

    .line 120048
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 120049
    .line 120050
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/widget/FoodTabLayout$g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/food/widget/FoodTabLayout$g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22b6e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->b(Lcom/meituan/android/food/widget/FoodTabLayout$g;Z)V

    return-void
.end method

.method public final b(Lcom/meituan/android/food/widget/FoodTabLayout$g;Z)V
    .locals 9
    .param p1    # Lcom/meituan/android/food/widget/FoodTabLayout$g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xf6e0b3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    iget-object v2, p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430036
    .line 430037
    if-ne v2, p0, :cond_6

    .line 430038
    .line 430039
    iput v0, p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    .line 430040
    .line 430041
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    .line 430042
    .line 430043
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    .line 430047
    .line 430048
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430049
    .line 430050
    .line 430051
    move-result v2

    .line 430052
    :goto_0
    add-int/2addr v0, v3

    .line 430053
    if-ge v0, v2, :cond_1

    .line 430054
    .line 430055
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    .line 430056
    .line 430057
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v4

    .line 430061
    check-cast v4, Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 430062
    .line 430063
    iput v0, v4, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->e:Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 430067
    .line 430068
    iget v2, p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    .line 430069
    .line 430070
    const/4 v4, -0x1

    .line 430071
    if-nez v2, :cond_2

    .line 430072
    .line 430073
    iget v5, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->F:I

    .line 430074
    .line 430075
    iget v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->j:I

    .line 430076
    .line 430077
    iget v7, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->E:I

    .line 430078
    .line 430079
    iget v8, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 430080
    .line 430081
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_1

    .line 430085
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->u:Landroid/support/v4/view/PagerAdapter;

    .line 430086
    .line 430087
    if-eqz v5, :cond_3

    .line 430088
    .line 430089
    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 430090
    .line 430091
    .line 430092
    move-result v5

    .line 430093
    add-int/2addr v5, v4

    .line 430094
    if-ne v2, v5, :cond_3

    .line 430095
    .line 430096
    iget v5, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->D:I

    .line 430097
    .line 430098
    iget v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->j:I

    .line 430099
    .line 430100
    iget v7, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 430101
    .line 430102
    invoke-virtual {v0, v5, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 430103
    .line 430104
    .line 430105
    goto :goto_1

    .line 430106
    :cond_3
    iget v5, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->D:I

    .line 430107
    .line 430108
    iget v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->j:I

    .line 430109
    .line 430110
    iget v7, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->E:I

    .line 430111
    .line 430112
    iget v8, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 430113
    .line 430114
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 430115
    .line 430116
    .line 430117
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 430118
    .line 430119
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 430120
    .line 430121
    const/4 v7, -0x2

    .line 430122
    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/widget/FoodTabLayout;->q(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual {v5, v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 430129
    .line 430130
    .line 430131
    if-eqz p2, :cond_5

    .line 430132
    .line 430133
    iget-object p2, p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430134
    .line 430135
    if-eqz p2, :cond_4

    .line 430136
    .line 430137
    invoke-virtual {p2, p1, v1, v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->j(Lcom/meituan/android/food/widget/FoodTabLayout$g;ZZ)V

    .line 430138
    .line 430139
    .line 430140
    goto :goto_2

    .line 430141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430142
    .line 430143
    const-string p2, "Tab not attached to a TabLayout"

    .line 430144
    .line 430145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430146
    .line 430147
    .line 430148
    throw p1

    .line 430149
    :cond_5
    :goto_2
    return-void

    .line 430150
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x90f71f

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
    const/4 v1, -0x1

    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    if-eqz v1, :cond_7

    .line 120036
    .line 120037
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_7

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    const/4 v5, 0x0

    .line 120050
    :goto_0
    if-ge v5, v4, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-gtz v6, :cond_2

    .line 120061
    .line 120062
    const/4 v1, 0x1

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const/4 v1, 0x0

    .line 120068
    :goto_1
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/food/widget/FoodTabLayout;->e(IF)I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eq v1, v2, :cond_6

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->s:Landroid/animation/ValueAnimator;

    .line 120084
    .line 120085
    if-nez v4, :cond_5

    .line 120086
    .line 120087
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 120088
    .line 120089
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iput-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->s:Landroid/animation/ValueAnimator;

    .line 120093
    .line 120094
    sget-object v5, Lcom/meituan/android/food/widget/FoodTabLayout;->N:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 120095
    .line 120096
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->s:Landroid/animation/ValueAnimator;

    .line 120100
    .line 120101
    const-wide/16 v5, 0x12c

    .line 120102
    .line 120103
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120104
    .line 120105
    .line 120106
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->s:Landroid/animation/ValueAnimator;

    .line 120107
    .line 120108
    new-instance v5, Lcom/meituan/android/food/widget/e;

    .line 120109
    .line 120110
    invoke-direct {v5, p0}, Lcom/meituan/android/food/widget/e;-><init>(Lcom/meituan/android/food/widget/FoodTabLayout;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->s:Landroid/animation/ValueAnimator;

    .line 120117
    .line 120118
    const/4 v5, 0x2

    .line 120119
    new-array v5, v5, [I

    .line 120120
    .line 120121
    aput v1, v5, v3

    .line 120122
    .line 120123
    aput v2, v5, v0

    .line 120124
    .line 120125
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->s:Landroid/animation/ValueAnimator;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120131
    .line 120132
    .line 120133
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 120134
    .line 120135
    const/16 v1, 0x12c

    .line 120136
    .line 120137
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->a(II)V

    .line 120138
    .line 120139
    .line 120140
    return-void

    .line 120141
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->l(IFZZ)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a3f62

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
    iget v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 100029
    .line 100030
    invoke-static {v2, v1, v0, v0, v0}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 100031
    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    if-eq v0, v1, :cond_2

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 100048
    .line 100049
    const v2, 0x800003

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100053
    .line 100054
    .line 100055
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->r(Z)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final e(IF)I
    .locals 7

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
    new-instance v2, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0x633c24

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/Integer;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    return p1

    .line 430041
    :cond_0
    iget v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 430042
    .line 430043
    if-nez v1, :cond_6

    .line 430044
    .line 430045
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 430046
    .line 430047
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    add-int/2addr p1, v4

    .line 430052
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 430053
    .line 430054
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430055
    .line 430056
    .line 430057
    move-result v2

    .line 430058
    if-ge p1, v2, :cond_1

    .line 430059
    .line 430060
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 430061
    .line 430062
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    goto :goto_0

    .line 430067
    :cond_1
    const/4 p1, 0x0

    .line 430068
    :goto_0
    if-eqz v1, :cond_2

    .line 430069
    .line 430070
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 430071
    .line 430072
    .line 430073
    move-result v2

    .line 430074
    goto :goto_1

    .line 430075
    :cond_2
    const/4 v2, 0x0

    .line 430076
    :goto_1
    if-eqz p1, :cond_3

    .line 430077
    .line 430078
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 430079
    .line 430080
    .line 430081
    move-result p1

    .line 430082
    goto :goto_2

    .line 430083
    :cond_3
    const/4 p1, 0x0

    .line 430084
    :goto_2
    if-eqz v1, :cond_4

    .line 430085
    .line 430086
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 430087
    .line 430088
    .line 430089
    move-result v3

    .line 430090
    :cond_4
    div-int/lit8 v1, v2, 0x2

    .line 430091
    .line 430092
    add-int/2addr v1, v3

    .line 430093
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430094
    .line 430095
    .line 430096
    move-result v3

    .line 430097
    div-int/2addr v3, v0

    .line 430098
    sub-int/2addr v1, v3

    .line 430099
    add-int/2addr v2, p1

    .line 430100
    int-to-float p1, v2

    .line 430101
    const/high16 v0, 0x3f000000    # 0.5f

    .line 430102
    .line 430103
    mul-float/2addr p1, v0

    .line 430104
    mul-float/2addr p1, p2

    .line 430105
    float-to-int p1, p1

    .line 430106
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 430107
    .line 430108
    .line 430109
    move-result p2

    .line 430110
    if-nez p2, :cond_5

    .line 430111
    .line 430112
    add-int/2addr v1, p1

    .line 430113
    goto :goto_3

    .line 430114
    :cond_5
    sub-int/2addr v1, p1

    .line 430115
    :goto_3
    return v1

    .line 430116
    :cond_6
    return v3
.end method

.method public final f(I)Lcom/meituan/android/food/widget/FoodTabLayout$g;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0e8b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final g()Lcom/meituan/android/food/widget/FoodTabLayout$g;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49ad2d

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
    check-cast v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/food/widget/FoodTabLayout;->M:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100022
    .line 100023
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/food/widget/FoodTabLayout$g;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iput-object p0, v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->z:Landroid/support/v4/util/Pools$SimplePool;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v1, 0x0

    .line 100050
    :goto_0
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    new-instance v1, Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/food/widget/FoodTabLayout$i;-><init>(Lcom/meituan/android/food/widget/FoodTabLayout;Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/widget/FoodTabLayout$i;->setTab(Lcom/meituan/android/food/widget/FoodTabLayout$g;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v2, 0x1

    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100066
    .line 100067
    .line 100068
    invoke-direct {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->getTabMinWidth()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 100073
    .line 100074
    .line 100075
    iget v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->i:I

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;->e:Lcom/meituan/android/food/widget/FoodTabLayout$i;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->b:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x978e89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->o:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->f:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c3166

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
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->i()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->u:Landroid/support/v4/view/PagerAdapter;

    .line 100022
    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->g()Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->u:Landroid/support/v4/view/PagerAdapter;

    .line 100037
    .line 100038
    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    iput-object v4, v3, Lcom/meituan/android/food/widget/FoodTabLayout$g;->a:Ljava/lang/CharSequence;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Lcom/meituan/android/food/widget/FoodTabLayout$g;->c()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->b(Lcom/meituan/android/food/widget/FoodTabLayout$g;Z)V

    .line 100048
    .line 100049
    .line 100050
    add-int/lit8 v2, v2, 0x1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    if-lez v1, :cond_3

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->t:Landroid/support/v4/view/ViewPager;

    .line 100056
    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    const/4 v2, 0x0

    .line 100065
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->getSelectedTabPosition()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-eq v2, v3, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->getTabCount()I

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-ge v2, v3, :cond_3

    .line 100076
    .line 100077
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/widget/FoodTabLayout;->f(I)Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const/4 v3, 0x1

    .line 100082
    invoke-virtual {p0, v2, v0, v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->j(Lcom/meituan/android/food/widget/FoodTabLayout$g;ZZ)V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    new-array v1, v1, [Z

    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->K:[Z

    .line 100088
    .line 100089
    iput v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->L:I

    .line 100090
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6ecd4

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, -0x1

    .line 100025
    add-int/2addr v1, v2

    .line 100026
    :goto_0
    const/4 v3, 0x0

    .line 100027
    if-ltz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 100030
    .line 100031
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    check-cast v4, Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 100038
    .line 100039
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100040
    .line 100041
    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v4, v3}, Lcom/meituan/android/food/widget/FoodTabLayout$i;->setTab(Lcom/meituan/android/food/widget/FoodTabLayout$g;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v4, v0}, Lcom/meituan/android/food/widget/FoodTabLayout$i;->setSelected(Z)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->z:Landroid/support/v4/util/Pools$SimplePool;

    .line 100051
    .line 100052
    invoke-interface {v3, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100056
    .line 100057
    .line 100058
    add-int/lit8 v1, v1, -0x1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100078
    .line 100079
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v3, v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100083
    .line 100084
    iput-object v3, v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->e:Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 100085
    .line 100086
    iput-object v3, v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->a:Ljava/lang/CharSequence;

    .line 100087
    .line 100088
    iput-object v3, v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->c:Landroid/view/View;

    .line 100089
    .line 100090
    iput v2, v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    .line 100091
    .line 100092
    sget-object v4, Lcom/meituan/android/food/widget/FoodTabLayout;->M:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100093
    .line 100094
    invoke-interface {v4, v1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    iput-object v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->b:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100099
    .line 100100
    return-void
.end method

.method public final j(Lcom/meituan/android/food/widget/FoodTabLayout$g;ZZ)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v1, v0, v3

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0xd46e72

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->b:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 770038
    .line 770039
    if-eqz p2, :cond_1

    .line 770040
    .line 770041
    iget-object p2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->I:Lcom/meituan/android/food/widget/FoodTabLayout$b;

    .line 770042
    .line 770043
    if-eqz p2, :cond_1

    .line 770044
    .line 770045
    iget v1, p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    .line 770046
    .line 770047
    invoke-interface {p2, v1}, Lcom/meituan/android/food/widget/FoodTabLayout$b;->w8(I)V

    .line 770048
    .line 770049
    .line 770050
    :cond_1
    const/4 p2, -0x1

    .line 770051
    if-ne v0, p1, :cond_3

    .line 770052
    .line 770053
    if-eqz v0, :cond_9

    .line 770054
    .line 770055
    iget-object p3, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 770056
    .line 770057
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 770058
    .line 770059
    .line 770060
    move-result p3

    .line 770061
    add-int/2addr p3, p2

    .line 770062
    :goto_0
    if-ltz p3, :cond_2

    .line 770063
    .line 770064
    iget-object p2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 770065
    .line 770066
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p2

    .line 770070
    check-cast p2, Lcom/meituan/android/food/widget/FoodTabLayout$c;

    .line 770071
    .line 770072
    invoke-interface {p2}, Lcom/meituan/android/food/widget/FoodTabLayout$c;->a()V

    .line 770073
    .line 770074
    .line 770075
    add-int/lit8 p3, p3, -0x1

    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_2
    iget p1, p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    .line 770079
    .line 770080
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout;->c(I)V

    .line 770081
    .line 770082
    .line 770083
    goto :goto_5

    .line 770084
    :cond_3
    if-eqz p1, :cond_4

    .line 770085
    .line 770086
    iget v1, p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    .line 770087
    .line 770088
    goto :goto_1

    .line 770089
    :cond_4
    const/4 v1, -0x1

    .line 770090
    :goto_1
    if-eqz p3, :cond_7

    .line 770091
    .line 770092
    if-eqz v0, :cond_5

    .line 770093
    .line 770094
    iget p3, v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    .line 770095
    .line 770096
    if-ne p3, p2, :cond_6

    .line 770097
    .line 770098
    :cond_5
    if-eq v1, p2, :cond_6

    .line 770099
    .line 770100
    const/4 p3, 0x0

    .line 770101
    invoke-virtual {p0, v1, p3, v2, v2}, Lcom/meituan/android/food/widget/FoodTabLayout;->l(IFZZ)V

    .line 770102
    .line 770103
    .line 770104
    goto :goto_2

    .line 770105
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->c(I)V

    .line 770106
    .line 770107
    .line 770108
    :goto_2
    if-eq v1, p2, :cond_7

    .line 770109
    .line 770110
    invoke-direct {p0, v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTabView(I)V

    .line 770111
    .line 770112
    .line 770113
    :cond_7
    if-eqz v0, :cond_8

    .line 770114
    .line 770115
    iget-object p3, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 770116
    .line 770117
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 770118
    .line 770119
    .line 770120
    move-result p3

    .line 770121
    add-int/2addr p3, p2

    .line 770122
    :goto_3
    if-ltz p3, :cond_8

    .line 770123
    .line 770124
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 770125
    .line 770126
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770127
    .line 770128
    .line 770129
    move-result-object v0

    .line 770130
    check-cast v0, Lcom/meituan/android/food/widget/FoodTabLayout$c;

    .line 770131
    .line 770132
    invoke-interface {v0}, Lcom/meituan/android/food/widget/FoodTabLayout$c;->b()V

    .line 770133
    .line 770134
    .line 770135
    add-int/lit8 p3, p3, -0x1

    .line 770136
    .line 770137
    goto :goto_3

    .line 770138
    :cond_8
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->b:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 770139
    .line 770140
    if-eqz p1, :cond_9

    .line 770141
    .line 770142
    iget-object p3, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 770143
    .line 770144
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 770145
    .line 770146
    .line 770147
    move-result p3

    .line 770148
    add-int/2addr p3, p2

    .line 770149
    :goto_4
    if-ltz p3, :cond_9

    .line 770150
    .line 770151
    iget-object p2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 770152
    .line 770153
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770154
    .line 770155
    .line 770156
    move-result-object p2

    .line 770157
    check-cast p2, Lcom/meituan/android/food/widget/FoodTabLayout$c;

    .line 770158
    .line 770159
    invoke-interface {p2, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$c;->c(Lcom/meituan/android/food/widget/FoodTabLayout$g;)V

    .line 770160
    .line 770161
    .line 770162
    add-int/lit8 p3, p3, -0x1

    .line 770163
    .line 770164
    goto :goto_4

    .line 770165
    :cond_9
    :goto_5
    return-void
.end method

.method public final k(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 4
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x23d9f3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->u:Landroid/support/v4/view/PagerAdapter;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->v:Lcom/meituan/android/food/widget/FoodTabLayout$e;

    .line 430034
    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->u:Landroid/support/v4/view/PagerAdapter;

    .line 430041
    .line 430042
    if-eqz p2, :cond_3

    .line 430043
    .line 430044
    if-eqz p1, :cond_3

    .line 430045
    .line 430046
    iget-object p2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->v:Lcom/meituan/android/food/widget/FoodTabLayout$e;

    .line 430047
    .line 430048
    if-nez p2, :cond_2

    .line 430049
    .line 430050
    new-instance p2, Lcom/meituan/android/food/widget/FoodTabLayout$e;

    .line 430051
    .line 430052
    invoke-direct {p2, p0}, Lcom/meituan/android/food/widget/FoodTabLayout$e;-><init>(Lcom/meituan/android/food/widget/FoodTabLayout;)V

    .line 430053
    .line 430054
    .line 430055
    iput-object p2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->v:Lcom/meituan/android/food/widget/FoodTabLayout$e;

    .line 430056
    .line 430057
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->v:Lcom/meituan/android/food/widget/FoodTabLayout$e;

    .line 430058
    .line 430059
    invoke-virtual {p1, p2}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 430060
    .line 430061
    .line 430062
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->h()V

    .line 430063
    .line 430064
    .line 430065
    return-void
.end method

.method public final l(IFZZ)V
    .locals 5

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
    new-instance v1, Ljava/lang/Float;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v3, 0x1

    .line 810017
    aput-object v1, v0, v3

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Byte;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v3, 0x2

    .line 810025
    aput-object v1, v0, v3

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Byte;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v3, 0x3

    .line 810033
    aput-object v1, v0, v3

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v3, 0x22a4ce

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v4

    .line 810044
    if-eqz v4, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    int-to-float v0, p1

    .line 810051
    add-float/2addr v0, p2

    .line 810052
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 810053
    .line 810054
    .line 810055
    move-result v0

    .line 810056
    if-ltz v0, :cond_5

    .line 810057
    .line 810058
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 810059
    .line 810060
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 810061
    .line 810062
    .line 810063
    move-result v1

    .line 810064
    if-lt v0, v1, :cond_1

    .line 810065
    .line 810066
    goto :goto_0

    .line 810067
    :cond_1
    if-eqz p4, :cond_3

    .line 810068
    .line 810069
    iget-object p4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 810070
    .line 810071
    iget-object v1, p4, Lcom/meituan/android/food/widget/FoodTabLayout$f;->n:Landroid/animation/ValueAnimator;

    .line 810072
    .line 810073
    if-eqz v1, :cond_2

    .line 810074
    .line 810075
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 810076
    .line 810077
    .line 810078
    move-result v1

    .line 810079
    if-eqz v1, :cond_2

    .line 810080
    .line 810081
    iget-object v1, p4, Lcom/meituan/android/food/widget/FoodTabLayout$f;->n:Landroid/animation/ValueAnimator;

    .line 810082
    .line 810083
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 810084
    .line 810085
    .line 810086
    :cond_2
    iput p1, p4, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c:I

    .line 810087
    .line 810088
    iput p2, p4, Lcom/meituan/android/food/widget/FoodTabLayout$f;->d:F

    .line 810089
    .line 810090
    invoke-virtual {p4}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c()V

    .line 810091
    .line 810092
    .line 810093
    :cond_3
    iget-object p4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->s:Landroid/animation/ValueAnimator;

    .line 810094
    .line 810095
    if-eqz p4, :cond_4

    .line 810096
    .line 810097
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 810098
    .line 810099
    .line 810100
    move-result p4

    .line 810101
    if-eqz p4, :cond_4

    .line 810102
    .line 810103
    iget-object p4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->s:Landroid/animation/ValueAnimator;

    .line 810104
    .line 810105
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 810106
    .line 810107
    .line 810108
    :cond_4
    iget-object p4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 810109
    .line 810110
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/widget/FoodTabLayout;->e(IF)I

    .line 810111
    .line 810112
    .line 810113
    move-result p1

    .line 810114
    invoke-virtual {p4, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 810115
    .line 810116
    .line 810117
    if-eqz p3, :cond_5

    .line 810118
    .line 810119
    invoke-direct {p0, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTabView(I)V

    .line 810120
    :cond_5
    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x20142c

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 430035
    .line 430036
    iget v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->j:I

    .line 430037
    .line 430038
    if-ne v1, p1, :cond_1

    .line 430039
    .line 430040
    iget v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->k:I

    .line 430041
    .line 430042
    if-eq v1, p2, :cond_2

    .line 430043
    .line 430044
    :cond_1
    iput p1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->j:I

    .line 430045
    .line 430046
    iput p2, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->k:I

    .line 430047
    .line 430048
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 430049
    .line 430050
    :cond_2
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x2c52c8

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout;->setTabHorizontalPaddingLeft(I)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/widget/FoodTabLayout;->setTabHorizontalPaddingRight(I)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x780260

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->j:I

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 120039
    .line 120040
    if-ne v0, p1, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    iput v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->j:I

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->h()V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ceb01

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->t:Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->p(Landroid/support/v4/view/ViewPager;Z)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa38c60

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->y:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->y:Z

    .line 100030
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x5dcfe9

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    const/16 v0, 0x2c

    .line 430035
    .line 430036
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    add-int/2addr v1, v0

    .line 430045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    add-int/2addr v0, v1

    .line 430050
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    const/high16 v4, -0x80000000

    .line 430055
    .line 430056
    const/high16 v5, 0x40000000    # 2.0f

    .line 430057
    .line 430058
    if-eq v1, v4, :cond_1

    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430062
    .line 430063
    .line 430064
    move-result p2

    .line 430065
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 430066
    .line 430067
    .line 430068
    move-result p2

    .line 430069
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430070
    .line 430071
    .line 430072
    move-result p2

    .line 430073
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430074
    .line 430075
    .line 430076
    move-result v0

    .line 430077
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430078
    .line 430079
    .line 430080
    move-result v1

    .line 430081
    if-eqz v1, :cond_3

    .line 430082
    .line 430083
    iget v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->h:I

    .line 430084
    .line 430085
    if-lez v1, :cond_2

    .line 430086
    .line 430087
    goto :goto_1

    .line 430088
    :cond_2
    const/16 v1, 0x38

    .line 430089
    .line 430090
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430091
    .line 430092
    .line 430093
    move-result v1

    .line 430094
    sub-int v1, v0, v1

    .line 430095
    .line 430096
    :goto_1
    iput v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->f:I

    .line 430097
    .line 430098
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430102
    .line 430103
    .line 430104
    move-result p1

    .line 430105
    if-ne p1, v3, :cond_7

    .line 430106
    .line 430107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 430112
    .line 430113
    if-eqz v0, :cond_5

    .line 430114
    .line 430115
    if-eq v0, v3, :cond_4

    .line 430116
    .line 430117
    goto :goto_3

    .line 430118
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430119
    .line 430120
    .line 430121
    move-result v0

    .line 430122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430123
    .line 430124
    .line 430125
    move-result v1

    .line 430126
    if-eq v0, v1, :cond_6

    .line 430127
    .line 430128
    :goto_2
    const/4 v2, 0x1

    .line 430129
    goto :goto_3

    .line 430130
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430131
    .line 430132
    .line 430133
    move-result v0

    .line 430134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430135
    .line 430136
    .line 430137
    move-result v1

    .line 430138
    if-ge v0, v1, :cond_6

    .line 430139
    .line 430140
    goto :goto_2

    .line 430141
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 430142
    .line 430143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430144
    .line 430145
    .line 430146
    move-result v0

    .line 430147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430148
    .line 430149
    .line 430150
    move-result v1

    .line 430151
    add-int/2addr v1, v0

    .line 430152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v0

    .line 430156
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430157
    .line 430158
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 430159
    .line 430160
    .line 430161
    move-result p2

    .line 430162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430163
    .line 430164
    .line 430165
    move-result v0

    .line 430166
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430167
    .line 430168
    .line 430169
    move-result v0

    .line 430170
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 430171
    .line 430172
    .line 430173
    :cond_7
    return-void
.end method

.method public final p(Landroid/support/v4/view/ViewPager;Z)V
    .locals 6
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 430010
    .line 430011
    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0xa384d1

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->t:Landroid/support/v4/view/ViewPager;

    .line 430038
    .line 430039
    if-eqz v0, :cond_2

    .line 430040
    .line 430041
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->w:Lcom/meituan/android/food/widget/FoodTabLayout$h;

    .line 430042
    .line 430043
    if-eqz v2, :cond_1

    .line 430044
    .line 430045
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 430046
    .line 430047
    .line 430048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->x:Lcom/meituan/android/food/widget/FoodTabLayout$a;

    .line 430049
    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->t:Landroid/support/v4/view/ViewPager;

    .line 430053
    .line 430054
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->r:Lcom/meituan/android/food/widget/FoodTabLayout$j;

    .line 430058
    .line 430059
    const/4 v2, 0x0

    .line 430060
    if-eqz v0, :cond_3

    .line 430061
    .line 430062
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 430063
    .line 430064
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->r:Lcom/meituan/android/food/widget/FoodTabLayout$j;

    .line 430068
    .line 430069
    :cond_3
    if-eqz p1, :cond_8

    .line 430070
    .line 430071
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->t:Landroid/support/v4/view/ViewPager;

    .line 430072
    .line 430073
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->w:Lcom/meituan/android/food/widget/FoodTabLayout$h;

    .line 430074
    .line 430075
    if-nez v0, :cond_4

    .line 430076
    .line 430077
    new-instance v0, Lcom/meituan/android/food/widget/FoodTabLayout$h;

    .line 430078
    .line 430079
    invoke-direct {v0, p0}, Lcom/meituan/android/food/widget/FoodTabLayout$h;-><init>(Lcom/meituan/android/food/widget/FoodTabLayout;)V

    .line 430080
    .line 430081
    .line 430082
    iput-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->w:Lcom/meituan/android/food/widget/FoodTabLayout$h;

    .line 430083
    .line 430084
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->w:Lcom/meituan/android/food/widget/FoodTabLayout$h;

    .line 430085
    .line 430086
    iput v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$h;->c:I

    .line 430087
    .line 430088
    iput v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$h;->b:I

    .line 430089
    .line 430090
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 430091
    .line 430092
    .line 430093
    new-instance v0, Lcom/meituan/android/food/widget/FoodTabLayout$j;

    .line 430094
    .line 430095
    invoke-direct {v0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$j;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 430096
    .line 430097
    .line 430098
    iput-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->r:Lcom/meituan/android/food/widget/FoodTabLayout$j;

    .line 430099
    .line 430100
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 430101
    .line 430102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v1

    .line 430106
    if-nez v1, :cond_5

    .line 430107
    .line 430108
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->q:Ljava/util/ArrayList;

    .line 430109
    .line 430110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430111
    .line 430112
    .line 430113
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    if-eqz v0, :cond_6

    .line 430118
    .line 430119
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->k(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 430120
    .line 430121
    .line 430122
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->x:Lcom/meituan/android/food/widget/FoodTabLayout$a;

    .line 430123
    .line 430124
    if-nez v0, :cond_7

    .line 430125
    .line 430126
    new-instance v0, Lcom/meituan/android/food/widget/FoodTabLayout$a;

    .line 430127
    .line 430128
    invoke-direct {v0, p0}, Lcom/meituan/android/food/widget/FoodTabLayout$a;-><init>(Lcom/meituan/android/food/widget/FoodTabLayout;)V

    .line 430129
    .line 430130
    .line 430131
    iput-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->x:Lcom/meituan/android/food/widget/FoodTabLayout$a;

    .line 430132
    .line 430133
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->x:Lcom/meituan/android/food/widget/FoodTabLayout$a;

    .line 430134
    .line 430135
    iput-boolean v3, v0, Lcom/meituan/android/food/widget/FoodTabLayout$a;->a:Z

    .line 430136
    .line 430137
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 430141
    .line 430142
    .line 430143
    move-result p1

    .line 430144
    const/4 v0, 0x0

    .line 430145
    invoke-virtual {p0, p1, v0, v3, v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->l(IFZZ)V

    .line 430146
    .line 430147
    .line 430148
    goto :goto_0

    .line 430149
    :cond_8
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->t:Landroid/support/v4/view/ViewPager;

    .line 430150
    .line 430151
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->k(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 430152
    .line 430153
    .line 430154
    :goto_0
    iput-boolean p2, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->y:Z

    .line 430155
    .line 430156
    return-void
.end method

.method public final q(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x112aaa

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
    iget v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 120022
    .line 120023
    if-ne v1, v0, :cond_1

    .line 120024
    .line 120025
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->o:I

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120030
    .line 120031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, -0x2

    .line 120037
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd459c5

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
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v2, v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-direct {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->getTabMinWidth()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->q(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120059
    .line 120060
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBoldTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->A:Z

    return-void
.end method

.method public setBottomDivider(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb15599

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/d;->setShowDivider(Z)V

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67db09

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
    iput-boolean p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->B:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/d;->setCanScroll(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setDrawDividerOnRightPadding(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95eccc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/d;->setDrawDividerOnRightPadding(Z)V

    return-void
.end method

.method public setDrawIndicatorBehind(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a58f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->setDrawIndicatorBehind(Z)V

    return-void
.end method

.method public setFirstTabHorizontalPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->F:I

    return-void
.end method

.method public setIndicatorAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80596b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->setIndicatorAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public setOnHorizontalScrollListener(Lcom/meituan/android/food/widget/scroll/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x365cea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/scroll/a;->setOnHorizontalScrollListener(Lcom/meituan/android/food/widget/scroll/a$a;)V

    return-void
.end method

.method public setOnTabClickListener(Lcom/meituan/android/food/widget/FoodTabLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->I:Lcom/meituan/android/food/widget/FoodTabLayout$b;

    return-void
.end method

.method public setOnTabVisibleListener(Lcom/meituan/android/food/widget/FoodTabLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->H:Lcom/meituan/android/food/widget/FoodTabLayout$d;

    return-void
.end method

.method public setRequestSelectedIndicatorWidthScale(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe82212

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->setRequestSelectedIndicatorWidthScale(F)V

    return-void
.end method

.method public setRequestSelectedTabIndicatorWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc97f2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->setRequestSelectedIndicatorWidth(I)V

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc871e9

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
    const/4 v1, -0x1

    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-lt p1, v1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 120046
    .line 120047
    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->j(Lcom/meituan/android/food/widget/FoodTabLayout$g;ZZ)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2ed26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca8c9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedTabIndicatorMarginLeft(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->n:I

    return-void
.end method

.method public setSelectedTabIndicatorRadius(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3464d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->c:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->setSelectedIndicatorRadius(I)V

    return-void
.end method

.method public setTabGravity(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa09469

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
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->o:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->o:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->d()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setTabHorizontalPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->D:I

    return-void
.end method

.method public setTabHorizontalPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->E:I

    return-void
.end method

.method public setTabLayoutHorizontalPadding(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9602ec

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
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->C:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->G:Lcom/meituan/android/food/widget/d;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setTabMode(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x26a963

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
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->d()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
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
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x53cd7b

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->d:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->d:Landroid/content/res/ColorStateList;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    :goto_0
    if-ge v1, p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;

    invoke-virtual {v0}, Lcom/meituan/android/food/widget/FoodTabLayout$g;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 5
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2dadf0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->k(Landroid/support/v4/view/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 6
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x67abb4

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
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v1, v2

    .line 120025
    .line 120026
    new-instance v3, Ljava/lang/Byte;

    .line 120027
    .line 120028
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120029
    .line 120030
    .line 120031
    aput-object v3, v1, v0

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0x4f1bf5

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/food/widget/FoodTabLayout;->p(Landroid/support/v4/view/ViewPager;Z)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x719748

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->getTabScrollRange()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
