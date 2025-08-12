.class public Lcom/maoyan/android/common/view/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$h;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$g;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$SavedState;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$l;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$m;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$f;,
        Lcom/maoyan/android/common/view/PagerSlidingTabStrip$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/content/res/ColorStateList;

.field public D:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/util/Locale;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lcom/maoyan/android/image/service/ImageLoader;

.field public final R:Landroid/graphics/RectF;

.field public S:Z

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public final a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;

.field public b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public c:Landroid/widget/LinearLayout$LayoutParams;

.field public d:Landroid/widget/LinearLayout$LayoutParams;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:I

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public w0:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$g;

.field public x:I

.field public x0:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$h;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46ed1c17415cbe8aL    # 4.7233237138373964E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->y0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c33bd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v2, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v2, v0

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v2, v3

    .line 410011
    .line 410012
    new-instance v4, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x2

    .line 410018
    aput-object v4, v2, v5

    .line 410019
    .line 410020
    sget-object v4, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0x13c0de

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto/16 :goto_0

    .line 410035
    .line 410036
    :cond_0
    new-instance v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;

    .line 410037
    .line 410038
    invoke-direct {v2, p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;-><init>(Lcom/maoyan/android/common/view/PagerSlidingTabStrip;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;

    .line 410042
    .line 410043
    iput v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    .line 410044
    .line 410045
    const/4 v2, 0x0

    .line 410046
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->i:F

    .line 410047
    .line 410048
    const v2, -0x99999a

    .line 410049
    .line 410050
    .line 410051
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->l:I

    .line 410052
    .line 410053
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->m:I

    .line 410054
    .line 410055
    const/high16 v2, 0x1a000000

    .line 410056
    .line 410057
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->n:I

    .line 410058
    .line 410059
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->o:I

    .line 410060
    .line 410061
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->p:Z

    .line 410062
    .line 410063
    iput-boolean v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->q:Z

    .line 410064
    .line 410065
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    .line 410066
    .line 410067
    const/16 v2, 0x34

    .line 410068
    .line 410069
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t:I

    .line 410070
    .line 410071
    const/16 v2, 0x8

    .line 410072
    .line 410073
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u:I

    .line 410074
    .line 410075
    iput v5, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v:I

    .line 410076
    .line 410077
    const/16 v4, 0xc

    .line 410078
    .line 410079
    iput v4, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    .line 410080
    .line 410081
    const/16 v6, 0x18

    .line 410082
    .line 410083
    iput v6, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x:I

    .line 410084
    .line 410085
    iput v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->y:I

    .line 410086
    .line 410087
    iput v4, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    .line 410088
    .line 410089
    const v7, 0x7f08090f

    .line 410090
    .line 410091
    .line 410092
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410093
    .line 410094
    .line 410095
    move-result v7

    .line 410096
    iput v7, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->D:I

    .line 410097
    .line 410098
    iput-boolean v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->G:Z

    .line 410099
    .line 410100
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->H:Z

    .line 410101
    .line 410102
    const/4 v7, -0x1

    .line 410103
    iput v7, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->I:I

    .line 410104
    .line 410105
    iput v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->J:I

    .line 410106
    .line 410107
    iput v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->K:I

    .line 410108
    .line 410109
    iput v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->L:I

    .line 410110
    .line 410111
    iput v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->M:I

    .line 410112
    .line 410113
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->N:Z

    .line 410114
    .line 410115
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->O:Z

    .line 410116
    .line 410117
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->P:Z

    .line 410118
    .line 410119
    new-instance v8, Landroid/graphics/RectF;

    .line 410120
    .line 410121
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 410122
    .line 410123
    .line 410124
    iput-object v8, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->R:Landroid/graphics/RectF;

    .line 410125
    .line 410126
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->V:Z

    .line 410127
    .line 410128
    const/16 v8, 0xb

    .line 410129
    .line 410130
    iput v8, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->W:I

    .line 410131
    .line 410132
    const-string v9, "#F03D37"

    .line 410133
    .line 410134
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410135
    .line 410136
    .line 410137
    move-result v9

    .line 410138
    iput v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r0:I

    .line 410139
    .line 410140
    const/high16 v9, 0x41000000    # 8.0f

    .line 410141
    .line 410142
    invoke-static {v9}, Lcom/maoyan/utils/g;->g(F)I

    .line 410143
    .line 410144
    .line 410145
    move-result v9

    .line 410146
    iput v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->s0:I

    .line 410147
    .line 410148
    const-string v9, "#ff4f4f"

    .line 410149
    .line 410150
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410151
    .line 410152
    .line 410153
    move-result v9

    .line 410154
    iput v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t0:I

    .line 410155
    .line 410156
    const v9, 0x7f08091a

    .line 410157
    .line 410158
    .line 410159
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410160
    .line 410161
    .line 410162
    move-result v9

    .line 410163
    iput v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u0:I

    .line 410164
    .line 410165
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v0:I

    .line 410166
    .line 410167
    const-class v9, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410168
    .line 410169
    invoke-static {p1, v9}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410170
    .line 410171
    .line 410172
    move-result-object v9

    .line 410173
    check-cast v9, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410174
    .line 410175
    iput-object v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->Q:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410176
    .line 410177
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 410178
    .line 410179
    .line 410180
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 410181
    .line 410182
    .line 410183
    new-instance v9, Landroid/widget/LinearLayout;

    .line 410184
    .line 410185
    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410186
    .line 410187
    .line 410188
    iput-object v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 410189
    .line 410190
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410191
    .line 410192
    .line 410193
    iget-object v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 410194
    .line 410195
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 410196
    .line 410197
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410198
    .line 410199
    .line 410200
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410201
    .line 410202
    .line 410203
    iget-object v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 410204
    .line 410205
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410206
    .line 410207
    .line 410208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410209
    .line 410210
    .line 410211
    move-result-object v9

    .line 410212
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410213
    .line 410214
    .line 410215
    move-result-object v9

    .line 410216
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t:I

    .line 410217
    .line 410218
    int-to-float v10, v10

    .line 410219
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410220
    .line 410221
    .line 410222
    move-result v10

    .line 410223
    float-to-int v10, v10

    .line 410224
    iput v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t:I

    .line 410225
    .line 410226
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u:I

    .line 410227
    .line 410228
    int-to-float v10, v10

    .line 410229
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410230
    .line 410231
    .line 410232
    move-result v10

    .line 410233
    float-to-int v10, v10

    .line 410234
    iput v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u:I

    .line 410235
    .line 410236
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v:I

    .line 410237
    .line 410238
    int-to-float v10, v10

    .line 410239
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410240
    .line 410241
    .line 410242
    move-result v10

    .line 410243
    float-to-int v10, v10

    .line 410244
    iput v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v:I

    .line 410245
    .line 410246
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    .line 410247
    .line 410248
    int-to-float v10, v10

    .line 410249
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410250
    .line 410251
    .line 410252
    move-result v10

    .line 410253
    float-to-int v10, v10

    .line 410254
    iput v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    .line 410255
    .line 410256
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x:I

    .line 410257
    .line 410258
    int-to-float v10, v10

    .line 410259
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410260
    .line 410261
    .line 410262
    move-result v10

    .line 410263
    float-to-int v10, v10

    .line 410264
    iput v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x:I

    .line 410265
    .line 410266
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->y:I

    .line 410267
    .line 410268
    int-to-float v10, v10

    .line 410269
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410270
    .line 410271
    .line 410272
    move-result v10

    .line 410273
    float-to-int v10, v10

    .line 410274
    iput v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->y:I

    .line 410275
    .line 410276
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    .line 410277
    .line 410278
    int-to-float v10, v10

    .line 410279
    invoke-static {v5, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410280
    .line 410281
    .line 410282
    move-result v9

    .line 410283
    float-to-int v9, v9

    .line 410284
    iput v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    .line 410285
    .line 410286
    sget-object v9, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->y0:[I

    .line 410287
    .line 410288
    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410289
    .line 410290
    .line 410291
    move-result-object v9

    .line 410292
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    .line 410293
    .line 410294
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410295
    .line 410296
    .line 410297
    move-result v10

    .line 410298
    iput v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    .line 410299
    .line 410300
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 410301
    .line 410302
    .line 410303
    move-result-object v10

    .line 410304
    iput-object v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->C:Landroid/content/res/ColorStateList;

    .line 410305
    .line 410306
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 410307
    .line 410308
    .line 410309
    const/16 v9, 0x20

    .line 410310
    .line 410311
    new-array v9, v9, [I

    .line 410312
    .line 410313
    fill-array-data v9, :array_0

    .line 410314
    .line 410315
    .line 410316
    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410317
    .line 410318
    .line 410319
    move-result-object v9

    .line 410320
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->l:I

    .line 410321
    .line 410322
    invoke-virtual {v9, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410323
    .line 410324
    .line 410325
    move-result v2

    .line 410326
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->l:I

    .line 410327
    .line 410328
    const/16 v2, 0x1d

    .line 410329
    .line 410330
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->m:I

    .line 410331
    .line 410332
    invoke-virtual {v9, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410333
    .line 410334
    .line 410335
    move-result v2

    .line 410336
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->m:I

    .line 410337
    .line 410338
    const/16 v2, 0x1e

    .line 410339
    .line 410340
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    .line 410341
    .line 410342
    invoke-virtual {v9, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410343
    .line 410344
    .line 410345
    move-result v2

    .line 410346
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    .line 410347
    .line 410348
    const/16 v2, 0x1f

    .line 410349
    .line 410350
    iget v10, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->s:I

    .line 410351
    .line 410352
    invoke-virtual {v9, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410353
    .line 410354
    .line 410355
    move-result v2

    .line 410356
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->s:I

    .line 410357
    .line 410358
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->B:I

    .line 410359
    .line 410360
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410361
    .line 410362
    .line 410363
    move-result v2

    .line 410364
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->B:I

    .line 410365
    .line 410366
    const/16 v2, 0x9

    .line 410367
    .line 410368
    iget v4, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->T:I

    .line 410369
    .line 410370
    invoke-virtual {v9, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410371
    .line 410372
    .line 410373
    move-result v2

    .line 410374
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->T:I

    .line 410375
    .line 410376
    const/16 v2, 0x16

    .line 410377
    .line 410378
    iget v4, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->n:I

    .line 410379
    .line 410380
    invoke-virtual {v9, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410381
    .line 410382
    .line 410383
    move-result v2

    .line 410384
    iput v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->n:I

    .line 410385
    .line 410386
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->o:I

    .line 410387
    .line 410388
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410389
    .line 410390
    .line 410391
    move-result v1

    .line 410392
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->o:I

    .line 410393
    .line 410394
    const/16 v1, 0xa

    .line 410395
    .line 410396
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u:I

    .line 410397
    .line 410398
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410399
    .line 410400
    .line 410401
    move-result v1

    .line 410402
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u:I

    .line 410403
    .line 410404
    const/16 v1, 0x17

    .line 410405
    .line 410406
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v:I

    .line 410407
    .line 410408
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410409
    .line 410410
    .line 410411
    move-result v1

    .line 410412
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v:I

    .line 410413
    .line 410414
    const/16 v1, 0x1c

    .line 410415
    .line 410416
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->M:I

    .line 410417
    .line 410418
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410419
    .line 410420
    .line 410421
    move-result v1

    .line 410422
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->M:I

    .line 410423
    .line 410424
    iget v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->L:I

    .line 410425
    .line 410426
    invoke-virtual {v9, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410427
    .line 410428
    .line 410429
    move-result v1

    .line 410430
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->L:I

    .line 410431
    .line 410432
    const/4 v1, 0x7

    .line 410433
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->K:I

    .line 410434
    .line 410435
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410436
    .line 410437
    .line 410438
    move-result v1

    .line 410439
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->K:I

    .line 410440
    .line 410441
    const/16 v1, 0x15

    .line 410442
    .line 410443
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->N:Z

    .line 410444
    .line 410445
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410446
    .line 410447
    .line 410448
    move-result v1

    .line 410449
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->N:Z

    .line 410450
    .line 410451
    const/16 v1, 0x10

    .line 410452
    .line 410453
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->O:Z

    .line 410454
    .line 410455
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410456
    .line 410457
    .line 410458
    move-result v1

    .line 410459
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->O:Z

    .line 410460
    .line 410461
    const/16 v1, 0xe

    .line 410462
    .line 410463
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->P:Z

    .line 410464
    .line 410465
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410466
    .line 410467
    .line 410468
    move-result v1

    .line 410469
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->P:Z

    .line 410470
    .line 410471
    const/4 v1, 0x4

    .line 410472
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    .line 410473
    .line 410474
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410475
    .line 410476
    .line 410477
    move-result v1

    .line 410478
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    .line 410479
    .line 410480
    const/16 v1, 0x13

    .line 410481
    .line 410482
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x:I

    .line 410483
    .line 410484
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410485
    .line 410486
    .line 410487
    move-result v1

    .line 410488
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x:I

    .line 410489
    .line 410490
    const/16 v1, 0xd

    .line 410491
    .line 410492
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410493
    .line 410494
    .line 410495
    move-result v1

    .line 410496
    if-eqz v1, :cond_1

    .line 410497
    .line 410498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410499
    .line 410500
    .line 410501
    move-result-object v2

    .line 410502
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410503
    .line 410504
    .line 410505
    move-result-object v1

    .line 410506
    iput-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->E:Landroid/graphics/drawable/Drawable;

    .line 410507
    .line 410508
    :cond_1
    const/16 v1, 0x12

    .line 410509
    .line 410510
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->D:I

    .line 410511
    .line 410512
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410513
    .line 410514
    .line 410515
    move-result v1

    .line 410516
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->D:I

    .line 410517
    .line 410518
    const/16 v1, 0x11

    .line 410519
    .line 410520
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->p:Z

    .line 410521
    .line 410522
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410523
    .line 410524
    .line 410525
    move-result v1

    .line 410526
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->p:Z

    .line 410527
    .line 410528
    const/16 v1, 0xf

    .line 410529
    .line 410530
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t:I

    .line 410531
    .line 410532
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410533
    .line 410534
    .line 410535
    move-result v1

    .line 410536
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t:I

    .line 410537
    .line 410538
    const/16 v1, 0x14

    .line 410539
    .line 410540
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->q:Z

    .line 410541
    .line 410542
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410543
    .line 410544
    .line 410545
    move-result v1

    .line 410546
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->q:Z

    .line 410547
    .line 410548
    const/4 v1, 0x5

    .line 410549
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->G:Z

    .line 410550
    .line 410551
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410552
    .line 410553
    .line 410554
    move-result v1

    .line 410555
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->G:Z

    .line 410556
    .line 410557
    const/4 v1, 0x6

    .line 410558
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->H:Z

    .line 410559
    .line 410560
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410561
    .line 410562
    .line 410563
    move-result v1

    .line 410564
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->H:Z

    .line 410565
    .line 410566
    const/16 v1, 0x1b

    .line 410567
    .line 410568
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    .line 410569
    .line 410570
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410571
    .line 410572
    .line 410573
    move-result v1

    .line 410574
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    .line 410575
    .line 410576
    iget v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->W:I

    .line 410577
    .line 410578
    invoke-virtual {v9, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410579
    .line 410580
    .line 410581
    move-result v1

    .line 410582
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->W:I

    .line 410583
    .line 410584
    iget v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r0:I

    .line 410585
    .line 410586
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410587
    .line 410588
    .line 410589
    move-result v1

    .line 410590
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r0:I

    .line 410591
    .line 410592
    iget v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v0:I

    .line 410593
    .line 410594
    int-to-float v1, v1

    .line 410595
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410596
    .line 410597
    .line 410598
    move-result v1

    .line 410599
    float-to-int v1, v1

    .line 410600
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v0:I

    .line 410601
    .line 410602
    const/16 v1, 0x1a

    .line 410603
    .line 410604
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->s0:I

    .line 410605
    .line 410606
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410607
    .line 410608
    .line 410609
    move-result v1

    .line 410610
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->s0:I

    .line 410611
    .line 410612
    const/16 v1, 0x19

    .line 410613
    .line 410614
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t0:I

    .line 410615
    .line 410616
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410617
    .line 410618
    .line 410619
    move-result v1

    .line 410620
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t0:I

    .line 410621
    .line 410622
    iget v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u0:I

    .line 410623
    .line 410624
    invoke-virtual {v9, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410625
    .line 410626
    .line 410627
    move-result v1

    .line 410628
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u0:I

    .line 410629
    .line 410630
    iget-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->H:Z

    .line 410631
    .line 410632
    if-eqz v1, :cond_2

    .line 410633
    .line 410634
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->G:Z

    .line 410635
    .line 410636
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 410637
    .line 410638
    .line 410639
    new-instance v1, Landroid/graphics/Paint;

    .line 410640
    .line 410641
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 410642
    .line 410643
    .line 410644
    iput-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 410645
    .line 410646
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410647
    .line 410648
    .line 410649
    iget-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 410650
    .line 410651
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 410652
    .line 410653
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410654
    .line 410655
    .line 410656
    new-instance v1, Landroid/graphics/Paint;

    .line 410657
    .line 410658
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 410659
    .line 410660
    .line 410661
    iput-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 410662
    .line 410663
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410664
    .line 410665
    .line 410666
    iget-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 410667
    .line 410668
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->y:I

    .line 410669
    .line 410670
    int-to-float v2, v2

    .line 410671
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410672
    .line 410673
    .line 410674
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410675
    .line 410676
    const/4 v2, -0x2

    .line 410677
    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410678
    .line 410679
    .line 410680
    iput-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 410681
    .line 410682
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410683
    .line 410684
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410685
    .line 410686
    invoke-direct {v1, v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 410687
    .line 410688
    .line 410689
    iput-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 410690
    .line 410691
    iget-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    .line 410692
    .line 410693
    if-nez v1, :cond_3

    .line 410694
    .line 410695
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410696
    .line 410697
    .line 410698
    move-result-object v1

    .line 410699
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410700
    .line 410701
    .line 410702
    move-result-object v1

    .line 410703
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 410704
    .line 410705
    iput-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    .line 410706
    .line 410707
    :cond_3
    const/high16 v1, 0x60000

    .line 410708
    .line 410709
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 410710
    .line 410711
    .line 410712
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 410713
    .line 410714
    aput-object p1, v1, v0

    .line 410715
    .line 410716
    aput-object p2, v1, v3

    .line 410717
    .line 410718
    sget-object p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410719
    .line 410720
    const p2, 0x271df4

    .line 410721
    .line 410722
    .line 410723
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410724
    .line 410725
    .line 410726
    move-result v0

    .line 410727
    if-eqz v0, :cond_4

    .line 410728
    .line 410729
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410730
    .line 410731
    .line 410732
    :cond_4
    return-void

    .line 410733
    nop

    .line 410734
    :array_0
    .array-data 4
        0x7f040664
        0x7f040665
        0x7f040666
        0x7f040667
        0x7f040668
        0x7f040669
        0x7f04066a
        0x7f04066b
        0x7f04066c
        0x7f04066d
        0x7f04066e
        0x7f04066f
        0x7f040670
        0x7f040671
        0x7f040672
        0x7f040673
        0x7f040674
        0x7f040675
        0x7f040676
        0x7f040677
        0x7f040678
        0x7f040679
        0x7f04067a
        0x7f04067b
        0x7f04067c
        0x7f04067d
        0x7f04067e
        0x7f04067f
        0x7f040680
        0x7f040681
        0x7f040682
        0x7f040683
    .end array-data
.end method

.method private getViewPageAdapterCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1941b1

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
    iget-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v12, v7, v13

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x5

    aput-object v12, v7, v13

    sget-object v12, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xbeec6b

    invoke-static {v7, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v7, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    iget-boolean v14, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->N:Z

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v13, 0x11

    .line 5
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v14, 0x8

    .line 7
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-boolean v14, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    if-eqz v14, :cond_1

    .line 9
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    .line 10
    iget v15, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    iget v11, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 12
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v14, 0x41c80000    # 25.0f

    invoke-virtual {v0, v14, v9, v6}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e(FZF)F

    move-result v15

    invoke-static {v15}, Lcom/maoyan/utils/g;->b(F)I

    move-result v15

    .line 15
    invoke-static {v14}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    invoke-direct {v11, v15, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    .line 16
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v11, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->Q:Lcom/maoyan/android/image/service/ImageLoader;

    new-array v15, v10, [I

    const/16 v16, 0x0

    cmpl-float v16, v6, v16

    if-nez v16, :cond_2

    const/16 v6, 0x34

    goto :goto_0

    :cond_2
    mul-float/2addr v6, v14

    float-to-int v6, v6

    :goto_0
    aput v6, v15, v9

    const/16 v6, 0x19

    aput v6, v15, v8

    .line 21
    invoke-static {v2, v15}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$b;

    invoke-direct {v6, v3, v12}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$b;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v11, v2, v6}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 22
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v0, v1, v7}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    goto/16 :goto_1

    .line 24
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, -0x2

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v5, v8, :cond_4

    .line 27
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    .line 29
    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    .line 30
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    move-result v6

    .line 31
    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    .line 32
    invoke-virtual {v5, v10, v12, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v6, 0x11

    .line 34
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 35
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 36
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 37
    iget v6, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t0:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget v6, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u0:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    iget v6, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->s0:I

    int-to-float v6, v6

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    if-ne v5, v10, :cond_5

    .line 48
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    move-result v9

    .line 50
    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    .line 51
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    move-result v6

    .line 52
    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    .line 53
    invoke-virtual {v5, v9, v12, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, 0x7f080919

    .line 54
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0605c4

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41100000    # 9.0f

    .line 56
    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    if-ne v5, v3, :cond_6

    .line 65
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    iget-object v6, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->Q:Lcom/maoyan/android/image/service/ImageLoader;

    new-array v8, v10, [I

    fill-array-data v8, :array_0

    invoke-static {v4, v8}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 69
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    move-result v6

    const/high16 v8, 0x41700000    # 15.0f

    .line 70
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    move-result v8

    invoke-direct {v4, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-static {v11}, Lcom/maoyan/utils/g;->g(F)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 72
    iput v13, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    :cond_6
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0xf
    .end array-data
.end method

.method public final b(ILandroid/view/View;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xb46bca

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 410030
    .line 410031
    .line 410032
    new-instance v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;

    .line 410033
    .line 410034
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;-><init>(Lcom/maoyan/android/common/view/PagerSlidingTabStrip;I)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410038
    .line 410039
    .line 410040
    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x:I

    .line 410041
    .line 410042
    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 410043
    .line 410044
    .line 410045
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 410046
    .line 410047
    iget-boolean v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->p:Z

    .line 410048
    .line 410049
    if-eqz v1, :cond_1

    .line 410050
    iget-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65836e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd8a09b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->getViewPageAdapterCount()I

    move-result v1

    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    if-ge v1, v2, :cond_e

    .line 4
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    .line 5
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 6
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 8
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->f(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 10
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 11
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->d(I)F

    move-result v8

    move-object v2, p0

    move v3, v1

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 14
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->f(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 16
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;->e(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 17
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->d(I)F

    move-result v8

    move-object v2, p0

    move v3, v1

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 20
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->f(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 22
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 23
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->d(I)F

    move-result v8

    move-object v2, p0

    move v3, v1

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V

    goto/16 :goto_2

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 26
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->d(I)F

    move-result v8

    move-object v2, p0

    move v3, v1

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V

    goto/16 :goto_2

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v6, 0x10

    const/4 v7, -0x2

    const/16 v8, 0x11

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 29
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    iget-boolean v12, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->N:Z

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 39
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    .line 41
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    .line 42
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    move-result v4

    .line 43
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    move-result v3

    .line 44
    invoke-virtual {v11, v12, v13, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 46
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 47
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 48
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 49
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t0:I

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u0:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->s0:I

    int-to-float v3, v3

    invoke-virtual {v11, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v1, v10}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    .line 59
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    if-eqz v2, :cond_d

    .line 60
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 61
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    iget v4, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_2

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 64
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 65
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    iget-boolean v12, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->N:Z

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 74
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    .line 76
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    .line 77
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    move-result v4

    .line 78
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    move-result v3

    .line 79
    invoke-virtual {v11, v12, v13, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 81
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f080919

    .line 82
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41100000    # 9.0f

    .line 84
    invoke-virtual {v11, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0, v1, v8}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    .line 91
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    if-eqz v2, :cond_d

    .line 92
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 93
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    iget v4, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_2

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 96
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 97
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;

    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-boolean v8, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->N:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 104
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 106
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    iget-object v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->Q:Lcom/maoyan/android/image/service/ImageLoader;

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-static {v2, v10}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 110
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v9

    const/high16 v10, 0x41700000    # 15.0f

    .line 111
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    invoke-direct {v2, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0, v1, v3}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    .line 118
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    if-eqz v2, :cond_d

    .line 119
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 120
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    iget v6, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_2

    .line 122
    :cond_8
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$m;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 123
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$m;

    invoke-interface {v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 124
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$m;

    invoke-interface {v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$m;->a()Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 127
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v6, v1, 0x1

    .line 128
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 131
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 133
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    iget v11, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r0:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    iget v8, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->W:I

    int-to-float v8, v8

    invoke-virtual {v10, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    iget v6, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v0:I

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 141
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0, v1, v3}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    .line 145
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    if-eqz v2, :cond_d

    .line 146
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 147
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    iget v6, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_2

    .line 149
    :cond_9
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$l;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 150
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$l;

    invoke-interface {v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 151
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$l;

    invoke-interface {v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$l;->a()Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0a252f

    add-int/2addr v6, v1

    .line 154
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 155
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 157
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 159
    new-instance v6, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v6, v7, v7}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 160
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 161
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 162
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 163
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 164
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0a2530

    add-int/2addr v9, v1

    .line 166
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 167
    iget v9, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r0:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    iget v8, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->W:I

    int-to-float v8, v8

    invoke-virtual {v6, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v2, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v2, v7, v7}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v2, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v2, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 174
    iget v7, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v0:I

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual {p0, v1, v3}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    .line 179
    iget-boolean v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    if-eqz v2, :cond_d

    .line 180
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 181
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    iget v6, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_2

    .line 183
    :cond_a
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$d;

    if-eqz v2, :cond_b

    .line 184
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$d;

    invoke-interface {v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$d;->a()I

    move-result v2

    .line 185
    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    invoke-virtual {p0, v1, v3}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    goto :goto_2

    .line 188
    :cond_b
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$f;

    if-eqz v2, :cond_c

    .line 189
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$f;

    invoke-interface {v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$f;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    goto :goto_2

    .line 190
    :cond_c
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-boolean v4, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->N:Z

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 193
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 195
    invoke-virtual {p0, v1, v2}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    .line 196
    iget-boolean v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->r:Z

    if-eqz v3, :cond_d

    .line 197
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 198
    iget v4, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    iget v6, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    :cond_d
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 200
    :cond_e
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h()V

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$a;

    invoke-direct {v1, p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$a;-><init>(Lcom/maoyan/android/common/view/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :array_0
    .array-data 4
        0x12
        0xf
    .end array-data
.end method

.method public final e(FZF)F
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd413f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x34

    const/16 v1, 0x48

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v2, p3, v2

    if-nez v2, :cond_1

    int-to-float p1, v0

    if-eqz p2, :cond_5

    mul-float/2addr p1, v3

    goto :goto_1

    :cond_1
    mul-float/2addr p1, p3

    int-to-float p3, v0

    if-eqz p2, :cond_2

    mul-float/2addr p3, v3

    :cond_2
    if-eqz p2, :cond_3

    int-to-float p2, v1

    mul-float/2addr p2, v3

    goto :goto_0

    :cond_3
    int-to-float p2, v1

    :goto_0
    cmpg-float v0, p1, p3

    if-gtz v0, :cond_4

    move p1, p3

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_5
    :goto_1
    return p1
.end method

.method public final f(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xfd705b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140027
    .line 140028
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-nez v1, :cond_1

    .line 140037
    .line 140038
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->V:Z

    .line 140039
    .line 140040
    return-void

    .line 140041
    :cond_1
    iput-boolean v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->V:Z

    .line 140042
    .line 140043
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    .line 140051
    add-int/2addr p1, v0

    .line 140052
    div-int/lit8 p1, p1, 0x2

    .line 140053
    .line 140054
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    div-int/lit8 v0, v0, 0x2

    .line 140059
    .line 140060
    sub-int/2addr p1, v0

    .line 140061
    invoke-virtual {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 140062
    .line 140063
    .line 140064
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    const/16 v2, 0x8

    .line 140006
    .line 140007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140008
    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    aput-object v1, v0, v3

    .line 140012
    .line 140013
    new-instance v1, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v3, 0x1

    .line 140019
    aput-object v1, v0, v3

    .line 140020
    .line 140021
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v4, 0xcb6e3d

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v5

    .line 140030
    if-eqz v5, :cond_0

    .line 140031
    .line 140032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    return-void

    .line 140036
    :cond_0
    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 140037
    .line 140038
    if-lt p1, v0, :cond_1

    .line 140039
    .line 140040
    return-void

    .line 140041
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 140048
    .line 140049
    if-eqz v0, :cond_2

    .line 140050
    .line 140051
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    if-le v0, v3, :cond_2

    .line 140058
    .line 140059
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    if-eqz v0, :cond_2

    .line 140064
    .line 140065
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140070
    :cond_2
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->l:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->p:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->D:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    return v0
.end method

.method public getUnderLineLeftRightPadding()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->M:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public final h()V
    .locals 12
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ef931

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
    invoke-direct {p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->getViewPageAdapterCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iput v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    :goto_0
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    const/4 v4, 0x1

    .line 100029
    if-ge v1, v2, :cond_11

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget v5, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->D:I

    .line 100038
    .line 100039
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100040
    .line 100041
    .line 100042
    instance-of v5, v2, Landroid/widget/TextView;

    .line 100043
    .line 100044
    if-nez v5, :cond_1

    .line 100045
    .line 100046
    instance-of v6, v2, Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    if-nez v6, :cond_1

    .line 100049
    .line 100050
    instance-of v6, v2, Landroid/widget/FrameLayout;

    .line 100051
    .line 100052
    if-nez v6, :cond_1

    .line 100053
    .line 100054
    instance-of v6, v2, Landroid/widget/RelativeLayout;

    .line 100055
    .line 100056
    if-nez v6, :cond_1

    .line 100057
    .line 100058
    instance-of v6, v2, Landroid/support/constraint/ConstraintLayout;

    .line 100059
    .line 100060
    if-eqz v6, :cond_10

    .line 100061
    .line 100062
    :cond_1
    if-eqz v5, :cond_2

    .line 100063
    .line 100064
    check-cast v2, Landroid/widget/TextView;

    .line 100065
    .line 100066
    goto/16 :goto_1

    .line 100067
    .line 100068
    :cond_2
    instance-of v5, v2, Landroid/widget/FrameLayout;

    .line 100069
    .line 100070
    if-eqz v5, :cond_3

    .line 100071
    .line 100072
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-lez v5, :cond_7

    .line 100079
    .line 100080
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    instance-of v5, v5, Landroid/widget/TextView;

    .line 100085
    .line 100086
    if-eqz v5, :cond_7

    .line 100087
    .line 100088
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Landroid/widget/TextView;

    .line 100093
    .line 100094
    goto/16 :goto_1

    .line 100095
    .line 100096
    :cond_3
    instance-of v5, v2, Landroid/widget/RelativeLayout;

    .line 100097
    .line 100098
    if-eqz v5, :cond_4

    .line 100099
    .line 100100
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100103
    .line 100104
    .line 100105
    move-result v5

    .line 100106
    if-lez v5, :cond_7

    .line 100107
    .line 100108
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    instance-of v5, v5, Landroid/widget/TextView;

    .line 100113
    .line 100114
    if-eqz v5, :cond_7

    .line 100115
    .line 100116
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    check-cast v2, Landroid/widget/TextView;

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_4
    instance-of v5, v2, Landroid/support/constraint/ConstraintLayout;

    .line 100124
    .line 100125
    if-eqz v5, :cond_5

    .line 100126
    .line 100127
    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    .line 100128
    .line 100129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100130
    .line 100131
    .line 100132
    move-result v5

    .line 100133
    if-lez v5, :cond_7

    .line 100134
    .line 100135
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    instance-of v5, v5, Landroid/widget/TextView;

    .line 100140
    .line 100141
    if-eqz v5, :cond_7

    .line 100142
    .line 100143
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    check-cast v2, Landroid/widget/TextView;

    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :cond_5
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100151
    .line 100152
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100153
    .line 100154
    .line 100155
    move-result v5

    .line 100156
    if-lez v5, :cond_6

    .line 100157
    .line 100158
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    instance-of v5, v5, Landroid/widget/TextView;

    .line 100163
    .line 100164
    if-eqz v5, :cond_6

    .line 100165
    .line 100166
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    check-cast v2, Landroid/widget/TextView;

    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100174
    .line 100175
    .line 100176
    move-result v5

    .line 100177
    if-lez v5, :cond_7

    .line 100178
    .line 100179
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v5

    .line 100183
    instance-of v5, v5, Landroid/widget/FrameLayout;

    .line 100184
    .line 100185
    if-eqz v5, :cond_7

    .line 100186
    .line 100187
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v5

    .line 100191
    check-cast v5, Landroid/widget/FrameLayout;

    .line 100192
    .line 100193
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100194
    .line 100195
    .line 100196
    move-result v5

    .line 100197
    if-lez v5, :cond_7

    .line 100198
    .line 100199
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v5

    .line 100203
    check-cast v5, Landroid/widget/FrameLayout;

    .line 100204
    .line 100205
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v5

    .line 100209
    instance-of v5, v5, Landroid/widget/TextView;

    .line 100210
    .line 100211
    if-eqz v5, :cond_7

    .line 100212
    .line 100213
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100218
    .line 100219
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v2

    .line 100223
    check-cast v2, Landroid/widget/TextView;

    .line 100224
    .line 100225
    goto :goto_1

    .line 100226
    :cond_7
    move-object v2, v3

    .line 100227
    :goto_1
    if-nez v2, :cond_8

    .line 100228
    .line 100229
    goto/16 :goto_5

    .line 100230
    .line 100231
    :cond_8
    iget v5, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    .line 100232
    .line 100233
    int-to-float v5, v5

    .line 100234
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v3

    .line 100244
    iget-boolean v5, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->N:Z

    .line 100245
    .line 100246
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100247
    .line 100248
    .line 100249
    iget-object v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100250
    .line 100251
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100252
    .line 100253
    .line 100254
    move-result v3

    .line 100255
    if-ne v1, v3, :cond_9

    .line 100256
    .line 100257
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    iget-boolean v5, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->O:Z

    .line 100262
    .line 100263
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100264
    .line 100265
    .line 100266
    :cond_9
    iget-object v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->C:Landroid/content/res/ColorStateList;

    .line 100267
    .line 100268
    if-eqz v3, :cond_a

    .line 100269
    .line 100270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100271
    .line 100272
    .line 100273
    :cond_a
    iget-boolean v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->q:Z

    .line 100274
    .line 100275
    if-eqz v3, :cond_b

    .line 100276
    .line 100277
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 100278
    .line 100279
    .line 100280
    :cond_b
    iget-boolean v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->H:Z

    .line 100281
    .line 100282
    if-eqz v3, :cond_c

    .line 100283
    .line 100284
    iget-object v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100285
    .line 100286
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100287
    .line 100288
    .line 100289
    move-result v3

    .line 100290
    if-ne v1, v3, :cond_c

    .line 100291
    .line 100292
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->m:I

    .line 100293
    .line 100294
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100295
    .line 100296
    .line 100297
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    .line 100298
    .line 100299
    if-eqz v3, :cond_c

    .line 100300
    .line 100301
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v3

    .line 100305
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100306
    .line 100307
    .line 100308
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->A:I

    .line 100309
    .line 100310
    int-to-float v3, v3

    .line 100311
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100312
    .line 100313
    .line 100314
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 100315
    .line 100316
    .line 100317
    iget v3, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->s:I

    .line 100318
    .line 100319
    if-lez v3, :cond_10

    .line 100320
    .line 100321
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v3

    .line 100328
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v3

    .line 100332
    iget v4, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->s:I

    .line 100333
    .line 100334
    int-to-float v4, v4

    .line 100335
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v5

    .line 100339
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v5

    .line 100343
    const-string v6, "[^A-Za-z0-9_\\+\\.]+"

    .line 100344
    .line 100345
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v6

    .line 100349
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v5

    .line 100353
    new-instance v6, Landroid/text/SpannableString;

    .line 100354
    .line 100355
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100356
    .line 100357
    .line 100358
    array-length v7, v5

    .line 100359
    if-gtz v7, :cond_d

    .line 100360
    .line 100361
    goto :goto_4

    .line 100362
    :cond_d
    new-instance v7, Lcom/maoyan/android/common/view/l;

    .line 100363
    .line 100364
    invoke-direct {v7, v4}, Lcom/maoyan/android/common/view/l;-><init>(F)V

    .line 100365
    .line 100366
    .line 100367
    const/4 v4, 0x0

    .line 100368
    :goto_2
    array-length v8, v5

    .line 100369
    if-ge v4, v8, :cond_f

    .line 100370
    .line 100371
    aget-object v8, v5, v4

    .line 100372
    .line 100373
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100374
    .line 100375
    .line 100376
    move-result v8

    .line 100377
    if-eqz v8, :cond_e

    .line 100378
    .line 100379
    aget-object v8, v5, v4

    .line 100380
    .line 100381
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100382
    .line 100383
    .line 100384
    move-result v8

    .line 100385
    if-nez v8, :cond_e

    .line 100386
    .line 100387
    :try_start_0
    aget-object v8, v5, v4

    .line 100388
    .line 100389
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v8

    .line 100393
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v8

    .line 100397
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 100398
    .line 100399
    .line 100400
    move-result v9

    .line 100401
    if-eqz v9, :cond_e

    .line 100402
    .line 100403
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 100404
    .line 100405
    .line 100406
    move-result v9

    .line 100407
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 100408
    .line 100409
    .line 100410
    move-result v10

    .line 100411
    const/16 v11, 0x21

    .line 100412
    .line 100413
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100414
    .line 100415
    .line 100416
    goto :goto_3

    .line 100417
    :catch_0
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 100418
    .line 100419
    goto :goto_2

    .line 100420
    :cond_f
    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100421
    .line 100422
    .line 100423
    :cond_10
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 100424
    .line 100425
    goto/16 :goto_0

    .line 100426
    .line 100427
    :cond_11
    const/4 v1, 0x0

    .line 100428
    :goto_6
    iget v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 100429
    .line 100430
    if-ge v1, v2, :cond_1b

    .line 100431
    .line 100432
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100433
    .line 100434
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v2

    .line 100438
    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    .line 100439
    .line 100440
    if-eqz v2, :cond_1a

    .line 100441
    .line 100442
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100443
    .line 100444
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v2

    .line 100448
    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    .line 100449
    .line 100450
    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->f(I)Ljava/lang/String;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v2

    .line 100454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100455
    .line 100456
    .line 100457
    move-result v2

    .line 100458
    if-nez v2, :cond_1a

    .line 100459
    .line 100460
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100461
    .line 100462
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v2

    .line 100466
    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;

    .line 100467
    .line 100468
    if-eqz v2, :cond_12

    .line 100469
    .line 100470
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100471
    .line 100472
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v2

    .line 100476
    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;

    .line 100477
    .line 100478
    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$n;->a(I)Ljava/lang/String;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v2

    .line 100482
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100483
    .line 100484
    .line 100485
    move-result v2

    .line 100486
    if-eqz v2, :cond_1a

    .line 100487
    .line 100488
    :cond_12
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100489
    .line 100490
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v2

    .line 100494
    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;

    .line 100495
    .line 100496
    if-eqz v2, :cond_13

    .line 100497
    .line 100498
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100499
    .line 100500
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v2

    .line 100504
    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;

    .line 100505
    .line 100506
    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$k;->e(I)Ljava/lang/String;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v2

    .line 100510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100511
    .line 100512
    .line 100513
    move-result v2

    .line 100514
    if-eqz v2, :cond_1a

    .line 100515
    .line 100516
    :cond_13
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100517
    .line 100518
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v2

    .line 100522
    instance-of v2, v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;

    .line 100523
    .line 100524
    if-eqz v2, :cond_14

    .line 100525
    .line 100526
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100527
    .line 100528
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100529
    .line 100530
    .line 100531
    move-result-object v2

    .line 100532
    check-cast v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;

    .line 100533
    .line 100534
    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$j;->b(I)Ljava/lang/String;

    .line 100535
    .line 100536
    .line 100537
    move-result-object v2

    .line 100538
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100539
    .line 100540
    .line 100541
    move-result v2

    .line 100542
    if-eqz v2, :cond_1a

    .line 100543
    .line 100544
    :cond_14
    iget-object v2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 100545
    .line 100546
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100547
    .line 100548
    .line 100549
    move-result-object v2

    .line 100550
    instance-of v5, v2, Landroid/widget/ImageView;

    .line 100551
    .line 100552
    if-nez v5, :cond_15

    .line 100553
    .line 100554
    instance-of v6, v2, Landroid/widget/FrameLayout;

    .line 100555
    .line 100556
    if-eqz v6, :cond_1a

    .line 100557
    .line 100558
    :cond_15
    if-eqz v5, :cond_16

    .line 100559
    .line 100560
    check-cast v2, Landroid/widget/ImageView;

    .line 100561
    .line 100562
    goto :goto_7

    .line 100563
    :cond_16
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100564
    .line 100565
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100566
    .line 100567
    .line 100568
    move-result v5

    .line 100569
    if-le v5, v4, :cond_17

    .line 100570
    .line 100571
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v5

    .line 100575
    instance-of v5, v5, Landroid/widget/ImageView;

    .line 100576
    .line 100577
    if-eqz v5, :cond_17

    .line 100578
    .line 100579
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v2

    .line 100583
    check-cast v2, Landroid/widget/ImageView;

    .line 100584
    .line 100585
    goto :goto_7

    .line 100586
    :cond_17
    move-object v2, v3

    .line 100587
    :goto_7
    if-nez v2, :cond_18

    .line 100588
    .line 100589
    goto :goto_9

    .line 100590
    :cond_18
    iget-object v5, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100591
    .line 100592
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v5

    .line 100596
    check-cast v5, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;

    .line 100597
    .line 100598
    invoke-interface {v5, v1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$e;->d(I)F

    .line 100599
    .line 100600
    .line 100601
    move-result v5

    .line 100602
    iget-boolean v6, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->H:Z

    .line 100603
    .line 100604
    if-eqz v6, :cond_1a

    .line 100605
    .line 100606
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100607
    .line 100608
    .line 100609
    move-result v6

    .line 100610
    if-nez v6, :cond_1a

    .line 100611
    .line 100612
    iget-object v6, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 100613
    .line 100614
    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100615
    .line 100616
    .line 100617
    move-result v6

    .line 100618
    if-ne v1, v6, :cond_19

    .line 100619
    .line 100620
    const/16 v6, 0x1e

    .line 100621
    .line 100622
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 100623
    .line 100624
    int-to-float v6, v6

    .line 100625
    invoke-virtual {p0, v6, v4, v5}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e(FZF)F

    .line 100626
    .line 100627
    .line 100628
    move-result v5

    .line 100629
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 100630
    .line 100631
    .line 100632
    move-result v5

    .line 100633
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 100634
    .line 100635
    .line 100636
    move-result v6

    .line 100637
    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100638
    .line 100639
    .line 100640
    goto :goto_8

    .line 100641
    :cond_19
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 100642
    .line 100643
    const/high16 v6, 0x41c80000    # 25.0f

    .line 100644
    .line 100645
    invoke-virtual {p0, v6, v0, v5}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e(FZF)F

    .line 100646
    .line 100647
    .line 100648
    move-result v5

    .line 100649
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 100650
    .line 100651
    .line 100652
    move-result v5

    .line 100653
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 100654
    .line 100655
    .line 100656
    move-result v6

    .line 100657
    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100658
    .line 100659
    .line 100660
    :goto_8
    const/16 v5, 0x10

    .line 100661
    .line 100662
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100663
    .line 100664
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_1b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v7, p1

    .line 140003
    .line 140004
    const/4 v8, 0x1

    .line 140005
    new-array v1, v8, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v9, 0x0

    .line 140008
    aput-object v7, v1, v9

    .line 140009
    .line 140010
    sget-object v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v3, 0x760509

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v4

    .line 140019
    if-eqz v4, :cond_0

    .line 140020
    .line 140021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140026
    .line 140027
    .line 140028
    iget-boolean v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->G:Z

    .line 140029
    .line 140030
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140031
    .line 140032
    const/4 v11, 0x0

    .line 140033
    const/4 v12, -0x1

    .line 140034
    const/4 v13, 0x2

    .line 140035
    if-eqz v1, :cond_c

    .line 140036
    .line 140037
    invoke-direct/range {p0 .. p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->getViewPageAdapterCount()I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    iput v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 140042
    .line 140043
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-nez v1, :cond_15

    .line 140048
    .line 140049
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 140050
    .line 140051
    if-nez v1, :cond_1

    .line 140052
    .line 140053
    goto/16 :goto_6

    .line 140054
    .line 140055
    :cond_1
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->J:I

    .line 140056
    .line 140057
    if-nez v1, :cond_2

    .line 140058
    .line 140059
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140060
    .line 140061
    .line 140062
    move-result v1

    .line 140063
    iput v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->J:I

    .line 140064
    .line 140065
    :cond_2
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->I:I

    .line 140066
    .line 140067
    if-eq v1, v12, :cond_3

    .line 140068
    .line 140069
    iget v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 140070
    .line 140071
    if-ge v1, v2, :cond_3

    .line 140072
    .line 140073
    iget-object v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140074
    .line 140075
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 140080
    .line 140081
    .line 140082
    :cond_3
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->I:I

    .line 140083
    .line 140084
    if-eq v1, v12, :cond_4

    .line 140085
    .line 140086
    iget v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    .line 140087
    .line 140088
    if-eq v2, v1, :cond_4

    .line 140089
    .line 140090
    iget-object v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->C:Landroid/content/res/ColorStateList;

    .line 140091
    .line 140092
    if-eqz v2, :cond_4

    .line 140093
    .line 140094
    const/4 v2, 0x1

    .line 140095
    goto :goto_0

    .line 140096
    :cond_4
    const/4 v2, 0x0

    .line 140097
    :goto_0
    if-eqz v2, :cond_5

    .line 140098
    .line 140099
    iget-object v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140100
    .line 140101
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v1

    .line 140105
    check-cast v1, Landroid/widget/TextView;

    .line 140106
    .line 140107
    iget-object v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->C:Landroid/content/res/ColorStateList;

    .line 140108
    .line 140109
    const/16 v4, 0xff

    .line 140110
    .line 140111
    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v3

    .line 140115
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140116
    .line 140117
    .line 140118
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->I:I

    .line 140119
    .line 140120
    if-ne v1, v8, :cond_5

    .line 140121
    .line 140122
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    .line 140123
    .line 140124
    if-nez v1, :cond_5

    .line 140125
    .line 140126
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140127
    .line 140128
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v1

    .line 140132
    if-eqz v1, :cond_5

    .line 140133
    .line 140134
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140135
    .line 140136
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v1

    .line 140140
    check-cast v1, Landroid/widget/TextView;

    .line 140141
    .line 140142
    iget-object v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->C:Landroid/content/res/ColorStateList;

    .line 140143
    .line 140144
    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v3

    .line 140148
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140149
    .line 140150
    .line 140151
    :cond_5
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140152
    .line 140153
    iget v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    .line 140154
    .line 140155
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v1

    .line 140159
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 140160
    .line 140161
    .line 140162
    .line 140163
    .line 140164
    iget v5, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->i:F

    .line 140165
    .line 140166
    float-to-double v5, v5

    .line 140167
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 140168
    .line 140169
    sub-double/2addr v5, v12

    .line 140170
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 140171
    .line 140172
    .line 140173
    move-result-wide v5

    .line 140174
    mul-double/2addr v5, v3

    .line 140175
    double-to-int v3, v5

    .line 140176
    iget-object v4, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->C:Landroid/content/res/ColorStateList;

    .line 140177
    .line 140178
    if-eqz v4, :cond_15

    .line 140179
    .line 140180
    invoke-virtual {v4, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v3

    .line 140184
    iget-object v4, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->E:Landroid/graphics/drawable/Drawable;

    .line 140185
    .line 140186
    if-eqz v4, :cond_6

    .line 140187
    .line 140188
    move-object v4, v1

    .line 140189
    check-cast v4, Landroid/widget/TextView;

    .line 140190
    .line 140191
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140192
    .line 140193
    .line 140194
    :cond_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 140195
    .line 140196
    .line 140197
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 140198
    .line 140199
    .line 140200
    move-result v4

    .line 140201
    int-to-float v4, v4

    .line 140202
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 140203
    .line 140204
    .line 140205
    move-result v5

    .line 140206
    int-to-float v5, v5

    .line 140207
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 140208
    .line 140209
    .line 140210
    move-result v6

    .line 140211
    int-to-float v6, v6

    .line 140212
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 140213
    .line 140214
    .line 140215
    move-result v1

    .line 140216
    int-to-float v1, v1

    .line 140217
    iget v12, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->i:F

    .line 140218
    .line 140219
    cmpl-float v11, v12, v11

    .line 140220
    .line 140221
    if-ltz v11, :cond_9

    .line 140222
    .line 140223
    iget v11, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    .line 140224
    .line 140225
    iget v12, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 140226
    .line 140227
    sub-int/2addr v12, v8

    .line 140228
    if-ge v11, v12, :cond_9

    .line 140229
    .line 140230
    iget-object v12, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140231
    .line 140232
    add-int/2addr v11, v8

    .line 140233
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140234
    .line 140235
    .line 140236
    move-result-object v11

    .line 140237
    iget-object v12, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->E:Landroid/graphics/drawable/Drawable;

    .line 140238
    .line 140239
    if-eqz v12, :cond_8

    .line 140240
    .line 140241
    if-eqz v2, :cond_7

    .line 140242
    .line 140243
    iget v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->I:I

    .line 140244
    .line 140245
    iget v12, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    .line 140246
    .line 140247
    add-int/2addr v12, v8

    .line 140248
    if-eq v2, v12, :cond_8

    .line 140249
    .line 140250
    :cond_7
    move-object v2, v11

    .line 140251
    check-cast v2, Landroid/widget/TextView;

    .line 140252
    .line 140253
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140254
    .line 140255
    .line 140256
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 140257
    .line 140258
    .line 140259
    move-result v2

    .line 140260
    int-to-float v2, v2

    .line 140261
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 140262
    .line 140263
    .line 140264
    move-result v3

    .line 140265
    int-to-float v3, v3

    .line 140266
    iget v11, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->i:F

    .line 140267
    .line 140268
    mul-float/2addr v2, v11

    .line 140269
    sub-float/2addr v10, v11

    .line 140270
    mul-float/2addr v4, v10

    .line 140271
    add-float/2addr v4, v2

    .line 140272
    mul-float/2addr v3, v11

    .line 140273
    mul-float/2addr v10, v5

    .line 140274
    add-float v5, v10, v3

    .line 140275
    .line 140276
    :cond_9
    iget-object v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 140277
    .line 140278
    iget v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->n:I

    .line 140279
    .line 140280
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140281
    .line 140282
    .line 140283
    iget-object v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->E:Landroid/graphics/drawable/Drawable;

    .line 140284
    .line 140285
    if-eqz v2, :cond_a

    .line 140286
    .line 140287
    float-to-int v3, v4

    .line 140288
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140289
    .line 140290
    .line 140291
    move-result v4

    .line 140292
    add-int/2addr v4, v3

    .line 140293
    float-to-int v3, v6

    .line 140294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 140295
    .line 140296
    .line 140297
    move-result v6

    .line 140298
    add-int/2addr v6, v3

    .line 140299
    float-to-int v3, v5

    .line 140300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140301
    .line 140302
    .line 140303
    move-result v5

    .line 140304
    add-int/2addr v5, v3

    .line 140305
    float-to-int v1, v1

    .line 140306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 140307
    .line 140308
    .line 140309
    move-result v3

    .line 140310
    add-int/2addr v3, v1

    .line 140311
    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140312
    .line 140313
    .line 140314
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->E:Landroid/graphics/drawable/Drawable;

    .line 140315
    .line 140316
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140317
    .line 140318
    .line 140319
    goto :goto_1

    .line 140320
    :cond_a
    const/high16 v1, 0x41f00000    # 30.0f

    .line 140321
    .line 140322
    add-float v2, v4, v1

    .line 140323
    .line 140324
    iget v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->J:I

    .line 140325
    .line 140326
    iget v4, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u:I

    .line 140327
    .line 140328
    sub-int v4, v3, v4

    .line 140329
    .line 140330
    int-to-float v4, v4

    .line 140331
    sub-float/2addr v5, v1

    .line 140332
    int-to-float v6, v3

    .line 140333
    iget-object v10, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 140334
    .line 140335
    move-object/from16 v1, p1

    .line 140336
    .line 140337
    move v3, v4

    .line 140338
    move v4, v5

    .line 140339
    move v5, v6

    .line 140340
    move-object v6, v10

    .line 140341
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140342
    .line 140343
    .line 140344
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->getUnderLineLeftRightPadding()I

    .line 140345
    .line 140346
    .line 140347
    move-result v1

    .line 140348
    int-to-float v2, v1

    .line 140349
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->J:I

    .line 140350
    .line 140351
    iget v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v:I

    .line 140352
    .line 140353
    sub-int/2addr v1, v3

    .line 140354
    int-to-float v3, v1

    .line 140355
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140356
    .line 140357
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140358
    .line 140359
    .line 140360
    move-result v1

    .line 140361
    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->getUnderLineLeftRightPadding()I

    .line 140362
    .line 140363
    .line 140364
    move-result v4

    .line 140365
    sub-int/2addr v1, v4

    .line 140366
    int-to-float v4, v1

    .line 140367
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->J:I

    .line 140368
    .line 140369
    int-to-float v5, v1

    .line 140370
    iget-object v6, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 140371
    .line 140372
    move-object/from16 v1, p1

    .line 140373
    .line 140374
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140375
    .line 140376
    .line 140377
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 140378
    .line 140379
    iget v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->o:I

    .line 140380
    .line 140381
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140382
    .line 140383
    .line 140384
    :goto_2
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 140385
    .line 140386
    sub-int/2addr v1, v8

    .line 140387
    if-ge v9, v1, :cond_b

    .line 140388
    .line 140389
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140390
    .line 140391
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140392
    .line 140393
    .line 140394
    move-result-object v1

    .line 140395
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 140396
    .line 140397
    .line 140398
    move-result v2

    .line 140399
    int-to-float v2, v2

    .line 140400
    iget v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    .line 140401
    .line 140402
    int-to-float v3, v3

    .line 140403
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 140404
    .line 140405
    .line 140406
    move-result v1

    .line 140407
    int-to-float v4, v1

    .line 140408
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->J:I

    .line 140409
    .line 140410
    iget v5, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    .line 140411
    .line 140412
    sub-int/2addr v1, v5

    .line 140413
    int-to-float v5, v1

    .line 140414
    iget-object v6, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 140415
    .line 140416
    move-object/from16 v1, p1

    .line 140417
    .line 140418
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140419
    .line 140420
    .line 140421
    add-int/lit8 v9, v9, 0x1

    .line 140422
    .line 140423
    goto :goto_2

    .line 140424
    :cond_b
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    .line 140425
    .line 140426
    iput v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->I:I

    .line 140427
    .line 140428
    goto/16 :goto_6

    .line 140429
    .line 140430
    :cond_c
    iget-boolean v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->H:Z

    .line 140431
    .line 140432
    if-eqz v1, :cond_15

    .line 140433
    .line 140434
    invoke-direct/range {p0 .. p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->getViewPageAdapterCount()I

    .line 140435
    .line 140436
    .line 140437
    move-result v1

    .line 140438
    iput v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 140439
    .line 140440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 140441
    .line 140442
    .line 140443
    move-result v1

    .line 140444
    if-nez v1, :cond_15

    .line 140445
    .line 140446
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 140447
    .line 140448
    if-nez v1, :cond_d

    .line 140449
    .line 140450
    goto/16 :goto_6

    .line 140451
    .line 140452
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140453
    .line 140454
    .line 140455
    move-result v14

    .line 140456
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 140457
    .line 140458
    iget v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->n:I

    .line 140459
    .line 140460
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140461
    .line 140462
    .line 140463
    const/4 v2, 0x0

    .line 140464
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v:I

    .line 140465
    .line 140466
    sub-int v1, v14, v1

    .line 140467
    .line 140468
    int-to-float v3, v1

    .line 140469
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140470
    .line 140471
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140472
    .line 140473
    .line 140474
    move-result v1

    .line 140475
    int-to-float v4, v1

    .line 140476
    int-to-float v5, v14

    .line 140477
    iget-object v6, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 140478
    .line 140479
    move-object/from16 v1, p1

    .line 140480
    .line 140481
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140482
    .line 140483
    .line 140484
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 140485
    .line 140486
    iget v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->l:I

    .line 140487
    .line 140488
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140489
    .line 140490
    .line 140491
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 140492
    .line 140493
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 140494
    .line 140495
    .line 140496
    move-result v1

    .line 140497
    iget-object v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140498
    .line 140499
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140500
    .line 140501
    .line 140502
    move-result-object v2

    .line 140503
    iget v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->T:I

    .line 140504
    .line 140505
    if-gtz v3, :cond_e

    .line 140506
    .line 140507
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 140508
    .line 140509
    .line 140510
    move-result v3

    .line 140511
    iget v4, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->L:I

    .line 140512
    .line 140513
    mul-int/lit8 v4, v4, 0x2

    .line 140514
    .line 140515
    sub-int/2addr v3, v4

    .line 140516
    iget v4, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->B:I

    .line 140517
    .line 140518
    if-ge v3, v4, :cond_e

    .line 140519
    .line 140520
    move v3, v4

    .line 140521
    :cond_e
    if-lez v3, :cond_14

    .line 140522
    .line 140523
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 140524
    .line 140525
    .line 140526
    move-result v4

    .line 140527
    sub-int/2addr v4, v3

    .line 140528
    int-to-float v3, v4

    .line 140529
    const/high16 v4, 0x40000000    # 2.0f

    .line 140530
    .line 140531
    div-float/2addr v3, v4

    .line 140532
    iget-object v5, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->R:Landroid/graphics/RectF;

    .line 140533
    .line 140534
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 140535
    .line 140536
    .line 140537
    move-result v6

    .line 140538
    int-to-float v6, v6

    .line 140539
    add-float/2addr v6, v3

    .line 140540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140541
    .line 140542
    .line 140543
    move-result v15

    .line 140544
    iget v12, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u:I

    .line 140545
    .line 140546
    sub-int/2addr v15, v12

    .line 140547
    iget v12, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->K:I

    .line 140548
    .line 140549
    sub-int/2addr v15, v12

    .line 140550
    int-to-float v12, v15

    .line 140551
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 140552
    .line 140553
    .line 140554
    move-result v2

    .line 140555
    int-to-float v2, v2

    .line 140556
    sub-float/2addr v2, v3

    .line 140557
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140558
    .line 140559
    .line 140560
    move-result v3

    .line 140561
    iget v15, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->K:I

    .line 140562
    .line 140563
    sub-int/2addr v3, v15

    .line 140564
    int-to-float v3, v3

    .line 140565
    invoke-virtual {v5, v6, v12, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140566
    .line 140567
    .line 140568
    iget v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->U:I

    .line 140569
    .line 140570
    if-gt v2, v1, :cond_f

    .line 140571
    .line 140572
    sub-int v3, v1, v2

    .line 140573
    .line 140574
    if-lt v3, v13, :cond_10

    .line 140575
    .line 140576
    :cond_f
    iput-boolean v9, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->S:Z

    .line 140577
    .line 140578
    :cond_10
    iget-boolean v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->S:Z

    .line 140579
    .line 140580
    if-eqz v3, :cond_12

    .line 140581
    .line 140582
    if-ltz v2, :cond_12

    .line 140583
    .line 140584
    add-int/2addr v2, v8

    .line 140585
    iget-object v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140586
    .line 140587
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140588
    .line 140589
    .line 140590
    move-result v3

    .line 140591
    if-ge v2, v3, :cond_12

    .line 140592
    .line 140593
    iget v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->i:F

    .line 140594
    .line 140595
    const v3, 0x358637bd    # 1.0E-6f

    .line 140596
    .line 140597
    .line 140598
    cmpl-float v2, v2, v3

    .line 140599
    .line 140600
    if-lez v2, :cond_12

    .line 140601
    .line 140602
    iget-object v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140603
    .line 140604
    iget v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->U:I

    .line 140605
    .line 140606
    add-int/2addr v3, v8

    .line 140607
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140608
    .line 140609
    .line 140610
    move-result-object v2

    .line 140611
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 140612
    .line 140613
    .line 140614
    move-result v2

    .line 140615
    iget-object v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140616
    .line 140617
    iget v5, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->U:I

    .line 140618
    .line 140619
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140620
    .line 140621
    .line 140622
    move-result-object v3

    .line 140623
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 140624
    .line 140625
    .line 140626
    move-result v3

    .line 140627
    sub-int/2addr v2, v3

    .line 140628
    int-to-float v2, v2

    .line 140629
    div-float/2addr v2, v4

    .line 140630
    iget v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->U:I

    .line 140631
    .line 140632
    if-ne v3, v1, :cond_11

    .line 140633
    .line 140634
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->i:F

    .line 140635
    .line 140636
    mul-float/2addr v2, v1

    .line 140637
    goto :goto_3

    .line 140638
    :cond_11
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->i:F

    .line 140639
    .line 140640
    sub-float/2addr v1, v10

    .line 140641
    mul-float/2addr v2, v1

    .line 140642
    :goto_3
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->R:Landroid/graphics/RectF;

    .line 140643
    .line 140644
    invoke-virtual {v1, v2, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 140645
    .line 140646
    .line 140647
    :cond_12
    iget-boolean v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->P:Z

    .line 140648
    .line 140649
    if-eqz v1, :cond_13

    .line 140650
    .line 140651
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->R:Landroid/graphics/RectF;

    .line 140652
    .line 140653
    iget-object v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 140654
    .line 140655
    const/high16 v3, 0x40a00000    # 5.0f

    .line 140656
    .line 140657
    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140658
    .line 140659
    .line 140660
    goto :goto_4

    .line 140661
    :cond_13
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->R:Landroid/graphics/RectF;

    .line 140662
    .line 140663
    iget-object v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 140664
    .line 140665
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140666
    .line 140667
    .line 140668
    :cond_14
    :goto_4
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 140669
    .line 140670
    iget v2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->o:I

    .line 140671
    .line 140672
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140673
    .line 140674
    .line 140675
    :goto_5
    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->g:I

    .line 140676
    .line 140677
    const/4 v8, -0x1

    .line 140678
    add-int/2addr v1, v8

    .line 140679
    if-ge v9, v1, :cond_15

    .line 140680
    .line 140681
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 140682
    .line 140683
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140684
    .line 140685
    .line 140686
    move-result-object v1

    .line 140687
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 140688
    .line 140689
    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    sub-int v1, v14, v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_15
    :goto_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0x5923b1

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    iget-boolean p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->V:Z

    .line 590062
    .line 590063
    if-eqz p1, :cond_2

    .line 590064
    .line 590065
    iget-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 590066
    .line 590067
    if-nez p1, :cond_1

    .line 590068
    .line 590069
    goto :goto_0

    .line 590070
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8be6e0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    check-cast p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$SavedState;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140028
    .line 140029
    .line 140030
    iget p1, p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$SavedState;->a:I

    .line 140031
    .line 140032
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140035
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e70ea

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    iput v0, v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xed60d0

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 560051
    .line 560052
    .line 560053
    iget-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x0:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$h;

    .line 560054
    .line 560055
    if-nez p1, :cond_1

    .line 560056
    .line 560057
    return-void

    .line 560058
    :cond_1
    check-cast p1, Lcom/meituan/android/movie/home/q;

    .line 560059
    .line 560060
    invoke-virtual {p1}, Lcom/meituan/android/movie/home/q;->a()V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->q:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf65156

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->o:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x169266

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->o:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x849216

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe366a8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->l:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1ced76

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->l:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xebf268

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->E:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140024
    .line 140025
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9ac1a3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->u:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setOnCurrentTabClickListener(Lcom/maoyan/android/common/view/PagerSlidingTabStrip$g;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w0:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$g;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/maoyan/android/common/view/PagerSlidingTabStrip$h;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x0:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$h;

    return-void
.end method

.method public setPendingScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->V:Z

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe6441d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->t:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe287a9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->m:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3cef8d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->m:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd5680c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->p:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->D:I

    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3ca250

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140024
    .line 140025
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x92fb73

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->x:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x91cb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->C:Landroid/content/res/ColorStateList;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h()V

    .line 140024
    .line 140025
    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3b2600

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->z:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setUnderLineLeftRightPadding(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->M:I

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3371c2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->n:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x88cdce

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->n:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x90b4ca

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->v:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x27c87f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->d()V

    .line 140035
    .line 140036
    .line 140037
    return-void

    .line 140038
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140039
    .line 140040
    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
