.class public Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$b;,
        Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$d;,
        Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$i;,
        Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;,
        Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;,
        Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;,
        Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;,
        Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/Boolean;

.field public static final M:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/support/v4/view/ViewPager;

.field public C:Landroid/support/v4/view/PagerAdapter;

.field public D:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$d;

.field public E:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;

.field public F:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$b;

.field public G:Z

.field public final H:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:I

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:F

.field public o:F

.field public final p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x514dc8179ab32abL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->L:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100013
    .line 100014
    const/16 v1, 0x10

    .line 100015
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->M:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x15fee1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x0

    .line 430007
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v4, 0x3

    .line 430011
    new-array v5, v4, [Ljava/lang/Object;

    .line 430012
    .line 430013
    aput-object v0, v5, v3

    .line 430014
    .line 430015
    const/4 v6, 0x1

    .line 430016
    aput-object v2, v5, v6

    .line 430017
    .line 430018
    new-instance v7, Ljava/lang/Integer;

    .line 430019
    .line 430020
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430021
    .line 430022
    .line 430023
    const/4 v8, 0x2

    .line 430024
    aput-object v7, v5, v8

    .line 430025
    .line 430026
    sget-object v7, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const v9, 0xa3073

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v10

    .line 430035
    if-eqz v10, :cond_0

    .line 430036
    .line 430037
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    goto/16 :goto_2

    .line 430041
    .line 430042
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 430043
    .line 430044
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iput-object v5, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 430048
    .line 430049
    new-instance v5, Landroid/graphics/RectF;

    .line 430050
    .line 430051
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    iput-object v5, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->c:Landroid/graphics/RectF;

    .line 430055
    .line 430056
    const v5, 0x7fffffff

    .line 430057
    .line 430058
    .line 430059
    iput v5, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->q:I

    .line 430060
    .line 430061
    new-instance v5, Ljava/util/ArrayList;

    .line 430062
    .line 430063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    iput-object v5, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 430067
    .line 430068
    new-instance v5, Landroid/support/v4/util/Pools$SimplePool;

    .line 430069
    .line 430070
    const/16 v7, 0xc

    .line 430071
    .line 430072
    invoke-direct {v5, v7}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 430073
    .line 430074
    .line 430075
    iput-object v5, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->H:Landroid/support/v4/util/Pools$SimplePool;

    .line 430076
    .line 430077
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/edfu/mvision/utils/l;->a(Landroid/content/Context;)V

    .line 430078
    .line 430079
    .line 430080
    iput-boolean v3, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    .line 430081
    .line 430082
    iput-boolean v3, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->f:Z

    .line 430083
    .line 430084
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 430085
    .line 430086
    .line 430087
    new-instance v5, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430088
    .line 430089
    invoke-direct {v5, v1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;Landroid/content/Context;)V

    .line 430090
    .line 430091
    .line 430092
    iput-object v5, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430093
    .line 430094
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 430095
    .line 430096
    const/4 v10, -0x2

    .line 430097
    const/4 v11, -0x1

    .line 430098
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430099
    .line 430100
    .line 430101
    invoke-super {v1, v5, v3, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 430102
    .line 430103
    .line 430104
    const/16 v9, 0xf

    .line 430105
    .line 430106
    new-array v9, v9, [I

    .line 430107
    .line 430108
    fill-array-data v9, :array_0

    .line 430109
    .line 430110
    .line 430111
    const v12, 0x7f11012d

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v0, v2, v9, v3, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v9

    .line 430118
    const/4 v12, 0x4

    .line 430119
    invoke-virtual {v9, v12, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430120
    .line 430121
    .line 430122
    move-result v12

    .line 430123
    invoke-virtual {v5, v12}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->setSelectedIndicatorHeight(I)V

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430127
    .line 430128
    .line 430129
    move-result v4

    .line 430130
    invoke-virtual {v5, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->setSelectedIndicatorColor(I)V

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v1, v6}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setTabIndicatorFullWidth(Z)V

    .line 430134
    .line 430135
    .line 430136
    const/4 v4, 0x7

    .line 430137
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430138
    .line 430139
    .line 430140
    move-result v4

    .line 430141
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->j:I

    .line 430142
    .line 430143
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i:I

    .line 430144
    .line 430145
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h:I

    .line 430146
    .line 430147
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->g:I

    .line 430148
    .line 430149
    const/16 v12, 0xa

    .line 430150
    .line 430151
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430152
    .line 430153
    .line 430154
    move-result v4

    .line 430155
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->g:I

    .line 430156
    .line 430157
    const/16 v4, 0xb

    .line 430158
    .line 430159
    iget v12, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h:I

    .line 430160
    .line 430161
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430162
    .line 430163
    .line 430164
    move-result v4

    .line 430165
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h:I

    .line 430166
    .line 430167
    const/16 v4, 0x9

    .line 430168
    .line 430169
    iget v12, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i:I

    .line 430170
    .line 430171
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430172
    .line 430173
    .line 430174
    move-result v4

    .line 430175
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i:I

    .line 430176
    .line 430177
    const/16 v4, 0x8

    .line 430178
    .line 430179
    iget v12, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->j:I

    .line 430180
    .line 430181
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430182
    .line 430183
    .line 430184
    move-result v4

    .line 430185
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->j:I

    .line 430186
    .line 430187
    const v4, 0x7f11012e

    .line 430188
    .line 430189
    .line 430190
    const/16 v12, 0xd

    .line 430191
    .line 430192
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430193
    .line 430194
    .line 430195
    move-result v4

    .line 430196
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->k:I

    .line 430197
    .line 430198
    new-array v12, v12, [I

    .line 430199
    .line 430200
    fill-array-data v12, :array_1

    .line 430201
    .line 430202
    .line 430203
    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v4

    .line 430207
    :try_start_0
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430208
    .line 430209
    .line 430210
    move-result v12

    .line 430211
    int-to-float v12, v12

    .line 430212
    iput v12, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->n:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430213
    .line 430214
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 430215
    .line 430216
    .line 430217
    const/16 v4, 0xe

    .line 430218
    .line 430219
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430220
    .line 430221
    .line 430222
    move-result v12

    .line 430223
    if-eqz v12, :cond_1

    .line 430224
    .line 430225
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v4

    .line 430229
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l:Landroid/content/res/ColorStateList;

    .line 430230
    .line 430231
    :cond_1
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430232
    .line 430233
    .line 430234
    move-result v4

    .line 430235
    if-eqz v4, :cond_3

    .line 430236
    .line 430237
    invoke-virtual {v9, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430238
    .line 430239
    .line 430240
    move-result v4

    .line 430241
    iget-object v7, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l:Landroid/content/res/ColorStateList;

    .line 430242
    .line 430243
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 430244
    .line 430245
    .line 430246
    move-result v7

    .line 430247
    new-array v12, v8, [Ljava/lang/Object;

    .line 430248
    .line 430249
    new-instance v13, Ljava/lang/Integer;

    .line 430250
    .line 430251
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430252
    .line 430253
    .line 430254
    aput-object v13, v12, v3

    .line 430255
    .line 430256
    new-instance v13, Ljava/lang/Integer;

    .line 430257
    .line 430258
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430259
    .line 430260
    .line 430261
    aput-object v13, v12, v6

    .line 430262
    .line 430263
    sget-object v13, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430264
    .line 430265
    const/4 v14, 0x0

    .line 430266
    const v15, 0x5fbdc0

    .line 430267
    .line 430268
    .line 430269
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430270
    .line 430271
    .line 430272
    move-result v16

    .line 430273
    if-eqz v16, :cond_2

    .line 430274
    .line 430275
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430276
    .line 430277
    .line 430278
    move-result-object v4

    .line 430279
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 430280
    .line 430281
    goto :goto_0

    .line 430282
    :cond_2
    new-array v12, v8, [[I

    .line 430283
    .line 430284
    new-array v13, v8, [I

    .line 430285
    .line 430286
    sget-object v14, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 430287
    .line 430288
    aput-object v14, v12, v3

    .line 430289
    .line 430290
    aput v4, v13, v3

    .line 430291
    .line 430292
    sget-object v4, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 430293
    .line 430294
    aput-object v4, v12, v6

    .line 430295
    .line 430296
    aput v7, v13, v6

    .line 430297
    .line 430298
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 430299
    .line 430300
    invoke-direct {v4, v12, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 430301
    .line 430302
    .line 430303
    :goto_0
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l:Landroid/content/res/ColorStateList;

    .line 430304
    .line 430305
    :cond_3
    const/16 v4, 0x12c

    .line 430306
    .line 430307
    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430308
    .line 430309
    .line 430310
    move-result v4

    .line 430311
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->v:I

    .line 430312
    .line 430313
    const/4 v4, 0x6

    .line 430314
    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430315
    .line 430316
    .line 430317
    move-result v4

    .line 430318
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->r:I

    .line 430319
    .line 430320
    const/4 v4, 0x5

    .line 430321
    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430322
    .line 430323
    .line 430324
    move-result v4

    .line 430325
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->s:I

    .line 430326
    .line 430327
    invoke-virtual {v9, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430328
    .line 430329
    .line 430330
    move-result v4

    .line 430331
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->p:I

    .line 430332
    .line 430333
    invoke-virtual {v9, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430334
    .line 430335
    .line 430336
    move-result v4

    .line 430337
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->u:I

    .line 430338
    .line 430339
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 430340
    .line 430341
    .line 430342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430343
    .line 430344
    .line 430345
    move-result-object v4

    .line 430346
    const v7, 0x7f07022a

    .line 430347
    .line 430348
    .line 430349
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430350
    .line 430351
    .line 430352
    move-result v7

    .line 430353
    int-to-float v7, v7

    .line 430354
    iput v7, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->o:F

    .line 430355
    .line 430356
    const v7, 0x7f070229

    .line 430357
    .line 430358
    .line 430359
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430360
    .line 430361
    .line 430362
    move-result v4

    .line 430363
    iput v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->t:I

    .line 430364
    .line 430365
    iget v4, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->u:I

    .line 430366
    .line 430367
    iget v7, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->g:I

    .line 430368
    .line 430369
    sub-int/2addr v4, v7

    .line 430370
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 430371
    .line 430372
    .line 430373
    move-result v4

    .line 430374
    invoke-static {v5, v4, v3, v3, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 430375
    .line 430376
    .line 430377
    const v4, 0x800003

    .line 430378
    .line 430379
    .line 430380
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430381
    .line 430382
    .line 430383
    const/4 v4, 0x0

    .line 430384
    :goto_1
    iget-object v5, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430385
    .line 430386
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430387
    .line 430388
    .line 430389
    move-result v5

    .line 430390
    if-ge v4, v5, :cond_4

    .line 430391
    .line 430392
    iget-object v5, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430393
    .line 430394
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430395
    .line 430396
    .line 430397
    move-result-object v5

    .line 430398
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabMinWidth()I

    .line 430399
    .line 430400
    .line 430401
    move-result v7

    .line 430402
    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 430403
    .line 430404
    .line 430405
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430406
    .line 430407
    .line 430408
    move-result-object v7

    .line 430409
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 430410
    .line 430411
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430412
    .line 430413
    const/4 v9, 0x0

    .line 430414
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430415
    .line 430416
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 430417
    .line 430418
    .line 430419
    add-int/lit8 v4, v4, 0x1

    .line 430420
    .line 430421
    goto :goto_1

    .line 430422
    :cond_4
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 430423
    .line 430424
    aput-object v0, v4, v3

    .line 430425
    .line 430426
    aput-object v2, v4, v6

    .line 430427
    .line 430428
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430429
    .line 430430
    const v2, 0xcc7be2

    .line 430431
    .line 430432
    .line 430433
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430434
    .line 430435
    .line 430436
    move-result v3

    .line 430437
    if-eqz v3, :cond_5

    .line 430438
    .line 430439
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430440
    .line 430441
    .line 430442
    :cond_5
    return-void

    .line 430443
    :catchall_0
    move-exception v0

    .line 430444
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 430445
    .line 430446
    .line 430447
    throw v0

    .line 430448
    :array_0
    .array-data 4
        0x7f04032b
        0x7f04032c
        0x7f04032d
        0x7f04032e
        0x7f04032f
        0x7f040330
        0x7f040331
        0x7f040332
        0x7f040333
        0x7f040334
        0x7f040335
        0x7f040336
        0x7f040337
        0x7f040338
        0x7f040339
    .end array-data

    .line 430449
    .line 430450
    .line 430451
    .line 430452
    .line 430453
    .line 430454
    .line 430455
    .line 430456
    .line 430457
    .line 430458
    .line 430459
    .line 430460
    .line 430461
    .line 430462
    .line 430463
    .line 430464
    .line 430465
    .line 430466
    .line 430467
    .line 430468
    .line 430469
    .line 430470
    .line 430471
    .line 430472
    .line 430473
    .line 430474
    .line 430475
    .line 430476
    .line 430477
    .line 430478
    .line 430479
    .line 430480
    .line 430481
    .line 430482
    :array_1
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x7f0403dd
        0x7f040c65
    .end array-data
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8bcc6

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100041
    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    iget-object v4, v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->b:Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    if-eqz v4, :cond_1

    .line 100047
    .line 100048
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->c:Ljava/lang/CharSequence;

    .line 100049
    .line 100050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x48

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->r:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->t:I

    .line 100007
    .line 100008
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x290301

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc62c19

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

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
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

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
.method public final a(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1d042

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x920820

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x446fa4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d(Landroid/view/View;)V

    .line 430030
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object v1, v0, p2

    .line 770013
    .line 770014
    const/4 p2, 0x2

    .line 770015
    aput-object p3, v0, p2

    .line 770016
    .line 770017
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p3, 0x4faa4c

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v1

    .line 770026
    if-eqz v1, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d(Landroid/view/View;)V

    .line 770033
    .line 770034
    .line 770035
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 440000
    const/4 v0, 0x2

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p1, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p2, v0, v1

    .line 440008
    .line 440009
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440010
    .line 440011
    const v1, 0x5db13d

    .line 440012
    .line 440013
    .line 440014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440015
    .line 440016
    .line 440017
    move-result v2

    .line 440018
    if-eqz v2, :cond_0

    .line 440019
    .line 440020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440021
    .line 440022
    .line 440023
    return-void

    .line 440024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d(Landroid/view/View;)V

    .line 440025
    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ebc58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->c(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V

    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V
    .locals 9
    .param p1    # Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x8bae43

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 430030
    .line 430031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->g:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430036
    .line 430037
    if-ne v3, p0, :cond_7

    .line 430038
    .line 430039
    iput v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 430040
    .line 430041
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 430042
    .line 430043
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 430047
    .line 430048
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430049
    .line 430050
    .line 430051
    move-result v3

    .line 430052
    :goto_0
    add-int/2addr v1, v4

    .line 430053
    if-ge v1, v3, :cond_1

    .line 430054
    .line 430055
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 430056
    .line 430057
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v5

    .line 430061
    check-cast v5, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 430062
    .line 430063
    iput v1, v5, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->h:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 430067
    .line 430068
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430069
    .line 430070
    iget v5, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 430071
    .line 430072
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 430073
    .line 430074
    const/4 v7, -0x2

    .line 430075
    const/4 v8, -0x1

    .line 430076
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430077
    .line 430078
    .line 430079
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430080
    .line 430081
    const/4 v7, 0x0

    .line 430082
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430083
    .line 430084
    invoke-virtual {v3, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->g(Landroid/view/View;)V

    .line 430088
    .line 430089
    .line 430090
    if-eqz p2, :cond_3

    .line 430091
    .line 430092
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->g:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430093
    .line 430094
    if-eqz p2, :cond_2

    .line 430095
    .line 430096
    invoke-virtual {p2, p1, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V

    .line 430097
    .line 430098
    .line 430099
    goto :goto_1

    .line 430100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430101
    .line 430102
    const-string p2, "Tab not attached to a TabLayout"

    .line 430103
    .line 430104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    throw p1

    .line 430108
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    .line 430109
    .line 430110
    if-eqz p1, :cond_6

    .line 430111
    .line 430112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430113
    .line 430114
    .line 430115
    move-result p1

    .line 430116
    if-lez p1, :cond_6

    .line 430117
    .line 430118
    const/4 p1, 0x0

    .line 430119
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430120
    .line 430121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430122
    .line 430123
    .line 430124
    move-result p2

    .line 430125
    if-ge p1, p2, :cond_6

    .line 430126
    .line 430127
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430128
    .line 430129
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p2

    .line 430133
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v1

    .line 430137
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430138
    .line 430139
    if-nez p1, :cond_4

    .line 430140
    .line 430141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430142
    .line 430143
    .line 430144
    move-result v3

    .line 430145
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 430146
    .line 430147
    .line 430148
    move-result v4

    .line 430149
    sub-int/2addr v3, v4

    .line 430150
    div-int/2addr v3, v0

    .line 430151
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 430155
    .line 430156
    .line 430157
    goto :goto_3

    .line 430158
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430159
    .line 430160
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430161
    .line 430162
    .line 430163
    move-result v3

    .line 430164
    add-int/2addr v3, v8

    .line 430165
    if-ne p1, v3, :cond_5

    .line 430166
    .line 430167
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430171
    .line 430172
    .line 430173
    move-result v3

    .line 430174
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 430175
    .line 430176
    .line 430177
    move-result v4

    .line 430178
    sub-int/2addr v3, v4

    .line 430179
    div-int/2addr v3, v0

    .line 430180
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 430181
    .line 430182
    .line 430183
    goto :goto_3

    .line 430184
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 430188
    .line 430189
    .line 430190
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430191
    .line 430192
    .line 430193
    add-int/lit8 p1, p1, 0x1

    .line 430194
    .line 430195
    goto :goto_2

    .line 430196
    :cond_6
    return-void

    .line 430197
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430198
    .line 430199
    const-string p2, "Tab belongs to a different "

    .line 430200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x702e66

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
    instance-of v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/t;

    .line 120022
    .line 120023
    if-eqz v0, :cond_5

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/t;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->j()Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/t;->a:Ljava/lang/CharSequence;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/t;->b:Landroid/graphics/drawable/Drawable;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->b(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    iget v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/t;->c:I

    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->a(I)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->d:Ljava/lang/CharSequence;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->d()V

    .line 120069
    .line 120070
    .line 120071
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->b(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;)V

    .line 120072
    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120076
    .line 120077
    const-string v0, "Only CameraTabItem instances can be added to TabLayout"

    .line 120078
    .line 120079
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120080
    throw p1
.end method

.method public final e(I)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4aa4d3

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->f(IF)I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eq v1, v2, :cond_6

    .line 120080
    .line 120081
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->A:Landroid/animation/ValueAnimator;

    .line 120082
    .line 120083
    if-nez v4, :cond_5

    .line 120084
    .line 120085
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 120086
    .line 120087
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->A:Landroid/animation/ValueAnimator;

    .line 120091
    .line 120092
    sget-object v5, Lcom/meituan/android/edfu/mvision/utils/a;->a:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 120093
    .line 120094
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->A:Landroid/animation/ValueAnimator;

    .line 120098
    .line 120099
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->v:I

    .line 120100
    .line 120101
    int-to-long v5, v5

    .line 120102
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120103
    .line 120104
    .line 120105
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->A:Landroid/animation/ValueAnimator;

    .line 120106
    .line 120107
    new-instance v5, Lcom/meituan/android/edfu/mvision/ui/widget/e;

    .line 120108
    .line 120109
    invoke-direct {v5, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/e;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->A:Landroid/animation/ValueAnimator;

    .line 120116
    .line 120117
    const/4 v5, 0x2

    .line 120118
    new-array v5, v5, [I

    .line 120119
    .line 120120
    aput v1, v5, v3

    .line 120121
    .line 120122
    aput v2, v5, v0

    .line 120123
    .line 120124
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->A:Landroid/animation/ValueAnimator;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120130
    .line 120131
    .line 120132
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 120133
    .line 120134
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->v:I

    .line 120135
    .line 120136
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->a(II)V

    .line 120137
    .line 120138
    .line 120139
    return-void

    .line 120140
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->n(IFZZ)V

    .line 120141
    .line 120142
    .line 120143
    return-void
.end method

.method public final f(IF)I
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0xdc9f59

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430042
    .line 430043
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    add-int/2addr p1, v4

    .line 430048
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430049
    .line 430050
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430051
    .line 430052
    .line 430053
    move-result v2

    .line 430054
    if-ge p1, v2, :cond_1

    .line 430055
    .line 430056
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 430057
    .line 430058
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    goto :goto_0

    .line 430063
    :cond_1
    const/4 p1, 0x0

    .line 430064
    :goto_0
    if-eqz v1, :cond_2

    .line 430065
    .line 430066
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 430067
    .line 430068
    .line 430069
    move-result v2

    .line 430070
    goto :goto_1

    .line 430071
    :cond_2
    const/4 v2, 0x0

    .line 430072
    :goto_1
    if-eqz p1, :cond_3

    .line 430073
    .line 430074
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 430075
    .line 430076
    .line 430077
    move-result v3

    .line 430078
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 430079
    .line 430080
    .line 430081
    move-result p1

    .line 430082
    div-int/lit8 v1, v2, 0x2

    .line 430083
    .line 430084
    add-int/2addr v1, p1

    .line 430085
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430086
    .line 430087
    .line 430088
    move-result p1

    .line 430089
    div-int/2addr p1, v0

    .line 430090
    sub-int/2addr v1, p1

    .line 430091
    add-int/2addr v2, v3

    .line 430092
    int-to-float p1, v2

    .line 430093
    const/high16 v0, 0x3f000000    # 0.5f

    .line 430094
    .line 430095
    mul-float/2addr p1, v0

    .line 430096
    mul-float/2addr p1, p2

    .line 430097
    float-to-int p1, p1

    .line 430098
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 430099
    .line 430100
    move-result p2

    if-nez p2, :cond_4

    add-int/2addr v1, p1

    goto :goto_2

    :cond_4
    sub-int/2addr v1, p1

    :goto_2
    return v1
.end method

.method public final fling(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf04e93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    div-int/lit8 p1, p1, 0x8

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xceae76

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    move-object v0, p1

    .line 120029
    check-cast v0, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    instance-of v0, v0, Landroid/view/View;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Landroid/view/View;

    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->g(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

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
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xcf2b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 120025
    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

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

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e505e

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->q:I

    return v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0ff7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final i(I)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x320620

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final j()Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f2edd

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
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->M:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100022
    .line 100023
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iput-object p0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->g:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->H:Landroid/support/v4/util/Pools$SimplePool;

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
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

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
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->setTab(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v2, 0x1

    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100066
    .line 100067
    .line 100068
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabMinWidth()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->d:Ljava/lang/CharSequence;

    .line 100076
    .line 100077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_4

    .line 100082
    .line 100083
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->c:Ljava/lang/CharSequence;

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->d:Ljava/lang/CharSequence;

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_1
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->h:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100095
    .line 100096
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x80c74c

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

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
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 100030
    .line 100031
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    check-cast v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 100038
    .line 100039
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100040
    .line 100041
    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v4, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->setTab(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v4, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->setSelected(Z)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->H:Landroid/support/v4/util/Pools$SimplePool;

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_3

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    check-cast v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100078
    .line 100079
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v3, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->g:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100083
    .line 100084
    iput-object v3, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->h:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100085
    .line 100086
    iput-object v3, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->a:Ljava/lang/Object;

    .line 100087
    .line 100088
    iput-object v3, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->b:Landroid/graphics/drawable/Drawable;

    .line 100089
    .line 100090
    iput-object v3, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->c:Ljava/lang/CharSequence;

    .line 100091
    .line 100092
    iput-object v3, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->d:Ljava/lang/CharSequence;

    .line 100093
    .line 100094
    iput v2, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 100095
    .line 100096
    iput-object v3, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->f:Landroid/view/View;

    .line 100097
    .line 100098
    sget-object v5, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->M:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100099
    .line 100100
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    iput-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->C:Landroid/support/v4/view/PagerAdapter;

    .line 100107
    .line 100108
    if-eqz v1, :cond_5

    .line 100109
    .line 100110
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    const/4 v2, 0x0

    .line 100115
    :goto_2
    if-ge v2, v1, :cond_4

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->j()Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->C:Landroid/support/v4/view/PagerAdapter;

    .line 100122
    .line 100123
    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->c(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V

    .line 100132
    .line 100133
    .line 100134
    add-int/lit8 v2, v2, 0x1

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->B:Landroid/support/v4/view/ViewPager;

    .line 100138
    .line 100139
    if-eqz v0, :cond_5

    .line 100140
    .line 100141
    if-lez v1, :cond_5

    .line 100142
    .line 100143
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getSelectedTabPosition()I

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    if-eq v0, v1, :cond_5

    .line 100152
    .line 100153
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabCount()I

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-ge v0, v1, :cond_5

    .line 100158
    .line 100159
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i(I)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    const/4 v1, 0x1

    .line 100164
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    return-void
.end method

.method public final l(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xc0f9e3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 430030
    .line 430031
    const/4 v1, -0x1

    .line 430032
    if-ne v0, p1, :cond_2

    .line 430033
    .line 430034
    if-eqz v0, :cond_8

    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430039
    .line 430040
    .line 430041
    move-result p2

    .line 430042
    add-int/2addr p2, v1

    .line 430043
    :goto_0
    if-ltz p2, :cond_1

    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 430046
    .line 430047
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;

    .line 430052
    .line 430053
    invoke-interface {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;->a()V

    .line 430054
    .line 430055
    .line 430056
    add-int/lit8 p2, p2, -0x1

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    iget p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 430060
    .line 430061
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e(I)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_5

    .line 430065
    :cond_2
    if-eqz p1, :cond_3

    .line 430066
    .line 430067
    iget v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 430068
    .line 430069
    goto :goto_1

    .line 430070
    :cond_3
    const/4 v3, -0x1

    .line 430071
    :goto_1
    if-eqz p2, :cond_6

    .line 430072
    .line 430073
    if-eqz v0, :cond_4

    .line 430074
    .line 430075
    iget p2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 430076
    .line 430077
    if-ne p2, v1, :cond_5

    .line 430078
    .line 430079
    :cond_4
    if-eq v3, v1, :cond_5

    .line 430080
    .line 430081
    const/4 p2, 0x0

    .line 430082
    invoke-virtual {p0, v3, p2, v2, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->n(IFZZ)V

    .line 430083
    .line 430084
    .line 430085
    goto :goto_2

    .line 430086
    :cond_5
    invoke-virtual {p0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e(I)V

    .line 430087
    .line 430088
    .line 430089
    :goto_2
    if-eq v3, v1, :cond_6

    .line 430090
    .line 430091
    invoke-direct {p0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setSelectedTabView(I)V

    .line 430092
    .line 430093
    .line 430094
    :cond_6
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 430095
    .line 430096
    if-eqz v0, :cond_7

    .line 430097
    .line 430098
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 430099
    .line 430100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430101
    .line 430102
    .line 430103
    move-result p2

    .line 430104
    add-int/2addr p2, v1

    .line 430105
    :goto_3
    if-ltz p2, :cond_7

    .line 430106
    .line 430107
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 430108
    .line 430109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v0

    .line 430113
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;

    .line 430114
    .line 430115
    invoke-interface {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;->b()V

    .line 430116
    .line 430117
    .line 430118
    add-int/lit8 p2, p2, -0x1

    .line 430119
    .line 430120
    goto :goto_3

    .line 430121
    :cond_7
    if-eqz p1, :cond_8

    .line 430122
    .line 430123
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 430124
    .line 430125
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430126
    .line 430127
    .line 430128
    move-result p2

    .line 430129
    add-int/2addr p2, v1

    .line 430130
    :goto_4
    if-ltz p2, :cond_8

    .line 430131
    .line 430132
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 430133
    .line 430134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v0

    .line 430138
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;

    .line 430139
    .line 430140
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;->c(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;)V

    .line 430141
    .line 430142
    .line 430143
    add-int/lit8 p2, p2, -0x1

    .line 430144
    .line 430145
    goto :goto_4

    .line 430146
    :cond_8
    :goto_5
    return-void
.end method

.method public final m(Landroid/support/v4/view/PagerAdapter;Z)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xa722ea

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->C:Landroid/support/v4/view/PagerAdapter;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->D:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$d;

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
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->C:Landroid/support/v4/view/PagerAdapter;

    .line 430041
    .line 430042
    if-eqz p2, :cond_3

    .line 430043
    .line 430044
    if-eqz p1, :cond_3

    .line 430045
    .line 430046
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->D:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$d;

    .line 430047
    .line 430048
    if-nez p2, :cond_2

    .line 430049
    .line 430050
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$d;

    .line 430051
    .line 430052
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$d;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;)V

    .line 430053
    .line 430054
    .line 430055
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->D:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$d;

    .line 430056
    .line 430057
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->D:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$d;

    .line 430058
    .line 430059
    invoke-virtual {p1, p2}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 430060
    .line 430061
    .line 430062
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->k()V

    .line 430063
    .line 430064
    .line 430065
    return-void
.end method

.method public final n(IFZZ)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v3, 0xeb02a6

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

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
    iget-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 810070
    .line 810071
    iget-object v1, p4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->i:Landroid/animation/ValueAnimator;

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
    iget-object v1, p4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->i:Landroid/animation/ValueAnimator;

    .line 810082
    .line 810083
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 810084
    .line 810085
    .line 810086
    :cond_2
    iput p1, p4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d:I

    .line 810087
    .line 810088
    iput p2, p4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->e:F

    .line 810089
    .line 810090
    invoke-virtual {p4}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d()V

    .line 810091
    .line 810092
    .line 810093
    :cond_3
    iget-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->A:Landroid/animation/ValueAnimator;

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
    iget-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->A:Landroid/animation/ValueAnimator;

    .line 810104
    .line 810105
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 810106
    .line 810107
    .line 810108
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->f(IF)I

    .line 810109
    .line 810110
    .line 810111
    move-result p1

    .line 810112
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 810113
    .line 810114
    .line 810115
    if-eqz p3, :cond_5

    .line 810116
    .line 810117
    invoke-direct {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setSelectedTabView(I)V

    .line 810118
    .line 810119
    .line 810120
    :cond_5
    :goto_0
    return-void
.end method

.method public final o(Landroid/support/v4/view/ViewPager;Z)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x2d0798

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->B:Landroid/support/v4/view/ViewPager;

    .line 430038
    .line 430039
    if-eqz v0, :cond_2

    .line 430040
    .line 430041
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->E:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->F:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$b;

    .line 430049
    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->B:Landroid/support/v4/view/ViewPager;

    .line 430053
    .line 430054
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->z:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$i;

    .line 430058
    .line 430059
    const/4 v2, 0x0

    .line 430060
    if-eqz v0, :cond_3

    .line 430061
    .line 430062
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 430063
    .line 430064
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->z:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$i;

    .line 430068
    .line 430069
    :cond_3
    if-eqz p1, :cond_7

    .line 430070
    .line 430071
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->B:Landroid/support/v4/view/ViewPager;

    .line 430072
    .line 430073
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->E:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;

    .line 430074
    .line 430075
    if-nez v0, :cond_4

    .line 430076
    .line 430077
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;

    .line 430078
    .line 430079
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;)V

    .line 430080
    .line 430081
    .line 430082
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->E:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;

    .line 430083
    .line 430084
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->E:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;

    .line 430085
    .line 430086
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->c:I

    .line 430087
    .line 430088
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->b:I

    .line 430089
    .line 430090
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 430091
    .line 430092
    .line 430093
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$i;

    .line 430094
    .line 430095
    invoke-direct {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$i;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 430096
    .line 430097
    .line 430098
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->z:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$i;

    .line 430099
    .line 430100
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;)V

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v0

    .line 430107
    if-eqz v0, :cond_5

    .line 430108
    .line 430109
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->m(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 430110
    .line 430111
    .line 430112
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->F:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$b;

    .line 430113
    .line 430114
    if-nez v0, :cond_6

    .line 430115
    .line 430116
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$b;

    .line 430117
    .line 430118
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;)V

    .line 430119
    .line 430120
    .line 430121
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->F:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$b;

    .line 430122
    .line 430123
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->F:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$b;

    .line 430124
    .line 430125
    iput-boolean v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$b;->a:Z

    .line 430126
    .line 430127
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 430131
    .line 430132
    .line 430133
    move-result p1

    .line 430134
    const/4 v0, 0x0

    .line 430135
    invoke-virtual {p0, p1, v0, v3, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->n(IFZZ)V

    .line 430136
    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :cond_7
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->B:Landroid/support/v4/view/ViewPager;

    .line 430140
    .line 430141
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->m(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 430142
    .line 430143
    .line 430144
    :goto_0
    iput-boolean p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->G:Z

    .line 430145
    .line 430146
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23943d

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->B:Landroid/support/v4/view/ViewPager;

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

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->o(Landroid/support/v4/view/ViewPager;Z)V

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc37f

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
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->G:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->G:Z

    .line 100030
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x940a1a

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
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-ge v1, v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    instance-of v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 120040
    .line 120041
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->g:Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->g:Landroid/graphics/drawable/Drawable;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v3, 0x1

    .line 840017
    aput-object v1, v0, v3

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v3, 0x2

    .line 840025
    aput-object v1, v0, v3

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v3, 0x3

    .line 840033
    aput-object v1, v0, v3

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v3, 0x4

    .line 840041
    aput-object v1, v0, v3

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v3, 0xbeb842

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v4

    .line 840052
    if-eqz v4, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 840059
    .line 840060
    .line 840061
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    .line 840062
    .line 840063
    if-eqz p1, :cond_1

    .line 840064
    .line 840065
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 840066
    .line 840067
    iget p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->e:I

    .line 840068
    .line 840069
    const/4 p2, 0x0

    .line 840070
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->f(IF)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x67f8c2

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
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getDefaultHeight()I

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    add-int/2addr v1, v0

    .line 430047
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    add-int/2addr v0, v1

    .line 430052
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430053
    .line 430054
    .line 430055
    move-result v1

    .line 430056
    const/high16 v4, -0x80000000

    .line 430057
    .line 430058
    const/high16 v5, 0x40000000    # 2.0f

    .line 430059
    .line 430060
    if-eq v1, v4, :cond_2

    .line 430061
    .line 430062
    if-eqz v1, :cond_1

    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430066
    .line 430067
    .line 430068
    move-result p2

    .line 430069
    goto :goto_0

    .line 430070
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430071
    .line 430072
    .line 430073
    move-result p2

    .line 430074
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 430075
    .line 430076
    .line 430077
    move-result p2

    .line 430078
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430079
    .line 430080
    .line 430081
    move-result p2

    .line 430082
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430083
    .line 430084
    .line 430085
    move-result v0

    .line 430086
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430087
    .line 430088
    .line 430089
    move-result v1

    .line 430090
    if-eqz v1, :cond_4

    .line 430091
    .line 430092
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->s:I

    .line 430093
    .line 430094
    if-lez v1, :cond_3

    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :cond_3
    const/16 v1, 0x38

    .line 430098
    .line 430099
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h(I)I

    .line 430100
    .line 430101
    .line 430102
    move-result v1

    .line 430103
    sub-int v1, v0, v1

    .line 430104
    .line 430105
    :goto_1
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->q:I

    .line 430106
    .line 430107
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430111
    .line 430112
    .line 430113
    move-result p1

    .line 430114
    if-ne p1, v3, :cond_6

    .line 430115
    .line 430116
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430121
    .line 430122
    .line 430123
    move-result v0

    .line 430124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430125
    .line 430126
    .line 430127
    move-result v1

    .line 430128
    if-ge v0, v1, :cond_5

    .line 430129
    .line 430130
    const/4 v2, 0x1

    .line 430131
    :cond_5
    if-eqz v2, :cond_6

    .line 430132
    .line 430133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430134
    .line 430135
    .line 430136
    move-result v0

    .line 430137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430138
    .line 430139
    .line 430140
    move-result v1

    .line 430141
    add-int/2addr v1, v0

    .line 430142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v0

    .line 430146
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430147
    .line 430148
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 430149
    .line 430150
    .line 430151
    move-result p2

    .line 430152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430153
    .line 430154
    .line 430155
    move-result v0

    .line 430156
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430157
    .line 430158
    .line 430159
    move-result v0

    .line 430160
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 430161
    .line 430162
    .line 430163
    :cond_6
    return-void
.end method

.method public final onScrollChanged(IIII)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x7158b9

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    .line 810054
    .line 810055
    if-eqz p1, :cond_1

    .line 810056
    .line 810057
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 810058
    .line 810059
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 810060
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xba4f5d

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    const/4 v0, 0x3

    .line 120040
    if-eq v1, v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->J:Z

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->I:Z

    .line 120047
    .line 120048
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->J:Z

    .line 120049
    .line 120050
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    .line 120051
    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->f:Z

    .line 120055
    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->K:I

    .line 120063
    .line 120064
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$a;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;)V

    .line 120067
    .line 120068
    .line 120069
    const-wide/16 v1, 0x1e

    .line 120070
    .line 120071
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->I:Z

    .line 120076
    .line 120077
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->J:Z

    .line 120078
    .line 120079
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120080
    move-result p1

    return p1
.end method

.method public setIndicateCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7af004

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->x:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->y:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->x:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;)V

    .line 120035
    :cond_2
    return-void
.end method

.method public setScrollAutoSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->f:Z

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xccf340

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
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    const/4 p1, 0x0

    .line 130041
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 130042
    .line 130043
    .line 130044
    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x477925

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->m:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->m:Landroid/graphics/drawable/Drawable;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54ed0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedTabPosition(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3cc69b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ltz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ge p1, v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i(I)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3a1d31

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
    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->w:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x44ce87

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l:Landroid/content/res/ColorStateList;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->d()V

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xabe5da

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->m(Landroid/support/v4/view/PagerAdapter;Z)V

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb84880

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
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0x28808a

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
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->o(Landroid/support/v4/view/ViewPager;Z)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xab50cf

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
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabScrollRange()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
