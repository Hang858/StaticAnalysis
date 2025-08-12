.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;,
        Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public final a:Landroid/os/Handler;

.field public b:Landroid/text/TextPaint;

.field public c:Landroid/widget/Scroller;

.field public d:Landroid/view/VelocityTracker;

.field public e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$a;

.field public f:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Camera;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d7726cfcf164213L    # 1.7644897460880521E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x54a97c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x38d10c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 170028
    .line 170029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v4

    .line 170033
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->a:Landroid/os/Handler;

    .line 170037
    .line 170038
    const/16 v1, 0x32

    .line 170039
    .line 170040
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->L:I

    .line 170041
    .line 170042
    const/16 v1, 0x1f40

    .line 170043
    .line 170044
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->M:I

    .line 170045
    .line 170046
    const/16 v1, 0x8

    .line 170047
    .line 170048
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->V:I

    .line 170049
    .line 170050
    const/16 v4, 0x16

    .line 170051
    .line 170052
    new-array v4, v4, [I

    .line 170053
    .line 170054
    fill-array-data v4, :array_0

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const/4 p2, 0x0

    .line 170062
    if-eqz p1, :cond_3

    .line 170063
    .line 170064
    const/4 v4, 0x5

    .line 170065
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-eqz v4, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    if-eqz v4, :cond_1

    .line 170080
    .line 170081
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    goto :goto_0

    .line 170086
    :cond_1
    move-object v4, p2

    .line 170087
    :goto_0
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 170088
    .line 170089
    :cond_2
    const/16 v4, 0xf

    .line 170090
    .line 170091
    const/16 v5, 0xe

    .line 170092
    .line 170093
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->w:I

    .line 170098
    .line 170099
    const/16 v4, 0xc

    .line 170100
    .line 170101
    const/16 v6, 0x11

    .line 170102
    .line 170103
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170104
    .line 170105
    .line 170106
    move-result v4

    .line 170107
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->x:I

    .line 170108
    .line 170109
    const/16 v4, 0xb

    .line 170110
    .line 170111
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v4

    .line 170115
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->y:Z

    .line 170116
    .line 170117
    const/16 v4, 0x15

    .line 170118
    .line 170119
    const/4 v7, 0x7

    .line 170120
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170121
    .line 170122
    .line 170123
    move-result v4

    .line 170124
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->p:I

    .line 170125
    .line 170126
    const/16 v4, 0x13

    .line 170127
    .line 170128
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170129
    .line 170130
    .line 170131
    move-result v4

    .line 170132
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    .line 170133
    .line 170134
    const/16 v4, 0x12

    .line 170135
    .line 170136
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v4

    .line 170140
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->W:Z

    .line 170141
    .line 170142
    const/4 v4, -0x1

    .line 170143
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170144
    .line 170145
    .line 170146
    move-result v6

    .line 170147
    iput v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->S:I

    .line 170148
    .line 170149
    const/16 v6, 0x10

    .line 170150
    .line 170151
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v6

    .line 170155
    iput-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->o:Ljava/lang/String;

    .line 170156
    .line 170157
    const/16 v6, 0x14

    .line 170158
    .line 170159
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170160
    .line 170161
    .line 170162
    move-result v4

    .line 170163
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v:I

    .line 170164
    .line 170165
    const v4, -0x777778

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170169
    .line 170170
    .line 170171
    move-result v4

    .line 170172
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u:I

    .line 170173
    .line 170174
    const/16 v4, 0xd

    .line 170175
    .line 170176
    const/16 v5, 0xa

    .line 170177
    .line 170178
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170179
    .line 170180
    .line 170181
    move-result v4

    .line 170182
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->C:I

    .line 170183
    .line 170184
    const/4 v4, 0x4

    .line 170185
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v4

    .line 170189
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u0:Z

    .line 170190
    .line 170191
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v4

    .line 170195
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->r0:Z

    .line 170196
    .line 170197
    const v4, -0x11cccd

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170201
    .line 170202
    .line 170203
    move-result v1

    .line 170204
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->A:I

    .line 170205
    .line 170206
    const/16 v1, 0x9

    .line 170207
    .line 170208
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170209
    .line 170210
    .line 170211
    move-result v1

    .line 170212
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z:I

    .line 170213
    .line 170214
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v1

    .line 170218
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s0:Z

    .line 170219
    .line 170220
    const v1, -0x77000001

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170224
    .line 170225
    .line 170226
    move-result v0

    .line 170227
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->B:I

    .line 170228
    .line 170229
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v0

    .line 170233
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->t0:Z

    .line 170234
    .line 170235
    const/4 v0, 0x3

    .line 170236
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v0

    .line 170240
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v0:Z

    .line 170241
    .line 170242
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170243
    .line 170244
    .line 170245
    move-result v0

    .line 170246
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->D:I

    .line 170247
    .line 170248
    const/4 v0, 0x6

    .line 170249
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v0

    .line 170253
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->x0:Z

    .line 170254
    .line 170255
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170256
    .line 170257
    .line 170258
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k()V

    .line 170259
    .line 170260
    .line 170261
    new-instance p1, Landroid/text/TextPaint;

    .line 170262
    .line 170263
    const/16 v0, 0x45

    .line 170264
    .line 170265
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 170266
    .line 170267
    .line 170268
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 170269
    .line 170270
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->w:I

    .line 170271
    .line 170272
    int-to-float v0, v0

    .line 170273
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->j()V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f()V

    .line 170280
    .line 170281
    .line 170282
    new-instance p1, Landroid/widget/Scroller;

    .line 170283
    .line 170284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v0

    .line 170288
    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 170289
    .line 170290
    .line 170291
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 170292
    .line 170293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p1

    .line 170297
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p1

    .line 170301
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 170302
    .line 170303
    .line 170304
    move-result v0

    .line 170305
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->L:I

    .line 170306
    .line 170307
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 170308
    .line 170309
    .line 170310
    move-result v0

    .line 170311
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->M:I

    .line 170312
    .line 170313
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 170314
    .line 170315
    .line 170316
    move-result p1

    .line 170317
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->V:I

    .line 170318
    .line 170319
    new-instance p1, Landroid/graphics/Rect;

    .line 170320
    .line 170321
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170322
    .line 170323
    .line 170324
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 170325
    .line 170326
    new-instance p1, Landroid/graphics/Rect;

    .line 170327
    .line 170328
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170329
    .line 170330
    .line 170331
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 170332
    .line 170333
    new-instance p1, Landroid/graphics/Rect;

    .line 170334
    .line 170335
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170336
    .line 170337
    .line 170338
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 170339
    .line 170340
    new-instance p1, Landroid/graphics/Rect;

    .line 170341
    .line 170342
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170343
    .line 170344
    .line 170345
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 170346
    .line 170347
    new-instance p1, Landroid/graphics/Camera;

    .line 170348
    .line 170349
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 170350
    .line 170351
    .line 170352
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 170353
    .line 170354
    new-instance p1, Landroid/graphics/Matrix;

    .line 170355
    .line 170356
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 170357
    .line 170358
    .line 170359
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 170360
    .line 170361
    new-instance p1, Landroid/graphics/Matrix;

    .line 170362
    .line 170363
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 170364
    .line 170365
    .line 170366
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 170367
    .line 170368
    invoke-virtual {p0, v3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170369
    .line 170370
    .line 170371
    return-void

    .line 170372
    :array_0
    .array-data 4
        0x7f0409a0
        0x7f0409a1
        0x7f0409a2
        0x7f0409a3
        0x7f0409a4
        0x7f0409a5
        0x7f0409a6
        0x7f0409a7
        0x7f0409a8
        0x7f0409a9
        0x7f0409aa
        0x7f0409ab
        0x7f0409ac
        0x7f0409ad
        0x7f0409ae
        0x7f0409af
        0x7f0409b0
        0x7f0409b1
        0x7f0409b2
        0x7f0409b3
        0x7f0409b4
        0x7f0409b5
    .end array-data
.end method

.method private setIsEllipsize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->x0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf686a6

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s0:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v:I

    .line 100023
    .line 100024
    const/4 v1, -0x1

    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->O:I

    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->F:I

    sub-int v5, v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final b(I)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x62572

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
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->F:I

    .line 120038
    .line 120039
    if-le v0, v1, :cond_2

    .line 120040
    .line 120041
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 120042
    .line 120043
    if-gez v0, :cond_1

    .line 120044
    .line 120045
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    .line 120046
    .line 120047
    neg-int v0, v0

    .line 120048
    :goto_0
    sub-int/2addr v0, p1

    .line 120049
    return v0

    .line 120050
    :cond_1
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    goto :goto_0

    :cond_2
    neg-int p1, p1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x912876

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->D:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-eq v0, v1, :cond_2

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->N:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->P:I

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 100032
    .line 100033
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->P:I

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 100039
    .line 100040
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->P:I

    .line 100043
    .line 100044
    :goto_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->O:I

    .line 100045
    .line 100046
    int-to-float v0, v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 100050
    move-result v1

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->Q:I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x427ad8

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    .line 100021
    .line 100022
    mul-int/2addr v0, v1

    .line 100023
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u0:Z

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    const/high16 v1, -0x80000000

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    neg-int v1, v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    add-int/lit8 v2, v2, -0x1

    .line 100038
    .line 100039
    mul-int/2addr v2, v1

    .line 100040
    add-int v1, v2, v0

    .line 100041
    .line 100042
    :goto_0
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->J:I

    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u0:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    const v0, 0x7fffffff

    .line 100049
    .line 100050
    :cond_2
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->K:I

    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4927f7

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->r0:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z:I

    .line 100024
    .line 100025
    div-int/lit8 v0, v0, 0x2

    .line 100026
    .line 100027
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->O:I

    .line 100028
    .line 100029
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->F:I

    .line 100030
    .line 100031
    add-int v3, v1, v2

    .line 100032
    .line 100033
    sub-int/2addr v1, v2

    .line 100034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 100037
    .line 100038
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 100039
    .line 100040
    sub-int v6, v3, v0

    .line 100041
    .line 100042
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 100043
    .line 100044
    add-int/2addr v3, v0

    .line 100045
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4526b

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
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->t:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s:I

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->W:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    float-to-int v0, v0

    .line 100062
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s:I

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    sub-int/2addr v0, v1

    .line 100074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    sub-int/2addr v0, v1

    .line 100079
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s:I

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->S:I

    .line 100083
    .line 100084
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->i(I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-eqz v0, :cond_3

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100093
    .line 100094
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->S:I

    .line 100095
    .line 100096
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    float-to-int v0, v0

    .line 100109
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s:I

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->o:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-nez v0, :cond_4

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->o:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    float-to-int v0, v0

    .line 100129
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s:I

    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100133
    .line 100134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    if-eqz v1, :cond_5

    .line 100143
    .line 100144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100153
    .line 100154
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    float-to-int v1, v1

    .line 100159
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s:I

    .line 100160
    .line 100161
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s:I

    .line 100166
    .line 100167
    goto :goto_0

    .line 100168
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100175
    .line 100176
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100177
    .line 100178
    sub-float/2addr v1, v0

    .line 100179
    float-to-int v0, v1

    .line 100180
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->t:I

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Float;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x213373

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->x0:Z

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->P:I

    .line 220041
    .line 220042
    int-to-float v0, v0

    .line 220043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 220044
    .line 220045
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->P:I

    .line 220050
    int-to-float v0, v0

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getCurrentItemPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->I:I

    return v0
.end method

.method public getCurtainColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->B:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    return-object v0
.end method

.method public getFirstTextWidth()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x733875

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->A:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z:I

    return v0
.end method

.method public getItemAlign()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->D:I

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    return v0
.end method

.method public getItemSpace()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->C:I

    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u:I

    return v0
.end method

.method public getItemTextSize()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->w:I

    return v0
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->S:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    return v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d144a

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
    check-cast v0, Landroid/graphics/Typeface;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->p:I

    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1fb080

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v3, ""

    .line 120029
    .line 120030
    if-nez v1, :cond_4

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120033
    .line 120034
    const-string v4, "\u2026"

    .line 120035
    .line 120036
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z0:I

    .line 120041
    .line 120042
    int-to-float v4, v4

    .line 120043
    cmpl-float v1, v1, v4

    .line 120044
    .line 120045
    if-lez v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    move-object v1, p1

    .line 120049
    :goto_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120050
    .line 120051
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z0:I

    .line 120056
    .line 120057
    int-to-float v5, v5

    .line 120058
    cmpl-float v4, v4, v5

    .line 120059
    .line 120060
    if-lez v4, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-gt p1, v0, :cond_2

    .line 120067
    .line 120068
    return-object v3

    .line 120069
    :cond_2
    invoke-static {v1, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const v4, 0x7f100efe

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final i(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6259a7

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
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6da564

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->D:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-eq v0, v1, :cond_2

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100027
    .line 100028
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100035
    .line 100036
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100043
    .line 100044
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe5610

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->p:I

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    if-lt v0, v1, :cond_2

    .line 100022
    .line 100023
    rem-int/lit8 v2, v0, 0x2

    .line 100024
    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x1

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->p:I

    .line 100030
    .line 100031
    :cond_1
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->p:I

    .line 100032
    .line 100033
    add-int/2addr v0, v1

    .line 100034
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->q:I

    .line 100035
    .line 100036
    div-int/2addr v0, v1

    .line 100037
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->r:I

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wheel\'s visible item count can not be less than 2!"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

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
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/16 v6, 0x698a

    .line 120013
    .line 120014
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;

    .line 120025
    .line 120026
    if-eqz v3, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;->c()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 120032
    .line 120033
    neg-int v3, v3

    .line 120034
    iget v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    .line 120035
    .line 120036
    div-int/2addr v3, v5

    .line 120037
    iget v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->r:I

    .line 120038
    .line 120039
    sub-int/2addr v3, v5

    .line 120040
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    .line 120041
    .line 120042
    add-int/2addr v6, v3

    .line 120043
    neg-int v5, v5

    .line 120044
    :goto_0
    iget v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    .line 120045
    .line 120046
    add-int/2addr v7, v3

    .line 120047
    iget v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->q:I

    .line 120048
    .line 120049
    add-int/2addr v7, v8

    .line 120050
    if-ge v6, v7, :cond_15

    .line 120051
    .line 120052
    iget-boolean v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u0:Z

    .line 120053
    .line 120054
    if-eqz v7, :cond_3

    .line 120055
    .line 120056
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v7

    .line 120062
    rem-int v7, v6, v7

    .line 120063
    .line 120064
    if-gez v7, :cond_2

    .line 120065
    .line 120066
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    add-int/2addr v7, v8

    .line 120073
    :cond_2
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->i(I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    if-eqz v7, :cond_4

    .line 120089
    .line 120090
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v7

    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    const-string v7, ""

    .line 120102
    .line 120103
    :goto_1
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120104
    .line 120105
    iget v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u:I

    .line 120106
    .line 120107
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120111
    .line 120112
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120113
    .line 120114
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120115
    .line 120116
    .line 120117
    iget v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->Q:I

    .line 120118
    .line 120119
    iget v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    .line 120120
    .line 120121
    mul-int v10, v5, v9

    .line 120122
    .line 120123
    add-int/2addr v10, v8

    .line 120124
    iget v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 120125
    .line 120126
    rem-int/2addr v11, v9

    .line 120127
    add-int/2addr v11, v10

    .line 120128
    iget-boolean v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v0:Z

    .line 120129
    .line 120130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120131
    .line 120132
    if-eqz v9, :cond_b

    .line 120133
    .line 120134
    sub-int v9, v8, v11

    .line 120135
    .line 120136
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v9

    .line 120140
    sub-int/2addr v8, v9

    .line 120141
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 120142
    .line 120143
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 120144
    .line 120145
    sub-int/2addr v8, v9

    .line 120146
    int-to-float v8, v8

    .line 120147
    mul-float/2addr v8, v12

    .line 120148
    iget v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->Q:I

    .line 120149
    .line 120150
    sub-int v9, v13, v9

    .line 120151
    .line 120152
    int-to-float v9, v9

    .line 120153
    div-float/2addr v8, v9

    .line 120154
    if-le v11, v13, :cond_5

    .line 120155
    .line 120156
    const/4 v9, 0x1

    .line 120157
    goto :goto_2

    .line 120158
    :cond_5
    if-ge v11, v13, :cond_6

    .line 120159
    .line 120160
    const/4 v9, -0x1

    .line 120161
    goto :goto_2

    .line 120162
    :cond_6
    const/4 v9, 0x0

    .line 120163
    :goto_2
    sub-float v8, v12, v8

    .line 120164
    .line 120165
    neg-float v8, v8

    .line 120166
    const/high16 v13, 0x42b40000    # 90.0f

    .line 120167
    .line 120168
    mul-float/2addr v8, v13

    .line 120169
    int-to-float v9, v9

    .line 120170
    mul-float/2addr v8, v9

    .line 120171
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 120172
    .line 120173
    cmpg-float v14, v8, v9

    .line 120174
    .line 120175
    if-gez v14, :cond_7

    .line 120176
    .line 120177
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 120178
    .line 120179
    :cond_7
    cmpl-float v9, v8, v13

    .line 120180
    .line 120181
    if-lez v9, :cond_8

    .line 120182
    .line 120183
    goto :goto_3

    .line 120184
    :cond_8
    move v13, v8

    .line 120185
    :goto_3
    float-to-int v8, v13

    .line 120186
    int-to-double v8, v8

    .line 120187
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v14

    .line 120191
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 120192
    .line 120193
    .line 120194
    move-result-wide v14

    .line 120195
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->G:I

    .line 120196
    .line 120197
    move/from16 v16, v11

    .line 120198
    .line 120199
    int-to-double v10, v4

    .line 120200
    mul-double/2addr v14, v10

    .line 120201
    double-to-int v4, v14

    .line 120202
    iget v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->N:I

    .line 120203
    .line 120204
    iget v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->D:I

    .line 120205
    .line 120206
    if-eq v11, v2, :cond_a

    .line 120207
    .line 120208
    const/4 v14, 0x2

    .line 120209
    if-eq v11, v14, :cond_9

    .line 120210
    .line 120211
    goto :goto_4

    .line 120212
    :cond_9
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 120213
    .line 120214
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 120215
    .line 120216
    goto :goto_4

    .line 120217
    :cond_a
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 120218
    .line 120219
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 120220
    .line 120221
    :goto_4
    iget v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->O:I

    .line 120222
    .line 120223
    sub-int/2addr v11, v4

    .line 120224
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120225
    .line 120226
    invoke-virtual {v14}, Landroid/graphics/Camera;->save()V

    .line 120227
    .line 120228
    .line 120229
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120230
    .line 120231
    invoke-virtual {v14, v13}, Landroid/graphics/Camera;->rotateX(F)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120235
    .line 120236
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120237
    .line 120238
    invoke-virtual {v13, v14}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 120239
    .line 120240
    .line 120241
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120242
    .line 120243
    invoke-virtual {v13}, Landroid/graphics/Camera;->restore()V

    .line 120244
    .line 120245
    .line 120246
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120247
    .line 120248
    neg-int v14, v10

    .line 120249
    int-to-float v14, v14

    .line 120250
    neg-int v15, v11

    .line 120251
    int-to-float v15, v15

    .line 120252
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 120253
    .line 120254
    .line 120255
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120256
    .line 120257
    int-to-float v10, v10

    .line 120258
    int-to-float v11, v11

    .line 120259
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120260
    .line 120261
    .line 120262
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120263
    .line 120264
    invoke-virtual {v13}, Landroid/graphics/Camera;->save()V

    .line 120265
    .line 120266
    .line 120267
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120268
    .line 120269
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->G:I

    .line 120270
    .line 120271
    move-object/from16 v17, v13

    .line 120272
    .line 120273
    int-to-double v12, v2

    .line 120274
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 120275
    .line 120276
    .line 120277
    move-result-wide v8

    .line 120278
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 120279
    .line 120280
    .line 120281
    move-result-wide v8

    .line 120282
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->G:I

    .line 120283
    .line 120284
    move/from16 v18, v3

    .line 120285
    .line 120286
    int-to-double v2, v2

    .line 120287
    mul-double/2addr v8, v2

    .line 120288
    sub-double/2addr v12, v8

    .line 120289
    double-to-int v2, v12

    .line 120290
    int-to-float v2, v2

    .line 120291
    const/4 v3, 0x0

    .line 120292
    move-object/from16 v8, v17

    .line 120293
    .line 120294
    invoke-virtual {v8, v3, v3, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 120295
    .line 120296
    .line 120297
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120298
    .line 120299
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 120300
    .line 120301
    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 120302
    .line 120303
    .line 120304
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120305
    .line 120306
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 120307
    .line 120308
    .line 120309
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 120310
    .line 120311
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 120312
    .line 120313
    .line 120314
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 120315
    .line 120316
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120317
    .line 120318
    .line 120319
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120320
    .line 120321
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 120322
    .line 120323
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 120324
    .line 120325
    .line 120326
    goto :goto_5

    .line 120327
    :cond_b
    move/from16 v18, v3

    .line 120328
    .line 120329
    move/from16 v16, v11

    .line 120330
    .line 120331
    const/4 v4, 0x0

    .line 120332
    :goto_5
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->t0:Z

    .line 120333
    .line 120334
    if-eqz v2, :cond_d

    .line 120335
    .line 120336
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->Q:I

    .line 120337
    .line 120338
    sub-int v3, v2, v16

    .line 120339
    .line 120340
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120341
    .line 120342
    .line 120343
    move-result v3

    .line 120344
    sub-int/2addr v2, v3

    .line 120345
    int-to-float v2, v2

    .line 120346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120347
    .line 120348
    mul-float/2addr v2, v3

    .line 120349
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->Q:I

    .line 120350
    .line 120351
    int-to-float v3, v3

    .line 120352
    div-float/2addr v2, v3

    .line 120353
    const/high16 v3, 0x437f0000    # 255.0f

    .line 120354
    .line 120355
    mul-float/2addr v2, v3

    .line 120356
    float-to-int v2, v2

    .line 120357
    if-gez v2, :cond_c

    .line 120358
    .line 120359
    const/4 v2, 0x0

    .line 120360
    :cond_c
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120361
    .line 120362
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120363
    .line 120364
    .line 120365
    :cond_d
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v0:Z

    .line 120366
    .line 120367
    if-eqz v2, :cond_e

    .line 120368
    .line 120369
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->Q:I

    .line 120370
    .line 120371
    sub-int v11, v2, v4

    .line 120372
    .line 120373
    goto :goto_6

    .line 120374
    :cond_e
    move/from16 v11, v16

    .line 120375
    .line 120376
    :goto_6
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v:I

    .line 120377
    .line 120378
    const/4 v3, -0x1

    .line 120379
    if-eq v2, v3, :cond_13

    .line 120380
    .line 120381
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120382
    .line 120383
    .line 120384
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v0:Z

    .line 120385
    .line 120386
    if-eqz v2, :cond_f

    .line 120387
    .line 120388
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120389
    .line 120390
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120391
    .line 120392
    .line 120393
    :cond_f
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 120394
    .line 120395
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120396
    .line 120397
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 120398
    .line 120399
    .line 120400
    int-to-float v2, v11

    .line 120401
    invoke-virtual {v0, v1, v7, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120405
    .line 120406
    .line 120407
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120408
    .line 120409
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v:I

    .line 120410
    .line 120411
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120412
    .line 120413
    .line 120414
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120415
    .line 120416
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->x:I

    .line 120417
    .line 120418
    int-to-float v4, v4

    .line 120419
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120420
    .line 120421
    .line 120422
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->y:Z

    .line 120423
    .line 120424
    if-eqz v3, :cond_10

    .line 120425
    .line 120426
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120427
    .line 120428
    const/4 v4, 0x1

    .line 120429
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120430
    .line 120431
    .line 120432
    goto :goto_7

    .line 120433
    :cond_10
    const/4 v4, 0x1

    .line 120434
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120435
    .line 120436
    .line 120437
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v0:Z

    .line 120438
    .line 120439
    if-eqz v3, :cond_11

    .line 120440
    .line 120441
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120442
    .line 120443
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120444
    .line 120445
    .line 120446
    :cond_11
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 120447
    .line 120448
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120449
    .line 120450
    .line 120451
    invoke-virtual {v0, v1, v7, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 120452
    .line 120453
    .line 120454
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120455
    .line 120456
    .line 120457
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->y:Z

    .line 120458
    .line 120459
    if-eqz v2, :cond_12

    .line 120460
    .line 120461
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120462
    .line 120463
    const/4 v3, 0x0

    .line 120464
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120465
    .line 120466
    .line 120467
    goto :goto_8

    .line 120468
    :cond_12
    const/4 v3, 0x0

    .line 120469
    :goto_8
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120470
    .line 120471
    iget v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->w:I

    .line 120472
    .line 120473
    int-to-float v7, v7

    .line 120474
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120475
    .line 120476
    .line 120477
    goto :goto_9

    .line 120478
    :cond_13
    const/4 v3, 0x0

    .line 120479
    const/4 v4, 0x1

    .line 120480
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120481
    .line 120482
    .line 120483
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 120484
    .line 120485
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120486
    .line 120487
    .line 120488
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v0:Z

    .line 120489
    .line 120490
    if-eqz v2, :cond_14

    .line 120491
    .line 120492
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120493
    .line 120494
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120495
    .line 120496
    .line 120497
    :cond_14
    int-to-float v2, v11

    .line 120498
    invoke-virtual {v0, v1, v7, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120502
    .line 120503
    .line 120504
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 120505
    .line 120506
    add-int/lit8 v5, v5, 0x1

    .line 120507
    .line 120508
    move/from16 v3, v18

    .line 120509
    .line 120510
    const/4 v2, 0x1

    .line 120511
    const/4 v4, 0x0

    .line 120512
    goto/16 :goto_0

    .line 120513
    .line 120514
    :cond_15
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s0:Z

    .line 120515
    .line 120516
    if-eqz v2, :cond_16

    .line 120517
    .line 120518
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120519
    .line 120520
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->B:I

    .line 120521
    .line 120522
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120523
    .line 120524
    .line 120525
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120526
    .line 120527
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120528
    .line 120529
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120530
    .line 120531
    .line 120532
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 120533
    .line 120534
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120535
    .line 120536
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120537
    .line 120538
    .line 120539
    :cond_16
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->r0:Z

    .line 120540
    .line 120541
    if-eqz v2, :cond_17

    .line 120542
    .line 120543
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120544
    .line 120545
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->A:I

    .line 120546
    .line 120547
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120548
    .line 120549
    .line 120550
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120551
    .line 120552
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120553
    .line 120554
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120555
    .line 120556
    .line 120557
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 120558
    .line 120559
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120560
    .line 120561
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120562
    .line 120563
    .line 120564
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 120565
    .line 120566
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120567
    .line 120568
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120569
    .line 120570
    .line 120571
    :cond_17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x7078e5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s:I

    .line 170051
    .line 170052
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z0:I

    .line 170053
    .line 170054
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->t:I

    .line 170055
    .line 170056
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->p:I

    .line 170057
    .line 170058
    mul-int/2addr v4, v5

    .line 170059
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->C:I

    .line 170060
    .line 170061
    invoke-static {v5, v2, v6, v4}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v0:Z

    .line 170066
    .line 170067
    if-eqz v4, :cond_1

    .line 170068
    .line 170069
    mul-int/lit8 v2, v2, 0x2

    .line 170070
    .line 170071
    int-to-double v4, v2

    .line 170072
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 170073
    .line 170074
    .line 170075
    .line 170076
    .line 170077
    div-double/2addr v4, v6

    .line 170078
    double-to-int v2, v4

    .line 170079
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170084
    .line 170085
    .line 170086
    move-result v5

    .line 170087
    add-int/2addr v5, v4

    .line 170088
    add-int/2addr v5, v3

    .line 170089
    iput v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z0:I

    .line 170090
    .line 170091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170096
    .line 170097
    .line 170098
    move-result v4

    .line 170099
    add-int/2addr v4, v3

    .line 170100
    add-int/2addr v4, v2

    .line 170101
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z0:I

    .line 170102
    .line 170103
    const/high16 v3, -0x80000000

    .line 170104
    .line 170105
    const/high16 v5, 0x40000000    # 2.0f

    .line 170106
    .line 170107
    if-ne v0, v5, :cond_2

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_2
    if-ne v0, v3, :cond_3

    .line 170111
    .line 170112
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    goto :goto_0

    .line 170117
    :cond_3
    move p1, v2

    .line 170118
    :goto_0
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z0:I

    .line 170119
    .line 170120
    if-ne v1, v5, :cond_4

    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_4
    if-ne v1, v3, :cond_5

    .line 170124
    .line 170125
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 170126
    .line 170127
    .line 170128
    move-result p2

    .line 170129
    goto :goto_1

    .line 170130
    :cond_5
    move p2, v4

    .line 170131
    :goto_1
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z0:I

    .line 170132
    .line 170133
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170134
    .line 170135
    .line 170136
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance p1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p2, 0x1

    .line 280017
    aput-object p1, v0, p2

    .line 280018
    .line 280019
    new-instance p1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p2, 0x2

    .line 280025
    aput-object p1, v0, p2

    .line 280026
    .line 280027
    new-instance p1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p3, 0x3

    .line 280033
    aput-object p1, v0, p3

    .line 280034
    .line 280035
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const p3, 0xc49eee

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result p4

    .line 280044
    if-eqz p4, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 280051
    .line 280052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280053
    .line 280054
    .line 280055
    move-result p3

    .line 280056
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 280057
    .line 280058
    .line 280059
    move-result p4

    .line 280060
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280061
    .line 280062
    .line 280063
    move-result v0

    .line 280064
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 280065
    .line 280066
    .line 280067
    move-result v1

    .line 280068
    sub-int/2addr v0, v1

    .line 280069
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280070
    .line 280071
    .line 280072
    move-result v1

    .line 280073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 280074
    .line 280075
    .line 280076
    move-result v2

    .line 280077
    sub-int/2addr v1, v2

    .line 280078
    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 280079
    .line 280080
    .line 280081
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 280082
    .line 280083
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 280084
    .line 280085
    .line 280086
    move-result p1

    .line 280087
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->N:I

    .line 280088
    .line 280089
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 280090
    .line 280091
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 280092
    .line 280093
    .line 280094
    move-result p1

    .line 280095
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->O:I

    .line 280096
    .line 280097
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c()V

    .line 280098
    .line 280099
    .line 280100
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 280101
    .line 280102
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 280103
    .line 280104
    .line 280105
    move-result p1

    .line 280106
    div-int/2addr p1, p2

    .line 280107
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->G:I

    .line 280108
    .line 280109
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 280110
    .line 280111
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 280112
    .line 280113
    .line 280114
    move-result p1

    .line 280115
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->p:I

    .line 280116
    .line 280117
    div-int/2addr p1, p3

    .line 280118
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    .line 280119
    .line 280120
    div-int/2addr p1, p2

    .line 280121
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->F:I

    .line 280122
    .line 280123
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d()V

    .line 280124
    .line 280125
    .line 280126
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->e()V

    .line 280127
    .line 280128
    .line 280129
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->a()V

    .line 280130
    .line 280131
    .line 280132
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcfd871

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
    if-eqz v1, :cond_d

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    if-eq v1, v0, :cond_7

    .line 120036
    .line 120037
    const/4 v4, 0x2

    .line 120038
    if-eq v1, v4, :cond_3

    .line 120039
    .line 120040
    const/4 p1, 0x3

    .line 120041
    if-eq v1, p1, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_3

    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120059
    .line 120060
    if-eqz p1, :cond_11

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120063
    .line 120064
    .line 120065
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120066
    .line 120067
    goto/16 :goto_3

    .line 120068
    .line 120069
    :cond_3
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->U:I

    .line 120070
    .line 120071
    int-to-float v1, v1

    .line 120072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    sub-float/2addr v1, v3

    .line 120077
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->V:I

    .line 120082
    .line 120083
    int-to-float v3, v3

    .line 120084
    cmpg-float v1, v1, v3

    .line 120085
    .line 120086
    if-gez v1, :cond_4

    .line 120087
    .line 120088
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->w0:Z

    .line 120089
    .line 120090
    goto/16 :goto_3

    .line 120091
    .line 120092
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->w0:Z

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120095
    .line 120096
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;

    .line 120100
    .line 120101
    if-eqz v1, :cond_5

    .line 120102
    .line 120103
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;->b()V

    .line 120104
    .line 120105
    .line 120106
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->T:I

    .line 120111
    .line 120112
    int-to-float v2, v2

    .line 120113
    sub-float/2addr v1, v2

    .line 120114
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120119
    .line 120120
    cmpg-float v2, v2, v3

    .line 120121
    .line 120122
    if-gez v2, :cond_6

    .line 120123
    .line 120124
    goto/16 :goto_3

    .line 120125
    .line 120126
    :cond_6
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 120127
    .line 120128
    int-to-float v2, v2

    .line 120129
    add-float/2addr v2, v1

    .line 120130
    float-to-int v1, v2

    .line 120131
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    float-to-int p1, p1

    .line 120138
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->T:I

    .line 120139
    .line 120140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120141
    .line 120142
    .line 120143
    goto/16 :goto_3

    .line 120144
    .line 120145
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    if-eqz v1, :cond_8

    .line 120150
    .line 120151
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120156
    .line 120157
    .line 120158
    :cond_8
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->w0:Z

    .line 120159
    .line 120160
    if-eqz v1, :cond_9

    .line 120161
    .line 120162
    goto/16 :goto_3

    .line 120163
    .line 120164
    :cond_9
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120165
    .line 120166
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120170
    .line 120171
    const/16 v1, 0x3e8

    .line 120172
    .line 120173
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->M:I

    .line 120174
    .line 120175
    int-to-float v4, v4

    .line 120176
    invoke-virtual {p1, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120177
    .line 120178
    .line 120179
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->y0:Z

    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120182
    .line 120183
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120184
    .line 120185
    .line 120186
    move-result p1

    .line 120187
    float-to-int v8, p1

    .line 120188
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->L:I

    .line 120193
    .line 120194
    if-le p1, v1, :cond_a

    .line 120195
    .line 120196
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120197
    .line 120198
    const/4 v5, 0x0

    .line 120199
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 120200
    .line 120201
    const/4 v7, 0x0

    .line 120202
    const/4 v9, 0x0

    .line 120203
    const/4 v10, 0x0

    .line 120204
    iget v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->J:I

    .line 120205
    .line 120206
    iget v12, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->K:I

    .line 120207
    .line 120208
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120212
    .line 120213
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120218
    .line 120219
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    .line 120224
    .line 120225
    rem-int/2addr v2, v4

    .line 120226
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b(I)I

    .line 120227
    .line 120228
    .line 120229
    move-result v2

    .line 120230
    add-int/2addr v2, v1

    .line 120231
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_0

    .line 120235
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120236
    .line 120237
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 120238
    .line 120239
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    .line 120240
    .line 120241
    rem-int v4, v1, v4

    .line 120242
    .line 120243
    invoke-virtual {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b(I)I

    .line 120244
    .line 120245
    .line 120246
    move-result v4

    .line 120247
    invoke-virtual {p1, v2, v1, v2, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 120248
    .line 120249
    .line 120250
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u0:Z

    .line 120251
    .line 120252
    if-nez p1, :cond_c

    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120255
    .line 120256
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 120257
    .line 120258
    .line 120259
    move-result p1

    .line 120260
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->K:I

    .line 120261
    .line 120262
    if-le p1, v1, :cond_b

    .line 120263
    .line 120264
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120265
    .line 120266
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 120267
    .line 120268
    .line 120269
    goto :goto_1

    .line 120270
    :cond_b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120271
    .line 120272
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 120273
    .line 120274
    .line 120275
    move-result p1

    .line 120276
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->J:I

    .line 120277
    .line 120278
    if-ge p1, v1, :cond_c

    .line 120279
    .line 120280
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120281
    .line 120282
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 120283
    .line 120284
    .line 120285
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->a:Landroid/os/Handler;

    .line 120286
    .line 120287
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120288
    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120291
    .line 120292
    if-eqz p1, :cond_11

    .line 120293
    .line 120294
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120295
    .line 120296
    .line 120297
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120298
    .line 120299
    goto :goto_3

    .line 120300
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    if-eqz v1, :cond_e

    .line 120305
    .line 120306
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120311
    .line 120312
    .line 120313
    :cond_e
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120314
    .line 120315
    if-nez v1, :cond_f

    .line 120316
    .line 120317
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120322
    .line 120323
    goto :goto_2

    .line 120324
    :cond_f
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 120325
    .line 120326
    .line 120327
    :goto_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120328
    .line 120329
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120333
    .line 120334
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 120335
    .line 120336
    .line 120337
    move-result v1

    .line 120338
    if-nez v1, :cond_10

    .line 120339
    .line 120340
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120341
    .line 120342
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120343
    .line 120344
    .line 120345
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->y0:Z

    .line 120346
    .line 120347
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120348
    .line 120349
    .line 120350
    move-result p1

    .line 120351
    float-to-int p1, p1

    .line 120352
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->T:I

    .line 120353
    .line 120354
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->U:I

    .line 120355
    .line 120356
    :cond_11
    :goto_3
    return v0
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd72b2

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_7

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_5

    .line 100036
    .line 100037
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->y0:Z

    .line 100038
    .line 100039
    if-nez v0, :cond_5

    .line 100040
    .line 100041
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->E:I

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 100047
    .line 100048
    neg-int v1, v1

    .line 100049
    div-int/2addr v1, v0

    .line 100050
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    .line 100051
    .line 100052
    add-int/2addr v1, v0

    .line 100053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    rem-int/2addr v1, v0

    .line 100060
    if-gez v1, :cond_3

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    add-int/2addr v1, v0

    .line 100069
    :cond_3
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->I:I

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$a;

    .line 100072
    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 100076
    .line 100077
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$a;->a()V

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;

    .line 100084
    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    invoke-interface {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;->a(I)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;

    .line 100091
    .line 100092
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;->b()V

    .line 100093
    .line 100094
    .line 100095
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-eqz v0, :cond_7

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;

    .line 100104
    .line 100105
    if-eqz v0, :cond_6

    .line 100106
    .line 100107
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;->b()V

    .line 100108
    .line 100109
    .line 100110
    :cond_6
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 100117
    .line 100118
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->a:Landroid/os/Handler;

    .line 100122
    .line 100123
    const-wide/16 v1, 0x10

    .line 100124
    .line 100125
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100126
    .line 100127
    .line 100128
    :cond_7
    :goto_0
    return-void
.end method

.method public setAtmospheric(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c2eb9

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
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->t0:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setCurtain(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2f61be

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
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->s0:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->a()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setCurtainColor(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x948b74

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->B:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setCurved(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc76e50

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
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v0:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setCyclic(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3c0ab7

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
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u0:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setData(Ljava/util/List;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8eacc

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
    const-string v1, "WheelPicker\'s data can not be null!"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 120027
    .line 120028
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    sub-int/2addr v3, v0

    .line 120035
    if-gt v1, v3, :cond_2

    .line 120036
    .line 120037
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->I:I

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    sub-int/2addr v3, v0

    .line 120044
    if-le v1, v3, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->I:I

    .line 120048
    .line 120049
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    sub-int/2addr p1, v0

    .line 120057
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->I:I

    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    .line 120060
    .line 120061
    :goto_1
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method public setIndicator(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x535229

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
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->r0:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->e()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setIndicatorColor(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e8d11

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->A:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setIndicatorSize(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f8ef1

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->z:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->e()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setItemAlign(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ac465

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->D:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->j()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->c()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    return-void
.end method

.method public setItemSpace(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4feca1

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->C:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setItemTextColor(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9156c7

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->u:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setItemTextSize(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb8b4d9

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->w:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120029
    .line 120030
    int-to-float p1, p1

    .line 120031
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x426676

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
    const-string v0, "Maximum width text can not be null!"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->o:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    return-void
.end method

.method public setMaximumWidthTextPosition(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6b1d1

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
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->i(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->S:I

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120045
    .line 120046
    const-string v1, "Maximum width text Position must in [0, "

    .line 120047
    .line 120048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    const-string v2, "), but current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemSelectedListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$a;

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;

    return-void
.end method

.method public setSameWidth(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x796e3f

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
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->W:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    return-void
.end method

.method public setSelectedItemBold(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5874cd

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
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->y:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    return-void
.end method

.method public setSelectedItemPosition(I)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x757ab5

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->n:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    sub-int/2addr v1, v0

    .line 120033
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->H:I

    .line 120042
    .line 120043
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->I:I

    .line 120044
    .line 120045
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->R:I

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->d()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public setSelectedItemTextColor(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x39370

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->v:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->a()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setSelectedItemTextSize(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a90a5

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->x:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d39b2

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->f()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120035
    return-void
.end method

.method public setVisibleItemCount(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3583ca

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->p:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->k()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
