.class public Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$d;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$f;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$h;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;,
        Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$d;

.field public K:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$f;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;

.field public S:Landroid/view/MotionEvent;

.field public T:I

.field public U:F

.field public V:F

.field public W:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;

.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:I

.field public e:Z

.field public f:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$b;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;

.field public q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;

.field public r:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;

.field public v:I

.field public v0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;

.field public w:I

.field public w0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;

.field public x:I

.field public x0:Z

.field public y:[Landroid/view/View;

.field public y0:F

.field public z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fef6b2a60b2dbf8L    # 1.3164211264929076E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    .line 160000
    move-object/from16 v7, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p2

    .line 160003
    .line 160004
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v1, 0x2

    .line 160008
    new-array v2, v1, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v3, 0x0

    .line 160011
    aput-object p1, v2, v3

    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v0, v2, v4

    .line 160015
    .line 160016
    sget-object v5, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v6, 0x3d848f

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v8

    .line 160025
    if-eqz v8, :cond_0

    .line 160026
    .line 160027
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 160032
    .line 160033
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object v2, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 160037
    .line 160038
    new-instance v2, Landroid/graphics/Point;

    .line 160039
    .line 160040
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    iput-object v2, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->c:Landroid/graphics/Point;

    .line 160044
    .line 160045
    iput-boolean v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->e:Z

    .line 160046
    .line 160047
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160048
    .line 160049
    iput v2, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->g:F

    .line 160050
    .line 160051
    iput v2, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h:F

    .line 160052
    .line 160053
    iput-boolean v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->l:Z

    .line 160054
    .line 160055
    iput-boolean v4, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s:Z

    .line 160056
    .line 160057
    iput v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 160058
    .line 160059
    iput v4, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u:I

    .line 160060
    .line 160061
    iput v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x:I

    .line 160062
    .line 160063
    new-array v5, v4, [Landroid/view/View;

    .line 160064
    .line 160065
    iput-object v5, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y:[Landroid/view/View;

    .line 160066
    .line 160067
    const v5, 0x3eaaaaab

    .line 160068
    .line 160069
    .line 160070
    iput v5, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->A:F

    .line 160071
    .line 160072
    iput v5, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->B:F

    .line 160073
    .line 160074
    const/high16 v5, 0x3f000000    # 0.5f

    .line 160075
    .line 160076
    iput v5, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->I:F

    .line 160077
    .line 160078
    new-instance v5, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$a;

    .line 160079
    .line 160080
    invoke-direct {v5, v7}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;)V

    .line 160081
    .line 160082
    .line 160083
    iput-object v5, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->K:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$f;

    .line 160084
    .line 160085
    iput v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->O:I

    .line 160086
    .line 160087
    iput-boolean v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->P:Z

    .line 160088
    .line 160089
    iput-boolean v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 160090
    .line 160091
    const/4 v5, 0x0

    .line 160092
    iput-object v5, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->R:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;

    .line 160093
    .line 160094
    iput v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->T:I

    .line 160095
    .line 160096
    const/high16 v5, 0x3e800000    # 0.25f

    .line 160097
    .line 160098
    iput v5, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->U:F

    .line 160099
    .line 160100
    const/4 v5, 0x0

    .line 160101
    iput v5, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->V:F

    .line 160102
    .line 160103
    iput-boolean v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r0:Z

    .line 160104
    .line 160105
    iput-boolean v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s0:Z

    .line 160106
    .line 160107
    iput v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t0:I

    .line 160108
    .line 160109
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;

    .line 160110
    .line 160111
    const/4 v8, 0x3

    .line 160112
    invoke-direct {v6, v7}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;)V

    .line 160113
    .line 160114
    .line 160115
    iput-object v6, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;

    .line 160116
    .line 160117
    iput v5, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y0:F

    .line 160118
    .line 160119
    iput-boolean v3, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z0:Z

    .line 160120
    .line 160121
    const/16 v6, 0x96

    .line 160122
    .line 160123
    if-eqz v0, :cond_3

    .line 160124
    .line 160125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v9

    .line 160129
    const/16 v10, 0x12

    .line 160130
    .line 160131
    new-array v10, v10, [I

    .line 160132
    .line 160133
    fill-array-data v10, :array_0

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {v9, v0, v10, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v9

    .line 160140
    invoke-virtual {v9, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160141
    .line 160142
    .line 160143
    move-result v0

    .line 160144
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 160145
    .line 160146
    .line 160147
    move-result v0

    .line 160148
    iput v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u:I

    .line 160149
    .line 160150
    const/16 v0, 0x8

    .line 160151
    .line 160152
    iget v10, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->g:F

    .line 160153
    .line 160154
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160155
    .line 160156
    .line 160157
    move-result v0

    .line 160158
    iput v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->g:F

    .line 160159
    .line 160160
    iput v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h:F

    .line 160161
    .line 160162
    iget-boolean v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s:Z

    .line 160163
    .line 160164
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160165
    .line 160166
    .line 160167
    move-result v0

    .line 160168
    iput-boolean v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s:Z

    .line 160169
    .line 160170
    const/16 v0, 0xe

    .line 160171
    .line 160172
    const/high16 v1, 0x3f400000    # 0.75f

    .line 160173
    .line 160174
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160175
    .line 160176
    .line 160177
    move-result v0

    .line 160178
    sub-float v0, v2, v0

    .line 160179
    .line 160180
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 160181
    .line 160182
    .line 160183
    move-result v0

    .line 160184
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 160185
    .line 160186
    .line 160187
    move-result v0

    .line 160188
    iput v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->U:F

    .line 160189
    .line 160190
    cmpl-float v0, v0, v5

    .line 160191
    .line 160192
    if-lez v0, :cond_1

    .line 160193
    .line 160194
    const/4 v0, 0x1

    .line 160195
    goto :goto_0

    .line 160196
    :cond_1
    const/4 v0, 0x0

    .line 160197
    :goto_0
    iput-boolean v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->l:Z

    .line 160198
    .line 160199
    const/4 v0, 0x4

    .line 160200
    iget v1, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->A:F

    .line 160201
    .line 160202
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160203
    .line 160204
    .line 160205
    move-result v0

    .line 160206
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setDragScrollStart(F)V

    .line 160207
    .line 160208
    .line 160209
    const/16 v0, 0xa

    .line 160210
    .line 160211
    iget v1, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->I:F

    .line 160212
    .line 160213
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160214
    .line 160215
    .line 160216
    move-result v0

    .line 160217
    iput v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->I:F

    .line 160218
    .line 160219
    const/16 v0, 0xb

    .line 160220
    .line 160221
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160222
    .line 160223
    .line 160224
    move-result v10

    .line 160225
    const/4 v0, 0x6

    .line 160226
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160227
    .line 160228
    .line 160229
    move-result v11

    .line 160230
    const/16 v0, 0x11

    .line 160231
    .line 160232
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160233
    .line 160234
    .line 160235
    move-result v0

    .line 160236
    if-eqz v0, :cond_2

    .line 160237
    .line 160238
    const/16 v0, 0xc

    .line 160239
    .line 160240
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160241
    .line 160242
    .line 160243
    move-result v12

    .line 160244
    const/16 v0, 0xd

    .line 160245
    .line 160246
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160247
    .line 160248
    .line 160249
    move-result v5

    .line 160250
    const/16 v0, 0xf

    .line 160251
    .line 160252
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160253
    .line 160254
    .line 160255
    move-result v13

    .line 160256
    const/4 v0, 0x5

    .line 160257
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160258
    .line 160259
    .line 160260
    move-result v4

    .line 160261
    invoke-virtual {v9, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160262
    .line 160263
    .line 160264
    move-result v2

    .line 160265
    const/4 v0, 0x7

    .line 160266
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160267
    .line 160268
    .line 160269
    move-result v6

    .line 160270
    invoke-virtual {v9, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160271
    .line 160272
    .line 160273
    move-result v8

    .line 160274
    const/16 v0, 0x9

    .line 160275
    .line 160276
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160277
    .line 160278
    .line 160279
    new-instance v14, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;

    .line 160280
    .line 160281
    move-object v0, v14

    .line 160282
    move-object/from16 v1, p0

    .line 160283
    .line 160284
    move v3, v4

    .line 160285
    move v4, v5

    .line 160286
    move v5, v8

    .line 160287
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;IIIII)V

    .line 160288
    .line 160289
    .line 160290
    iput-boolean v12, v14, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->j:Z

    .line 160291
    .line 160292
    iput-boolean v13, v14, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/a;->h:Z

    .line 160293
    .line 160294
    iput-object v14, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->R:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;

    .line 160295
    .line 160296
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160297
    .line 160298
    .line 160299
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 160300
    .line 160301
    .line 160302
    move v6, v10

    .line 160303
    goto :goto_1

    .line 160304
    :cond_3
    const/16 v11, 0x96

    .line 160305
    .line 160306
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;

    .line 160307
    .line 160308
    invoke-direct {v0, v7}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;)V

    .line 160309
    .line 160310
    .line 160311
    iput-object v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;

    .line 160312
    .line 160313
    if-lez v6, :cond_4

    .line 160314
    .line 160315
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;

    .line 160316
    .line 160317
    invoke-direct {v0, v7, v6}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;I)V

    .line 160318
    .line 160319
    .line 160320
    iput-object v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;

    .line 160321
    .line 160322
    :cond_4
    if-lez v11, :cond_5

    .line 160323
    .line 160324
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;

    .line 160325
    .line 160326
    invoke-direct {v0, v7, v11}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;I)V

    .line 160327
    .line 160328
    .line 160329
    iput-object v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->w0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;

    .line 160330
    .line 160331
    :cond_5
    const-wide/16 v12, 0x0

    .line 160332
    .line 160333
    const-wide/16 v14, 0x0

    .line 160334
    .line 160335
    const/16 v16, 0x3

    .line 160336
    .line 160337
    const/16 v17, 0x0

    .line 160338
    .line 160339
    const/16 v18, 0x0

    .line 160340
    .line 160341
    const/16 v19, 0x0

    .line 160342
    .line 160343
    const/16 v20, 0x0

    .line 160344
    .line 160345
    const/16 v21, 0x0

    .line 160346
    .line 160347
    const/16 v22, 0x0

    .line 160348
    .line 160349
    const/16 v23, 0x0

    .line 160350
    .line 160351
    const/16 v24, 0x0

    .line 160352
    .line 160353
    const/16 v25, 0x0

    .line 160354
    .line 160355
    invoke-static/range {v12 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 160356
    .line 160357
    .line 160358
    move-result-object v0

    .line 160359
    iput-object v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->S:Landroid/view/MotionEvent;

    .line 160360
    .line 160361
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$b;

    .line 160362
    .line 160363
    invoke-direct {v0, v7}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;)V

    .line 160364
    .line 160365
    .line 160366
    iput-object v0, v7, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->f:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$b;

    .line 160367
    .line 160368
    return-void

    .line 160369
    nop

    .line 160370
    :array_0
    .array-data 4
        0x7f0401b1
        0x7f0401c2
        0x7f0402e0
        0x7f0402e1
        0x7f0402e4
        0x7f0402e6
        0x7f040309
        0x7f0403d5
        0x7f0403d6
        0x7f0403d7
        0x7f0406f0
        0x7f0409f7
        0x7f0409f8
        0x7f0409f9
        0x7f040b68
        0x7f040b73
        0x7f040d1b
        0x7f040d78
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x944a8d

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
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    sub-int/2addr v3, v1

    .line 100031
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    sub-int/2addr v2, v1

    .line 100036
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    add-int/lit8 v4, v4, -0x1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    sub-int/2addr v4, v5

    .line 100047
    sub-int/2addr v4, v1

    .line 100048
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    :goto_0
    if-gt v3, v2, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    if-eqz v4, :cond_1

    .line 100059
    .line 100060
    add-int v5, v1, v3

    .line 100061
    .line 100062
    invoke-virtual {p0, v5, v4, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b(ILandroid/view/View;Z)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    return-void
.end method

.method public final b(ILandroid/view/View;Z)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

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
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v3, v0, v4

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xe5173b

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    const v3, 0x7f0a3b29

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v3

    .line 190048
    check-cast v3, Landroid/widget/TextView;

    .line 190049
    .line 190050
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v3

    .line 190054
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v3

    .line 190058
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 190059
    .line 190060
    .line 190061
    move-result v3

    .line 190062
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190063
    .line 190064
    const/4 v5, -0x2

    .line 190065
    if-eq p1, v4, :cond_1

    .line 190066
    .line 190067
    iget v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190068
    .line 190069
    if-eq p1, v6, :cond_1

    .line 190070
    .line 190071
    iget v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190072
    .line 190073
    if-eq p1, v6, :cond_1

    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_1
    if-ne p1, v4, :cond_2

    .line 190077
    .line 190078
    if-le v3, v1, :cond_2

    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->o(ILandroid/view/View;Z)I

    .line 190082
    .line 190083
    .line 190084
    move-result p3

    .line 190085
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d(II)I

    .line 190086
    .line 190087
    .line 190088
    move-result v5

    .line 190089
    :goto_0
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190090
    .line 190091
    if-eq v5, p3, :cond_3

    .line 190092
    .line 190093
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190094
    .line 190095
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190096
    .line 190097
    .line 190098
    :cond_3
    iget p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190099
    .line 190100
    if-eq p1, p3, :cond_4

    .line 190101
    .line 190102
    iget p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190103
    .line 190104
    if-ne p1, p3, :cond_6

    .line 190105
    .line 190106
    :cond_4
    iget p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190107
    .line 190108
    if-ge p1, p3, :cond_5

    .line 190109
    .line 190110
    move-object p3, p2

    .line 190111
    check-cast p3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;

    .line 190112
    .line 190113
    const/16 v0, 0x50

    .line 190114
    .line 190115
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;->setGravity(I)V

    .line 190116
    .line 190117
    .line 190118
    goto :goto_1

    .line 190119
    :cond_5
    if-le p1, p3, :cond_6

    .line 190120
    .line 190121
    move-object p3, p2

    .line 190122
    check-cast p3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;

    .line 190123
    .line 190124
    const/16 v0, 0x30

    .line 190125
    .line 190126
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;->setGravity(I)V

    .line 190127
    .line 190128
    .line 190129
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 190130
    .line 190131
    .line 190132
    move-result p3

    .line 190133
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190134
    .line 190135
    if-ne p1, v0, :cond_7

    .line 190136
    .line 190137
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 190138
    .line 190139
    if-eqz p1, :cond_7

    .line 190140
    .line 190141
    if-ne v3, v1, :cond_7

    .line 190142
    .line 190143
    const/4 v2, 0x4

    .line 190144
    :cond_7
    if-eq v2, p3, :cond_8

    .line 190145
    .line 190146
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190147
    .line 190148
    .line 190149
    :cond_8
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bb11

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
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 100023
    .line 100024
    if-ge v2, v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100039
    .line 100040
    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_2
    return-void
.end method

.method public final d(II)I
    .locals 7

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
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x639a1b

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->l:Z

    .line 160042
    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 160046
    .line 160047
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 160048
    .line 160049
    if-eq v0, v1, :cond_1

    .line 160050
    .line 160051
    const/4 v0, 0x1

    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    const/4 v0, 0x0

    .line 160054
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 160055
    .line 160056
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u:I

    .line 160057
    .line 160058
    sub-int/2addr v1, v4

    .line 160059
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->V:F

    .line 160060
    .line 160061
    int-to-float v5, v1

    .line 160062
    mul-float/2addr v4, v5

    .line 160063
    float-to-int v4, v4

    .line 160064
    iget v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 160065
    .line 160066
    const-string v6, "calc"

    .line 160067
    .line 160068
    if-ne p1, v5, :cond_5

    .line 160069
    .line 160070
    iget v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t0:I

    .line 160071
    .line 160072
    if-gt v5, v3, :cond_5

    .line 160073
    .line 160074
    new-array p1, v2, [Ljava/lang/Object;

    .line 160075
    .line 160076
    const-string p2, "1"

    .line 160077
    .line 160078
    invoke-static {v6, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160079
    .line 160080
    .line 160081
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 160082
    .line 160083
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 160084
    .line 160085
    if-ne p1, p2, :cond_3

    .line 160086
    .line 160087
    new-array p1, v2, [Ljava/lang/Object;

    .line 160088
    .line 160089
    const-string p2, "11"

    .line 160090
    .line 160091
    invoke-static {v6, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160092
    .line 160093
    .line 160094
    if-eqz v0, :cond_2

    .line 160095
    .line 160096
    new-array p1, v2, [Ljava/lang/Object;

    .line 160097
    .line 160098
    const-string p2, "111"

    .line 160099
    .line 160100
    invoke-static {v6, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160101
    .line 160102
    .line 160103
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u:I

    .line 160104
    .line 160105
    add-int p2, v4, p1

    .line 160106
    .line 160107
    goto :goto_1

    .line 160108
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 160109
    .line 160110
    const-string p2, "112"

    .line 160111
    .line 160112
    invoke-static {v6, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160113
    .line 160114
    .line 160115
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 160116
    .line 160117
    goto :goto_1

    .line 160118
    :cond_3
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 160119
    .line 160120
    if-ne p1, p2, :cond_4

    .line 160121
    .line 160122
    new-array p1, v2, [Ljava/lang/Object;

    .line 160123
    .line 160124
    const-string p2, "12"

    .line 160125
    .line 160126
    invoke-static {v6, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160127
    .line 160128
    .line 160129
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 160130
    .line 160131
    sub-int p2, p1, v4

    .line 160132
    .line 160133
    goto :goto_1

    .line 160134
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 160135
    .line 160136
    const-string p2, "13"

    .line 160137
    .line 160138
    invoke-static {v6, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160139
    .line 160140
    .line 160141
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u:I

    .line 160142
    .line 160143
    goto :goto_1

    .line 160144
    :cond_5
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 160145
    .line 160146
    if-ne p1, v3, :cond_7

    .line 160147
    .line 160148
    new-array p1, v2, [Ljava/lang/Object;

    .line 160149
    .line 160150
    const-string v3, "3"

    .line 160151
    .line 160152
    invoke-static {v6, v3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160153
    .line 160154
    .line 160155
    if-eqz v0, :cond_6

    .line 160156
    .line 160157
    new-array p1, v2, [Ljava/lang/Object;

    .line 160158
    .line 160159
    const-string v0, "31"

    .line 160160
    .line 160161
    invoke-static {v6, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160162
    .line 160163
    .line 160164
    add-int/2addr p2, v4

    .line 160165
    goto :goto_1

    .line 160166
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 160167
    .line 160168
    const-string v0, "32"

    .line 160169
    .line 160170
    invoke-static {v6, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160171
    .line 160172
    .line 160173
    add-int/2addr p2, v1

    .line 160174
    goto :goto_1

    .line 160175
    :cond_7
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 160176
    .line 160177
    if-ne p1, v0, :cond_8

    .line 160178
    .line 160179
    new-array p1, v2, [Ljava/lang/Object;

    .line 160180
    .line 160181
    const-string v0, "4"

    .line 160182
    .line 160183
    invoke-static {v6, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160184
    .line 160185
    .line 160186
    add-int/2addr p2, v1

    .line 160187
    sub-int/2addr p2, v4

    .line 160188
    goto :goto_1

    .line 160189
    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 160190
    .line 160191
    const-string v0, "5"

    .line 160192
    .line 160193
    invoke-static {v6, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160194
    .line 160195
    .line 160196
    :goto_1
    const-string p1, "child height: "

    .line 160197
    .line 160198
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p1

    .line 160202
    new-array v0, v2, [Ljava/lang/Object;

    .line 160203
    .line 160204
    const-string v1, "drag"

    .line 160205
    .line 160206
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160207
    .line 160208
    .line 160209
    return p2
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf893c6

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
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 120029
    .line 120030
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 120031
    .line 120032
    if-eq v0, v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->l(ILandroid/graphics/Canvas;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 120038
    .line 120039
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 120040
    .line 120041
    if-eq v0, v2, :cond_2

    .line 120042
    .line 120043
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 120044
    .line 120045
    if-eq v0, v2, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->l(ILandroid/graphics/Canvas;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 120051
    .line 120052
    if-eqz v0, :cond_5

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 120065
    .line 120066
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-gez v3, :cond_3

    .line 120073
    .line 120074
    neg-int v3, v3

    .line 120075
    :cond_3
    if-ge v3, v4, :cond_4

    .line 120076
    .line 120077
    sub-int v3, v4, v3

    .line 120078
    .line 120079
    int-to-float v3, v3

    .line 120080
    int-to-float v4, v4

    .line 120081
    div-float/2addr v3, v4

    .line 120082
    mul-float/2addr v3, v3

    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    const/4 v3, 0x0

    .line 120085
    :goto_0
    const/high16 v4, 0x437f0000    # 255.0f

    .line 120086
    .line 120087
    iget v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h:F

    .line 120088
    .line 120089
    mul-float/2addr v5, v4

    .line 120090
    mul-float/2addr v5, v3

    .line 120091
    float-to-int v11, v5

    .line 120092
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120093
    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 120096
    .line 120097
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 120098
    .line 120099
    int-to-float v4, v4

    .line 120100
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 120101
    .line 120102
    int-to-float v3, v3

    .line 120103
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120107
    .line 120108
    .line 120109
    const/4 v7, 0x0

    .line 120110
    const/4 v8, 0x0

    .line 120111
    int-to-float v9, v0

    .line 120112
    int-to-float v10, v2

    .line 120113
    const/16 v12, 0x1f

    .line 120114
    .line 120115
    move-object v6, p1

    .line 120116
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 120120
    .line 120121
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120128
    .line 120129
    .line 120130
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2fdb88

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
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100019
    .line 100020
    const/4 v2, 0x4

    .line 100021
    if-ne v1, v2, :cond_2

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->b()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->f()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->g()V

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const/4 v0, 0x3

    .line 100042
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100046
    .line 100047
    :cond_2
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x291966

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
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 100020
    .line 100021
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c3090

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->R:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;->a(Landroid/view/View;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100040
    :cond_2
    return-void
.end method

.method public getFloatAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->W:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;->a:Landroid/widget/ListAdapter;

    .line 100007
    .line 100008
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65bf56

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
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->T:I

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    if-ne v1, v2, :cond_1

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100028
    .line 100029
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->g:F

    .line 100030
    .line 100031
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h:F

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z0:Z

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->a:Landroid/util/SparseIntArray;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->b:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xf6ef8f

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    div-int/lit8 v2, v2, 0x2

    .line 100035
    .line 100036
    add-int/2addr v2, v1

    .line 100037
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    div-int/lit8 v1, v1, 0x2

    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j(ILandroid/view/View;Z)V

    return-void
.end method

.method public final j(ILandroid/view/View;Z)V
    .locals 20

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p3

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v3, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    aput-object v4, v3, v5

    .line 190016
    .line 190017
    const/4 v4, 0x1

    .line 190018
    aput-object p2, v3, v4

    .line 190019
    .line 190020
    new-instance v5, Ljava/lang/Byte;

    .line 190021
    .line 190022
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v6, 0x2

    .line 190026
    aput-object v5, v3, v6

    .line 190027
    .line 190028
    sget-object v5, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v7, 0xb6f655

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v8

    .line 190037
    if-eqz v8, :cond_0

    .line 190038
    .line 190039
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput-boolean v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r0:Z

    .line 190044
    .line 190045
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->R:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;

    .line 190046
    .line 190047
    if-eqz v3, :cond_1

    .line 190048
    .line 190049
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->c:Landroid/graphics/Point;

    .line 190050
    .line 190051
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->L:I

    .line 190052
    .line 190053
    iget v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->M:I

    .line 190054
    .line 190055
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 190056
    .line 190057
    .line 190058
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->R:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;

    .line 190059
    .line 190060
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 190061
    .line 190062
    iget-object v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 190063
    .line 190064
    iget-object v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->c:Landroid/graphics/Point;

    .line 190065
    .line 190066
    invoke-interface {v3, v4, v5, v7}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;->c(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 190067
    .line 190068
    .line 190069
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 190070
    .line 190071
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 190072
    .line 190073
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 190074
    .line 190075
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190076
    .line 190077
    .line 190078
    move-result v5

    .line 190079
    iget v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->O:I

    .line 190080
    .line 190081
    and-int/lit8 v8, v7, 0x1

    .line 190082
    .line 190083
    if-nez v8, :cond_2

    .line 190084
    .line 190085
    if-le v4, v5, :cond_2

    .line 190086
    .line 190087
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 190088
    .line 190089
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_2
    and-int/2addr v7, v6

    .line 190093
    if-nez v7, :cond_3

    .line 190094
    .line 190095
    if-ge v4, v5, :cond_3

    .line 190096
    .line 190097
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 190098
    .line 190099
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 190100
    .line 190101
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190102
    .line 190103
    .line 190104
    move-result v4

    .line 190105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 190106
    .line 190107
    .line 190108
    move-result v5

    .line 190109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 190110
    .line 190111
    .line 190112
    move-result v7

    .line 190113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 190114
    .line 190115
    .line 190116
    move-result v8

    .line 190117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 190118
    .line 190119
    .line 190120
    move-result v9

    .line 190121
    if-ge v7, v4, :cond_4

    .line 190122
    .line 190123
    sub-int/2addr v4, v7

    .line 190124
    add-int/lit8 v4, v4, -0x1

    .line 190125
    .line 190126
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190127
    .line 190128
    .line 190129
    move-result-object v4

    .line 190130
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 190131
    .line 190132
    .line 190133
    move-result v9

    .line 190134
    :cond_4
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->O:I

    .line 190135
    .line 190136
    and-int/lit8 v4, v4, 0x8

    .line 190137
    .line 190138
    if-nez v4, :cond_5

    .line 190139
    .line 190140
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190141
    .line 190142
    if-gt v7, v4, :cond_5

    .line 190143
    .line 190144
    sub-int/2addr v4, v7

    .line 190145
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v4

    .line 190149
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 190150
    .line 190151
    .line 190152
    move-result v4

    .line 190153
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 190154
    .line 190155
    .line 190156
    move-result v9

    .line 190157
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 190158
    .line 190159
    .line 190160
    move-result v4

    .line 190161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190162
    .line 190163
    .line 190164
    move-result v10

    .line 190165
    sub-int/2addr v4, v10

    .line 190166
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    .line 190167
    .line 190168
    .line 190169
    move-result v10

    .line 190170
    sub-int/2addr v10, v5

    .line 190171
    add-int/lit8 v10, v10, -0x1

    .line 190172
    .line 190173
    if-lt v8, v10, :cond_6

    .line 190174
    .line 190175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    .line 190176
    .line 190177
    .line 190178
    move-result v10

    .line 190179
    sub-int/2addr v10, v5

    .line 190180
    add-int/lit8 v10, v10, -0x1

    .line 190181
    .line 190182
    sub-int/2addr v10, v7

    .line 190183
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190184
    .line 190185
    .line 190186
    move-result-object v10

    .line 190187
    if-eqz v10, :cond_6

    .line 190188
    .line 190189
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    .line 190190
    .line 190191
    .line 190192
    move-result v4

    .line 190193
    sub-int/2addr v4, v5

    .line 190194
    add-int/lit8 v4, v4, -0x1

    .line 190195
    .line 190196
    sub-int/2addr v4, v7

    .line 190197
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190198
    .line 190199
    .line 190200
    move-result-object v4

    .line 190201
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 190202
    .line 190203
    .line 190204
    move-result v4

    .line 190205
    :cond_6
    iget v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->O:I

    .line 190206
    .line 190207
    and-int/lit8 v5, v5, 0x4

    .line 190208
    .line 190209
    if-nez v5, :cond_7

    .line 190210
    .line 190211
    iget v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190212
    .line 190213
    if-lt v8, v5, :cond_7

    .line 190214
    .line 190215
    sub-int/2addr v5, v7

    .line 190216
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190217
    .line 190218
    .line 190219
    move-result-object v5

    .line 190220
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 190221
    .line 190222
    .line 190223
    move-result v5

    .line 190224
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 190225
    .line 190226
    .line 190227
    move-result v4

    .line 190228
    :cond_7
    if-ge v3, v9, :cond_8

    .line 190229
    .line 190230
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 190231
    .line 190232
    iput v9, v3, Landroid/graphics/Point;->y:I

    .line 190233
    .line 190234
    goto :goto_1

    .line 190235
    :cond_8
    iget v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 190236
    .line 190237
    add-int/2addr v3, v5

    .line 190238
    if-le v3, v4, :cond_9

    .line 190239
    .line 190240
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 190241
    .line 190242
    sub-int/2addr v4, v5

    .line 190243
    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 190244
    .line 190245
    :cond_9
    :goto_1
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 190246
    .line 190247
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 190248
    .line 190249
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->w:I

    .line 190250
    .line 190251
    add-int/2addr v3, v4

    .line 190252
    iput v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d:I

    .line 190253
    .line 190254
    iget v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190255
    .line 190256
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190257
    .line 190258
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 190259
    .line 190260
    .line 190261
    move-result v5

    .line 190262
    iget v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190263
    .line 190264
    sub-int v8, v7, v5

    .line 190265
    .line 190266
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190267
    .line 190268
    .line 190269
    move-result-object v8

    .line 190270
    if-nez v8, :cond_a

    .line 190271
    .line 190272
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190273
    .line 190274
    .line 190275
    move-result v7

    .line 190276
    div-int/2addr v7, v6

    .line 190277
    add-int/2addr v7, v5

    .line 190278
    sub-int v5, v7, v5

    .line 190279
    .line 190280
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190281
    .line 190282
    .line 190283
    move-result-object v8

    .line 190284
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 190285
    .line 190286
    .line 190287
    move-result v5

    .line 190288
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 190289
    .line 190290
    .line 190291
    move-result v6

    .line 190292
    invoke-virtual {v0, v7, v5}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->q(II)I

    .line 190293
    .line 190294
    .line 190295
    move-result v8

    .line 190296
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 190297
    .line 190298
    .line 190299
    move-result v9

    .line 190300
    iget v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d:I

    .line 190301
    .line 190302
    if-ge v10, v8, :cond_d

    .line 190303
    .line 190304
    :goto_2
    if-ltz v7, :cond_10

    .line 190305
    .line 190306
    add-int/lit8 v7, v7, -0x1

    .line 190307
    .line 190308
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->p(I)I

    .line 190309
    .line 190310
    .line 190311
    move-result v6

    .line 190312
    if-nez v7, :cond_b

    .line 190313
    .line 190314
    sub-int/2addr v5, v9

    .line 190315
    sub-int/2addr v5, v6

    .line 190316
    goto :goto_4

    .line 190317
    :cond_b
    add-int/2addr v6, v9

    .line 190318
    sub-int/2addr v5, v6

    .line 190319
    invoke-virtual {v0, v7, v5}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->q(II)I

    .line 190320
    .line 190321
    .line 190322
    move-result v6

    .line 190323
    iget v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d:I

    .line 190324
    .line 190325
    if-lt v10, v6, :cond_c

    .line 190326
    .line 190327
    goto :goto_5

    .line 190328
    :cond_c
    move v8, v6

    .line 190329
    goto :goto_2

    .line 190330
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    .line 190331
    .line 190332
    .line 190333
    move-result v10

    .line 190334
    :goto_3
    if-ge v7, v10, :cond_10

    .line 190335
    .line 190336
    add-int/lit8 v11, v10, -0x1

    .line 190337
    .line 190338
    if-ne v7, v11, :cond_e

    .line 190339
    .line 190340
    add-int/2addr v5, v9

    .line 190341
    add-int/2addr v5, v6

    .line 190342
    :goto_4
    move v6, v5

    .line 190343
    goto :goto_5

    .line 190344
    :cond_e
    add-int/2addr v6, v9

    .line 190345
    add-int/2addr v5, v6

    .line 190346
    add-int/lit8 v6, v7, 0x1

    .line 190347
    .line 190348
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->p(I)I

    .line 190349
    .line 190350
    .line 190351
    move-result v11

    .line 190352
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->q(II)I

    .line 190353
    .line 190354
    .line 190355
    move-result v12

    .line 190356
    iget v13, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d:I

    .line 190357
    .line 190358
    if-ge v13, v12, :cond_f

    .line 190359
    .line 190360
    move v6, v12

    .line 190361
    goto :goto_5

    .line 190362
    :cond_f
    move v7, v6

    .line 190363
    move v6, v11

    .line 190364
    move v8, v12

    .line 190365
    goto :goto_3

    .line 190366
    :cond_10
    move v6, v8

    .line 190367
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190368
    .line 190369
    .line 190370
    move-result v5

    .line 190371
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 190372
    .line 190373
    .line 190374
    move-result v9

    .line 190375
    iget v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190376
    .line 190377
    iget v11, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190378
    .line 190379
    iget v12, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->V:F

    .line 190380
    .line 190381
    iget-boolean v13, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->l:Z

    .line 190382
    .line 190383
    if-eqz v13, :cond_17

    .line 190384
    .line 190385
    sub-int v13, v6, v8

    .line 190386
    .line 190387
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 190388
    .line 190389
    .line 190390
    move-result v13

    .line 190391
    iget v14, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d:I

    .line 190392
    .line 190393
    if-ge v14, v6, :cond_11

    .line 190394
    .line 190395
    move/from16 v19, v8

    .line 190396
    .line 190397
    move v8, v6

    .line 190398
    move/from16 v6, v19

    .line 190399
    .line 190400
    :cond_11
    iget v15, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->U:F

    .line 190401
    .line 190402
    const/high16 v16, 0x3f000000    # 0.5f

    .line 190403
    .line 190404
    mul-float v15, v15, v16

    .line 190405
    .line 190406
    int-to-float v13, v13

    .line 190407
    mul-float/2addr v15, v13

    .line 190408
    float-to-int v13, v15

    .line 190409
    int-to-float v15, v13

    .line 190410
    add-int/2addr v6, v13

    .line 190411
    sub-int v13, v8, v13

    .line 190412
    .line 190413
    iget v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t0:I

    .line 190414
    .line 190415
    const/high16 v17, 0x3f800000    # 1.0f

    .line 190416
    .line 190417
    move/from16 v18, v4

    .line 190418
    .line 190419
    const/4 v4, 0x1

    .line 190420
    if-le v2, v4, :cond_14

    .line 190421
    .line 190422
    iget v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190423
    .line 190424
    if-ne v2, v7, :cond_14

    .line 190425
    .line 190426
    if-ge v14, v6, :cond_12

    .line 190427
    .line 190428
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190429
    .line 190430
    add-int/lit8 v2, v7, 0x1

    .line 190431
    .line 190432
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190433
    .line 190434
    sub-int/2addr v6, v14

    .line 190435
    int-to-float v2, v6

    .line 190436
    mul-float v2, v2, v16

    .line 190437
    .line 190438
    div-float/2addr v2, v15

    .line 190439
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->V:F

    .line 190440
    .line 190441
    goto :goto_6

    .line 190442
    :cond_12
    if-ge v14, v13, :cond_13

    .line 190443
    .line 190444
    add-int/lit8 v2, v7, 0x1

    .line 190445
    .line 190446
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190447
    .line 190448
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190449
    .line 190450
    goto :goto_6

    .line 190451
    :cond_13
    add-int/lit8 v2, v7, 0x1

    .line 190452
    .line 190453
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190454
    .line 190455
    add-int/lit8 v2, v7, 0x2

    .line 190456
    .line 190457
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190458
    .line 190459
    sub-int/2addr v8, v14

    .line 190460
    int-to-float v2, v8

    .line 190461
    div-float/2addr v2, v15

    .line 190462
    add-float v2, v2, v17

    .line 190463
    .line 190464
    mul-float v2, v2, v16

    .line 190465
    .line 190466
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->V:F

    .line 190467
    .line 190468
    goto :goto_6

    .line 190469
    :cond_14
    if-ge v14, v6, :cond_15

    .line 190470
    .line 190471
    add-int/lit8 v2, v7, -0x1

    .line 190472
    .line 190473
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190474
    .line 190475
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190476
    .line 190477
    sub-int/2addr v6, v14

    .line 190478
    int-to-float v2, v6

    .line 190479
    mul-float v2, v2, v16

    .line 190480
    .line 190481
    div-float/2addr v2, v15

    .line 190482
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->V:F

    .line 190483
    .line 190484
    goto :goto_6

    .line 190485
    :cond_15
    if-ge v14, v13, :cond_16

    .line 190486
    .line 190487
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190488
    .line 190489
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190490
    .line 190491
    goto :goto_6

    .line 190492
    :cond_16
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190493
    .line 190494
    add-int/lit8 v2, v7, 0x1

    .line 190495
    .line 190496
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190497
    .line 190498
    sub-int/2addr v8, v14

    .line 190499
    int-to-float v2, v8

    .line 190500
    div-float/2addr v2, v15

    .line 190501
    add-float v2, v2, v17

    .line 190502
    .line 190503
    mul-float v2, v2, v16

    .line 190504
    .line 190505
    iput v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->V:F

    .line 190506
    .line 190507
    goto :goto_6

    .line 190508
    :cond_17
    move/from16 v18, v4

    .line 190509
    .line 190510
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190511
    .line 190512
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190513
    .line 190514
    :goto_6
    iget v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190515
    .line 190516
    if-ge v2, v5, :cond_18

    .line 190517
    .line 190518
    iput v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190519
    .line 190520
    iput v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190521
    .line 190522
    move v7, v5

    .line 190523
    goto :goto_7

    .line 190524
    :cond_18
    iget v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190525
    .line 190526
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    .line 190527
    .line 190528
    .line 190529
    move-result v4

    .line 190530
    sub-int/2addr v4, v9

    .line 190531
    if-lt v2, v4, :cond_19

    .line 190532
    .line 190533
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    .line 190534
    .line 190535
    .line 190536
    move-result v2

    .line 190537
    sub-int/2addr v2, v9

    .line 190538
    add-int/lit8 v7, v2, -0x1

    .line 190539
    .line 190540
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190541
    .line 190542
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190543
    .line 190544
    :cond_19
    :goto_7
    iget v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190545
    .line 190546
    if-ne v2, v10, :cond_1b

    .line 190547
    .line 190548
    iget v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190549
    .line 190550
    if-ne v2, v11, :cond_1b

    .line 190551
    .line 190552
    iget v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->V:F

    .line 190553
    .line 190554
    cmpl-float v2, v2, v12

    .line 190555
    .line 190556
    if-eqz v2, :cond_1a

    .line 190557
    .line 190558
    goto :goto_8

    .line 190559
    :cond_1a
    const/4 v2, 0x0

    .line 190560
    goto :goto_9

    .line 190561
    :cond_1b
    :goto_8
    const/4 v2, 0x1

    .line 190562
    :goto_9
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i:I

    .line 190563
    .line 190564
    if-eq v7, v4, :cond_1d

    .line 190565
    .line 190566
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->p:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;

    .line 190567
    .line 190568
    if-eqz v2, :cond_1c

    .line 190569
    .line 190570
    sub-int/2addr v4, v5

    .line 190571
    sub-int v5, v7, v5

    .line 190572
    .line 190573
    invoke-interface {v2, v4, v5}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;->a(II)V

    .line 190574
    .line 190575
    .line 190576
    :cond_1c
    iput v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i:I

    .line 190577
    .line 190578
    const/4 v2, 0x1

    .line 190579
    :cond_1d
    if-eqz v2, :cond_26

    .line 190580
    .line 190581
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a()V

    .line 190582
    .line 190583
    .line 190584
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->n(I)I

    .line 190585
    .line 190586
    .line 190587
    move-result v4

    .line 190588
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 190589
    .line 190590
    .line 190591
    move-result v5

    .line 190592
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d(II)I

    .line 190593
    .line 190594
    .line 190595
    move-result v6

    .line 190596
    const-string v7, "height before: "

    .line 190597
    .line 190598
    const-string v8, "   after: "

    .line 190599
    .line 190600
    invoke-static {v7, v5, v8, v6}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 190601
    .line 190602
    .line 190603
    move-result-object v7

    .line 190604
    const/4 v8, 0x0

    .line 190605
    new-array v8, v8, [Ljava/lang/Object;

    .line 190606
    .line 190607
    const-string v9, "drag"

    .line 190608
    .line 190609
    invoke-static {v9, v7, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190610
    .line 190611
    .line 190612
    iget v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190613
    .line 190614
    if-eq v1, v7, :cond_1e

    .line 190615
    .line 190616
    sub-int v7, v5, v4

    .line 190617
    .line 190618
    sub-int v4, v6, v4

    .line 190619
    .line 190620
    goto :goto_a

    .line 190621
    :cond_1e
    move v7, v5

    .line 190622
    move v4, v6

    .line 190623
    :goto_a
    const-string v8, "mSrcPos: "

    .line 190624
    .line 190625
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190626
    .line 190627
    .line 190628
    move-result-object v8

    .line 190629
    iget v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190630
    .line 190631
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190632
    .line 190633
    .line 190634
    const-string v10, "  mFirstExpPos: "

    .line 190635
    .line 190636
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190637
    .line 190638
    .line 190639
    iget v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190640
    .line 190641
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190642
    .line 190643
    .line 190644
    const-string v10, "  mSecondExpPos: "

    .line 190645
    .line 190646
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190647
    .line 190648
    .line 190649
    iget v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190650
    .line 190651
    const-string v11, "  movePos: "

    .line 190652
    .line 190653
    invoke-static {v8, v10, v11, v1}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 190654
    .line 190655
    .line 190656
    move-result-object v8

    .line 190657
    const/4 v10, 0x0

    .line 190658
    new-array v10, v10, [Ljava/lang/Object;

    .line 190659
    .line 190660
    invoke-static {v9, v8, v10}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190661
    .line 190662
    .line 190663
    iget v8, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 190664
    .line 190665
    iget v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190666
    .line 190667
    iget v11, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 190668
    .line 190669
    if-eq v10, v11, :cond_1f

    .line 190670
    .line 190671
    iget v12, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190672
    .line 190673
    if-eq v10, v12, :cond_1f

    .line 190674
    .line 190675
    iget v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u:I

    .line 190676
    .line 190677
    sub-int/2addr v8, v10

    .line 190678
    :cond_1f
    if-gt v1, v3, :cond_21

    .line 190679
    .line 190680
    if-le v1, v11, :cond_20

    .line 190681
    .line 190682
    sub-int/2addr v8, v4

    .line 190683
    const/4 v1, 0x0

    .line 190684
    add-int/2addr v8, v1

    .line 190685
    goto :goto_f

    .line 190686
    :cond_20
    const/4 v1, 0x0

    .line 190687
    goto :goto_e

    .line 190688
    :cond_21
    const/4 v3, 0x0

    .line 190689
    move/from16 v10, v18

    .line 190690
    .line 190691
    if-ne v1, v10, :cond_24

    .line 190692
    .line 190693
    if-gt v1, v11, :cond_22

    .line 190694
    .line 190695
    sub-int/2addr v7, v8

    .line 190696
    goto :goto_b

    .line 190697
    :cond_22
    iget v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190698
    .line 190699
    if-ne v1, v4, :cond_23

    .line 190700
    .line 190701
    sub-int/2addr v5, v6

    .line 190702
    add-int/2addr v5, v3

    .line 190703
    move v8, v5

    .line 190704
    goto :goto_d

    .line 190705
    :cond_23
    :goto_b
    add-int/lit8 v8, v7, 0x0

    .line 190706
    .line 190707
    goto :goto_d

    .line 190708
    :cond_24
    if-gt v1, v11, :cond_25

    .line 190709
    .line 190710
    rsub-int/lit8 v1, v8, 0x0

    .line 190711
    .line 190712
    :goto_c
    move v8, v1

    .line 190713
    goto :goto_d

    .line 190714
    :cond_25
    iget v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 190715
    .line 190716
    if-ne v1, v5, :cond_20

    .line 190717
    .line 190718
    rsub-int/lit8 v1, v4, 0x0

    .line 190719
    .line 190720
    goto :goto_c

    .line 190721
    :goto_d
    const/4 v1, 0x0

    .line 190722
    goto :goto_f

    .line 190723
    :goto_e
    const/4 v8, 0x0

    .line 190724
    :goto_f
    const-string v3, "scroll: "

    .line 190725
    .line 190726
    invoke-static {v3, v8}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 190727
    .line 190728
    .line 190729
    move-result-object v3

    .line 190730
    new-array v1, v1, [Ljava/lang/Object;

    .line 190731
    .line 190732
    invoke-static {v9, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190733
    .line 190734
    .line 190735
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->layoutChildren()V

    .line 190736
    .line 190737
    .line 190738
    :cond_26
    if-nez v2, :cond_27

    .line 190739
    .line 190740
    if-eqz p3, :cond_28

    .line 190741
    .line 190742
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 190743
    .line 190744
    .line 190745
    :cond_28
    const/4 v1, 0x0

    .line 190746
    iput-boolean v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r0:Z

    .line 190747
    .line 190748
    return-void
.end method

.method public final k(I)V
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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcf4c2d

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
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;->remove()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->c()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->f()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->g()V

    .line 120042
    .line 120043
    .line 120044
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    const/4 p1, 0x3

    .line 120049
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 120053
    .line 120054
    :goto_0
    return-void
.end method

.method public final l(ILandroid/graphics/Canvas;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xd7e485

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 160034
    .line 160035
    .line 160036
    move-result v1

    .line 160037
    if-eqz v0, :cond_2

    .line 160038
    .line 160039
    if-eqz v1, :cond_2

    .line 160040
    .line 160041
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 160042
    .line 160043
    .line 160044
    move-result v3

    .line 160045
    sub-int v3, p1, v3

    .line 160046
    .line 160047
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    check-cast v3, Landroid/view/ViewGroup;

    .line 160052
    .line 160053
    if-eqz v3, :cond_2

    .line 160054
    .line 160055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160056
    .line 160057
    .line 160058
    move-result v4

    .line 160059
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160060
    .line 160061
    .line 160062
    move-result v5

    .line 160063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160064
    .line 160065
    .line 160066
    move-result v6

    .line 160067
    sub-int/2addr v5, v6

    .line 160068
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v2

    .line 160072
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 160073
    .line 160074
    .line 160075
    move-result v2

    .line 160076
    iget v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 160077
    .line 160078
    if-le p1, v6, :cond_1

    .line 160079
    .line 160080
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 160081
    .line 160082
    .line 160083
    move-result p1

    .line 160084
    add-int/2addr p1, v2

    .line 160085
    add-int/2addr v1, p1

    .line 160086
    goto :goto_0

    .line 160087
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 160088
    .line 160089
    .line 160090
    move-result p1

    .line 160091
    sub-int/2addr p1, v2

    .line 160092
    sub-int v1, p1, v1

    .line 160093
    .line 160094
    move v7, v1

    .line 160095
    move v1, p1

    .line 160096
    move p1, v7

    .line 160097
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p2, v4, p1, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {v0, v4, p1, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 160110
    .line 160111
    .line 160112
    :cond_2
    return-void
.end method

.method public final layoutChildren()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ac406

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
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->e:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 100051
    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    :catch_0
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x692da6

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
    const/4 v1, 0x2

    .line 100019
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i:I

    .line 100026
    .line 100027
    if-ltz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-ge v1, v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;

    .line 100040
    .line 100041
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 100042
    .line 100043
    sub-int/2addr v3, v1

    .line 100044
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i:I

    .line 100045
    .line 100046
    sub-int/2addr v4, v1

    .line 100047
    invoke-interface {v2, v3, v4}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;->b(II)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->c()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->f()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->g()V

    .line 100060
    .line 100061
    .line 100062
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    const/4 v0, 0x3

    .line 100067
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    :goto_0
    return-void
.end method

.method public final n(I)I
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x313740

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    sub-int v1, p1, v1

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    const v2, 0x7f0a3b29

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Landroid/widget/TextView;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 120067
    .line 120068
    if-ne p1, v4, :cond_1

    .line 120069
    .line 120070
    if-gt v2, v0, :cond_1

    .line 120071
    .line 120072
    return v3

    .line 120073
    :cond_1
    invoke-virtual {p0, p1, v1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->o(ILandroid/view/View;Z)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1

    .line 120078
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->a:Landroid/util/SparseIntArray;

    .line 120081
    .line 120082
    const/4 v2, -0x1

    .line 120083
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eq v1, v2, :cond_3

    .line 120088
    .line 120089
    return v1

    .line 120090
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y:[Landroid/view/View;

    .line 120103
    .line 120104
    array-length v6, v6

    .line 120105
    if-eq v5, v6, :cond_4

    .line 120106
    .line 120107
    new-array v5, v5, [Landroid/view/View;

    .line 120108
    .line 120109
    iput-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y:[Landroid/view/View;

    .line 120110
    .line 120111
    :cond_4
    const/4 v5, 0x0

    .line 120112
    if-ltz v4, :cond_6

    .line 120113
    .line 120114
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y:[Landroid/view/View;

    .line 120115
    .line 120116
    aget-object v7, v6, v4

    .line 120117
    .line 120118
    if-nez v7, :cond_5

    .line 120119
    .line 120120
    invoke-interface {v1, p1, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y:[Landroid/view/View;

    .line 120125
    .line 120126
    aput-object v1, v5, v4

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_5
    aget-object v4, v6, v4

    .line 120130
    .line 120131
    invoke-interface {v1, p1, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    goto :goto_0

    .line 120136
    :cond_6
    invoke-interface {v1, p1, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->o(ILandroid/view/View;Z)I

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;

    .line 120145
    .line 120146
    iget-object v4, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->a:Landroid/util/SparseIntArray;

    .line 120147
    .line 120148
    invoke-virtual {v4, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 120149
    .line 120150
    .line 120151
    move-result v4

    .line 120152
    if-eq v4, v0, :cond_9

    .line 120153
    .line 120154
    if-ne v4, v2, :cond_7

    .line 120155
    .line 120156
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->a:Landroid/util/SparseIntArray;

    .line 120157
    .line 120158
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    iget v4, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->c:I

    .line 120163
    .line 120164
    if-ne v2, v4, :cond_8

    .line 120165
    .line 120166
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->a:Landroid/util/SparseIntArray;

    .line 120167
    .line 120168
    iget-object v4, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->b:Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    check-cast v3, Ljava/lang/Integer;

    .line 120175
    .line 120176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120177
    .line 120178
    .line 120179
    move-result v3

    .line 120180
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :cond_7
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->b:Ljava/util/ArrayList;

    .line 120185
    .line 120186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->a:Landroid/util/SparseIntArray;

    .line 120194
    .line 120195
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$l;->b:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return v0
.end method

.method public final o(ILandroid/view/View;Z)I
    .locals 6

    .line 190000
    const/4 v0, 0x3

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
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v3, v0, v4

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x3a8b8b

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Integer;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    const v0, 0x7f0a3b29

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    check-cast v0, Landroid/widget/TextView;

    .line 190052
    .line 190053
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 190062
    .line 190063
    .line 190064
    move-result v0

    .line 190065
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 190066
    .line 190067
    if-ne p1, v3, :cond_1

    .line 190068
    .line 190069
    if-gt v0, v1, :cond_1

    .line 190070
    .line 190071
    return v2

    .line 190072
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190073
    .line 190074
    .line 190075
    move-result v0

    .line 190076
    if-lt p1, v0, :cond_3

    .line 190077
    .line 190078
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 190079
    .line 190080
    .line 190081
    move-result v0

    .line 190082
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 190083
    .line 190084
    .line 190085
    move-result v1

    .line 190086
    sub-int/2addr v0, v1

    .line 190087
    if-lt p1, v0, :cond_2

    .line 190088
    .line 190089
    goto :goto_0

    .line 190090
    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    .line 190091
    .line 190092
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p2

    .line 190096
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    if-eqz p1, :cond_4

    .line 190101
    .line 190102
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190103
    .line 190104
    if-lez p1, :cond_4

    .line 190105
    .line 190106
    return p1

    .line 190107
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190108
    .line 190109
    .line 190110
    move-result p1

    .line 190111
    if-eqz p1, :cond_5

    .line 190112
    .line 190113
    if-eqz p3, :cond_6

    .line 190114
    .line 190115
    :cond_5
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s(Landroid/view/View;)V

    .line 190116
    .line 190117
    .line 190118
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 190119
    .line 190120
    move-result p1

    :cond_6
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2b150

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8ef94

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v(Landroid/view/MotionEvent;)V

    .line 120038
    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->P:Z

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    and-int/lit16 v1, v1, 0xff

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s0:Z

    .line 120055
    .line 120056
    return v0

    .line 120057
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 120058
    .line 120059
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 120060
    .line 120061
    const/4 v4, 0x3

    .line 120062
    if-eqz v3, :cond_4

    .line 120063
    .line 120064
    const/4 p1, 0x1

    .line 120065
    goto :goto_1

    .line 120066
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_5

    .line 120071
    .line 120072
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z0:Z

    .line 120073
    .line 120074
    const/4 p1, 0x1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_5
    const/4 p1, 0x0

    .line 120077
    :goto_0
    if-eq v1, v0, :cond_7

    .line 120078
    .line 120079
    if-eq v1, v4, :cond_7

    .line 120080
    .line 120081
    if-eqz p1, :cond_6

    .line 120082
    .line 120083
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->T:I

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_6
    const/4 v3, 0x2

    .line 120087
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->T:I

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h()V

    .line 120091
    .line 120092
    .line 120093
    :goto_1
    if-eq v1, v0, :cond_8

    .line 120094
    .line 120095
    if-ne v1, v4, :cond_9

    .line 120096
    .line 120097
    :cond_8
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 120098
    .line 120099
    :cond_9
    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xe06b48

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 160038
    .line 160039
    if-eqz p2, :cond_2

    .line 160040
    .line 160041
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    if-eqz p2, :cond_1

    .line 160046
    .line 160047
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r()V

    .line 160048
    .line 160049
    .line 160050
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->e:Z

    .line 160051
    .line 160052
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160053
    .line 160054
    .line 160055
    move-result p1

    .line 160056
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x:I

    .line 160057
    .line 160058
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160067
    .line 160068
    int-to-double p1, p1

    .line 160069
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 160070
    .line 160071
    .line 160072
    .line 160073
    .line 160074
    mul-double/2addr p1, v0

    .line 160075
    double-to-int p1, p1

    .line 160076
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160077
    .line 160078
    .line 160079
    move-result p2

    .line 160080
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 160081
    .line 160082
    .line 160083
    move-result p1

    .line 160084
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x:I

    .line 160085
    .line 160086
    const/high16 v0, -0x80000000

    .line 160087
    .line 160088
    or-int/2addr p1, v0

    .line 160089
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160090
    return-void
.end method

.method public final onScrollChanged(IIII)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x7eddd5

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->J:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$d;

    .line 240054
    .line 240055
    if-eqz p1, :cond_1

    .line 240056
    .line 240057
    check-cast p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$e;

    .line 240058
    .line 240059
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$e;->a()V

    .line 240060
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x9c6cb

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z()V

    .line 240054
    .line 240055
    .line 240056
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xac5566

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s0:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s0:Z

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s:Z

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    return p1

    .line 120044
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->P:Z

    .line 120045
    .line 120046
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->P:Z

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v(Landroid/view/MotionEvent;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 120054
    .line 120055
    const/4 v3, 0x3

    .line 120056
    const/4 v4, 0x4

    .line 120057
    if-ne v1, v4, :cond_e

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    and-int/lit16 v1, v1, 0xff

    .line 120064
    .line 120065
    if-eq v1, v0, :cond_c

    .line 120066
    .line 120067
    const/4 v5, 0x2

    .line 120068
    if-eq v1, v5, :cond_6

    .line 120069
    .line 120070
    if-eq v1, v3, :cond_4

    .line 120071
    .line 120072
    goto/16 :goto_2

    .line 120073
    .line 120074
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 120075
    .line 120076
    if-ne p1, v4, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->e()V

    .line 120079
    .line 120080
    .line 120081
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h()V

    .line 120082
    .line 120083
    .line 120084
    goto/16 :goto_2

    .line 120085
    .line 120086
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    float-to-int v1, v1

    .line 120091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    float-to-int p1, p1

    .line 120096
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 120097
    .line 120098
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->n:I

    .line 120099
    .line 120100
    sub-int/2addr v1, v4

    .line 120101
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 120102
    .line 120103
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->o:I

    .line 120104
    .line 120105
    sub-int v1, p1, v1

    .line 120106
    .line 120107
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i()V

    .line 120110
    .line 120111
    .line 120112
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d:I

    .line 120113
    .line 120114
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->w:I

    .line 120115
    .line 120116
    add-int/2addr v1, v3

    .line 120117
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    iget v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d:I

    .line 120122
    .line 120123
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->w:I

    .line 120124
    .line 120125
    sub-int/2addr v3, v4

    .line 120126
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;

    .line 120131
    .line 120132
    iget-boolean v4, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->g:Z

    .line 120133
    .line 120134
    const/4 v5, -0x1

    .line 120135
    if-eqz v4, :cond_7

    .line 120136
    .line 120137
    iget v6, v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->e:I

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_7
    const/4 v6, -0x1

    .line 120141
    :goto_0
    iget v7, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->N:I

    .line 120142
    .line 120143
    if-le v1, v7, :cond_9

    .line 120144
    .line 120145
    iget v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->D:I

    .line 120146
    .line 120147
    if-le v1, v8, :cond_9

    .line 120148
    .line 120149
    if-eq v6, v0, :cond_9

    .line 120150
    .line 120151
    if-eq v6, v5, :cond_8

    .line 120152
    .line 120153
    invoke-virtual {v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->b()V

    .line 120154
    .line 120155
    .line 120156
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->a(I)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_9
    if-ge p1, v7, :cond_b

    .line 120163
    .line 120164
    iget v7, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->C:I

    .line 120165
    .line 120166
    if-ge p1, v7, :cond_b

    .line 120167
    .line 120168
    if-eqz v6, :cond_b

    .line 120169
    .line 120170
    if-eq v6, v5, :cond_a

    .line 120171
    .line 120172
    invoke-virtual {v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->b()V

    .line 120173
    .line 120174
    .line 120175
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;

    .line 120176
    .line 120177
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->a(I)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_b
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->C:I

    .line 120182
    .line 120183
    if-lt p1, v2, :cond_12

    .line 120184
    .line 120185
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->D:I

    .line 120186
    .line 120187
    if-gt v1, p1, :cond_12

    .line 120188
    .line 120189
    if-eqz v4, :cond_12

    .line 120190
    .line 120191
    invoke-virtual {v3}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->b()V

    .line 120192
    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_c
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 120196
    .line 120197
    if-ne p1, v4, :cond_d

    .line 120198
    .line 120199
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x0:Z

    .line 120200
    .line 120201
    const/4 p1, 0x0

    .line 120202
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x(ZF)Z

    .line 120203
    .line 120204
    .line 120205
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h()V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_2

    .line 120209
    :cond_e
    if-nez v1, :cond_f

    .line 120210
    .line 120211
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-eqz v1, :cond_f

    .line 120216
    .line 120217
    const/4 v2, 0x1

    .line 120218
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    and-int/lit16 p1, p1, 0xff

    .line 120223
    .line 120224
    if-eq p1, v0, :cond_10

    .line 120225
    .line 120226
    if-eq p1, v3, :cond_10

    .line 120227
    .line 120228
    if-eqz v2, :cond_11

    .line 120229
    .line 120230
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->T:I

    .line 120231
    .line 120232
    goto :goto_1

    .line 120233
    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h()V

    .line 120234
    .line 120235
    .line 120236
    :cond_11
    :goto_1
    move v0, v2

    .line 120237
    :cond_12
    :goto_2
    return v0
.end method

.method public final p(I)I
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x609fc6

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    sub-int v0, p1, v0

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1

    .line 120050
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->n(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->d(II)I

    move-result p1

    return p1
.end method

.method public final q(II)I
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v2, v1, v3

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xc1ece6

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    if-le p1, v1, :cond_8

    .line 160050
    .line 160051
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    sub-int/2addr v1, v2

    .line 160056
    if-lt p1, v1, :cond_1

    .line 160057
    .line 160058
    goto :goto_3

    .line 160059
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 160060
    .line 160061
    .line 160062
    move-result v1

    .line 160063
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 160064
    .line 160065
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u:I

    .line 160066
    .line 160067
    sub-int/2addr v2, v4

    .line 160068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->n(I)I

    .line 160069
    .line 160070
    .line 160071
    move-result v4

    .line 160072
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->p(I)I

    .line 160073
    .line 160074
    .line 160075
    move-result v5

    .line 160076
    iget v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 160077
    .line 160078
    iget v7, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 160079
    .line 160080
    if-gt v6, v7, :cond_4

    .line 160081
    .line 160082
    if-ne p1, v6, :cond_3

    .line 160083
    .line 160084
    iget v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 160085
    .line 160086
    if-eq v8, v6, :cond_3

    .line 160087
    .line 160088
    if-ne p1, v7, :cond_2

    .line 160089
    .line 160090
    add-int/2addr p2, v5

    .line 160091
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_2
    sub-int/2addr v5, v4

    .line 160095
    add-int/2addr v5, p2

    .line 160096
    sub-int p2, v5, v2

    .line 160097
    .line 160098
    goto :goto_1

    .line 160099
    :cond_3
    if-le p1, v6, :cond_6

    .line 160100
    .line 160101
    if-gt p1, v7, :cond_6

    .line 160102
    .line 160103
    :goto_0
    sub-int/2addr p2, v2

    .line 160104
    goto :goto_1

    .line 160105
    :cond_4
    if-le p1, v7, :cond_5

    .line 160106
    .line 160107
    iget v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 160108
    .line 160109
    if-gt p1, v8, :cond_5

    .line 160110
    .line 160111
    add-int/2addr p2, v2

    .line 160112
    goto :goto_1

    .line 160113
    :cond_5
    if-ne p1, v6, :cond_6

    .line 160114
    .line 160115
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 160116
    .line 160117
    if-eq v2, v6, :cond_6

    .line 160118
    .line 160119
    sub-int/2addr v5, v4

    .line 160120
    add-int/2addr p2, v5

    .line 160121
    :cond_6
    :goto_1
    if-gt p1, v7, :cond_7

    .line 160122
    .line 160123
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 160124
    .line 160125
    sub-int/2addr v2, v1

    .line 160126
    sub-int/2addr p1, v3

    .line 160127
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->n(I)I

    .line 160128
    .line 160129
    .line 160130
    move-result p1

    .line 160131
    sub-int/2addr v2, p1

    .line 160132
    div-int/2addr v2, v0

    .line 160133
    add-int/2addr v2, p2

    .line 160134
    goto :goto_2

    .line 160135
    :cond_7
    sub-int/2addr v4, v1

    .line 160136
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 160137
    .line 160138
    invoke-static {v4, p1, v0, p2}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 160139
    .line 160140
    .line 160141
    move-result v2

    .line 160142
    :goto_2
    return v2

    .line 160143
    :cond_8
    :goto_3
    return p2
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28104c

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v:I

    .line 100032
    .line 100033
    div-int/lit8 v0, v0, 0x2

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->w:I

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea9417

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r0:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x57ba49

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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 120028
    .line 120029
    const/4 v2, -0x1

    .line 120030
    const/4 v3, -0x2

    .line 120031
    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x:I

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    add-int/2addr v4, v3

    .line 120048
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120049
    .line 120050
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120055
    .line 120056
    if-lez v0, :cond_2

    .line 120057
    .line 120058
    const/high16 v1, 0x40000000    # 2.0f

    .line 120059
    .line 120060
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 120070
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 130000
    check-cast p1, Landroid/widget/ListAdapter;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130003
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc79d6

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;

    .line 120024
    .line 120025
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;Landroid/widget/ListAdapter;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->W:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->f:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$b;

    .line 120031
    .line 120032
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120033
    .line 120034
    .line 120035
    instance-of v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    move-object v0, p1

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setDropListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    move-object v0, p1

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setDragListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    instance-of v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;

    .line 120056
    .line 120057
    if-eqz v0, :cond_4

    .line 120058
    .line 120059
    check-cast p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setRemoveListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 p1, 0x0

    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->W:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;

    .line 120067
    .line 120068
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->W:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$c;

    .line 120069
    .line 120070
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCustomOnScrollListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->J:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$d;

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s:Z

    return-void
.end method

.method public setDragListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->p:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;

    return-void
.end method

.method public setDragScrollProfile(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0500a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->K:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$f;

    :cond_1
    return-void
.end method

.method public setDragScrollStart(F)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdb2a0

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120027
    .line 120028
    cmpl-float v1, p1, v0

    .line 120029
    .line 120030
    if-lez v1, :cond_1

    .line 120031
    .line 120032
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->B:F

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->B:F

    .line 120036
    .line 120037
    :goto_0
    if-lez v1, :cond_2

    .line 120038
    .line 120039
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->A:F

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->A:F

    .line 120043
    .line 120044
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z()V

    :cond_3
    return-void
.end method

.method public setDragSortListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$h;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x684ebe

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setDropListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setDragListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->setRemoveListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public setDropListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->q:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;

    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->h:F

    return-void
.end method

.method public setFloatViewManager(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->R:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;

    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->I:F

    return-void
.end method

.method public setRemoveListener(Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$n;

    return-void
.end method

.method public final t(I)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfb44fd

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x0:Z

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u(IF)V

    .line 120030
    return-void
.end method

.method public final u(IF)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v2, v1, v3

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x1c0807

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 160035
    .line 160036
    const/4 v2, 0x4

    .line 160037
    if-eqz v1, :cond_1

    .line 160038
    .line 160039
    if-ne v1, v2, :cond_7

    .line 160040
    .line 160041
    :cond_1
    if-nez v1, :cond_2

    .line 160042
    .line 160043
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    add-int/2addr v1, p1

    .line 160048
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 160049
    .line 160050
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 160051
    .line 160052
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 160053
    .line 160054
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i:I

    .line 160055
    .line 160056
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 160057
    .line 160058
    .line 160059
    move-result v4

    .line 160060
    sub-int/2addr v1, v4

    .line 160061
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    if-eqz v1, :cond_2

    .line 160066
    .line 160067
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160068
    .line 160069
    .line 160070
    :cond_2
    iput v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 160071
    .line 160072
    iput p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->y0:F

    .line 160073
    .line 160074
    iget-boolean p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 160075
    .line 160076
    if-eqz p2, :cond_5

    .line 160077
    .line 160078
    iget p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->T:I

    .line 160079
    .line 160080
    if-eq p2, v3, :cond_4

    .line 160081
    .line 160082
    if-eq p2, v0, :cond_3

    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->S:Landroid/view/MotionEvent;

    .line 160086
    .line 160087
    invoke-super {p0, p2}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160088
    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->S:Landroid/view/MotionEvent;

    .line 160092
    .line 160093
    invoke-super {p0, p2}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160094
    .line 160095
    .line 160096
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->v0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$m;

    .line 160097
    .line 160098
    if-eqz p2, :cond_6

    .line 160099
    .line 160100
    invoke-virtual {p2}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->e()V

    .line 160101
    .line 160102
    .line 160103
    goto :goto_1

    .line 160104
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k(I)V

    .line 160105
    .line 160106
    .line 160107
    :cond_7
    :goto_1
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb7f297

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    and-int/lit16 v0, v0, 0xff

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->M:I

    .line 120030
    .line 120031
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->N:I

    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    float-to-int v1, v1

    .line 120038
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->L:I

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    float-to-int v1, v1

    .line 120045
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->M:I

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    iput v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->N:I

    .line 120050
    .line 120051
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final w(IIII)Z
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v4, 0x1

    .line 240017
    aput-object v2, v1, v4

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v5, 0x2

    .line 240025
    aput-object v2, v1, v5

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v6, 0x3

    .line 240033
    aput-object v2, v1, v6

    .line 240034
    .line 240035
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v6, 0x9312ef

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v7

    .line 240044
    if-eqz v7, :cond_0

    .line 240045
    .line 240046
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p1

    .line 240050
    check-cast p1, Ljava/lang/Boolean;

    .line 240051
    .line 240052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240053
    .line 240054
    .line 240055
    move-result p1

    .line 240056
    return p1

    .line 240057
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 240058
    .line 240059
    if-eqz v1, :cond_8

    .line 240060
    .line 240061
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->R:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;

    .line 240062
    .line 240063
    if-nez v1, :cond_1

    .line 240064
    .line 240065
    goto/16 :goto_1

    .line 240066
    .line 240067
    :cond_1
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;->b(I)Landroid/view/View;

    .line 240068
    .line 240069
    .line 240070
    move-result-object v1

    .line 240071
    if-nez v1, :cond_2

    .line 240072
    .line 240073
    return v3

    .line 240074
    :cond_2
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 240075
    .line 240076
    if-nez v2, :cond_8

    .line 240077
    .line 240078
    iget-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->Q:Z

    .line 240079
    .line 240080
    if-eqz v2, :cond_8

    .line 240081
    .line 240082
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 240083
    .line 240084
    if-nez v2, :cond_8

    .line 240085
    .line 240086
    iget-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->s:Z

    .line 240087
    .line 240088
    if-nez v2, :cond_3

    .line 240089
    .line 240090
    goto :goto_1

    .line 240091
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240092
    .line 240093
    .line 240094
    move-result-object v2

    .line 240095
    if-eqz v2, :cond_4

    .line 240096
    .line 240097
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240098
    .line 240099
    .line 240100
    move-result-object v2

    .line 240101
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 240102
    .line 240103
    .line 240104
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 240105
    .line 240106
    .line 240107
    move-result v2

    .line 240108
    add-int/2addr v2, p1

    .line 240109
    iput v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->j:I

    .line 240110
    .line 240111
    iput v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->k:I

    .line 240112
    .line 240113
    iput v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 240114
    .line 240115
    iput v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->i:I

    .line 240116
    .line 240117
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 240118
    .line 240119
    .line 240120
    move-result v2

    .line 240121
    sub-int/2addr p1, v2

    .line 240122
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240123
    .line 240124
    .line 240125
    move-result-object p1

    .line 240126
    if-eqz p1, :cond_5

    .line 240127
    .line 240128
    const v2, 0x7f0a3b29

    .line 240129
    .line 240130
    .line 240131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240132
    .line 240133
    .line 240134
    move-result-object p1

    .line 240135
    check-cast p1, Landroid/widget/TextView;

    .line 240136
    .line 240137
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 240138
    .line 240139
    .line 240140
    move-result-object p1

    .line 240141
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240142
    .line 240143
    .line 240144
    move-result-object p1

    .line 240145
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 240146
    .line 240147
    .line 240148
    move-result p1

    .line 240149
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t0:I

    .line 240150
    .line 240151
    :cond_5
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->t:I

    .line 240152
    .line 240153
    or-int p1, v3, p2

    .line 240154
    .line 240155
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->O:I

    .line 240156
    .line 240157
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 240158
    .line 240159
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->r()V

    .line 240160
    .line 240161
    .line 240162
    iput p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->n:I

    .line 240163
    .line 240164
    iput p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->o:I

    .line 240165
    .line 240166
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->M:I

    .line 240167
    .line 240168
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->b:Landroid/graphics/Point;

    .line 240169
    .line 240170
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->L:I

    .line 240171
    .line 240172
    sub-int/2addr v0, p3

    .line 240173
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 240174
    .line 240175
    sub-int/2addr p1, p4

    .line 240176
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 240177
    .line 240178
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->T:I

    .line 240179
    .line 240180
    if-eq p1, v4, :cond_7

    .line 240181
    .line 240182
    if-eq p1, v5, :cond_6

    .line 240183
    .line 240184
    goto :goto_0

    .line 240185
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->S:Landroid/view/MotionEvent;

    .line 240186
    .line 240187
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240188
    .line 240189
    .line 240190
    goto :goto_0

    .line 240191
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->S:Landroid/view/MotionEvent;

    .line 240192
    .line 240193
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240194
    .line 240195
    .line 240196
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->requestLayout()V

    .line 240197
    const/4 v3, 0x1

    :cond_8
    :goto_1
    return v3
.end method

.method public final x(ZF)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x97598e

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Boolean;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->a:Landroid/view/View;

    .line 160042
    .line 160043
    if-eqz v0, :cond_3

    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->z:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;

    .line 160046
    .line 160047
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$g;->b()V

    .line 160048
    .line 160049
    .line 160050
    if-eqz p1, :cond_1

    .line 160051
    .line 160052
    iget p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m:I

    .line 160053
    .line 160054
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    sub-int/2addr p1, v0

    .line 160059
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->u(IF)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->w0:Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$i;

    .line 160064
    .line 160065
    if-eqz p1, :cond_2

    .line 160066
    .line 160067
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$o;->e()V

    .line 160068
    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->m()V

    .line 160072
    .line 160073
    .line 160074
    :goto_0
    return v3

    .line 160075
    :cond_3
    return v2
.end method

.method public final y(F)Z
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/Float;

    .line 120013
    .line 120014
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x2089b6

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
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Boolean;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1

    .line 120041
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x0:Z

    .line 120042
    .line 120043
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->x(ZF)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public final z()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4559cb

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    sub-int/2addr v1, v0

    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    sub-int/2addr v1, v2

    .line 100032
    int-to-float v2, v1

    .line 100033
    int-to-float v3, v0

    .line 100034
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->A:F

    .line 100035
    .line 100036
    mul-float/2addr v4, v2

    .line 100037
    add-float/2addr v4, v3

    .line 100038
    iput v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->F:F

    .line 100039
    .line 100040
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    iget v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->B:F

    .line 100043
    .line 100044
    invoke-static {v5, v6, v2, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    iput v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->E:F

    .line 100049
    .line 100050
    float-to-int v5, v4

    .line 100051
    iput v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->C:I

    .line 100052
    .line 100053
    float-to-int v5, v2

    .line 100054
    iput v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->D:I

    .line 100055
    .line 100056
    sub-float/2addr v4, v3

    .line 100057
    iput v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->G:F

    .line 100058
    .line 100059
    add-int/2addr v0, v1

    .line 100060
    int-to-float v0, v0

    .line 100061
    sub-float/2addr v0, v2

    .line 100062
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView;->H:F

    .line 100063
    .line 100064
    return-void
.end method
