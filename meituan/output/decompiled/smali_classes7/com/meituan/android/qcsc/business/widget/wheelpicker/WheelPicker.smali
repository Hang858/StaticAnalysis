.class public Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;,
        Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$a;
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

.field public e:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$a;

.field public f:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;

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

    const-wide v0, -0x1c9f15031064a5b5L    # -5.107808153675691E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x62edf9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v1, v3

    .line 150011
    .line 150012
    sget-object v4, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0xafd316

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 150028
    .line 150029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v4

    .line 150033
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    .line 150037
    .line 150038
    const/16 v1, 0x32

    .line 150039
    .line 150040
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->L:I

    .line 150041
    .line 150042
    const/16 v1, 0x1f40

    .line 150043
    .line 150044
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->M:I

    .line 150045
    .line 150046
    const/16 v1, 0x8

    .line 150047
    .line 150048
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->V:I

    .line 150049
    .line 150050
    const/16 v4, 0x16

    .line 150051
    .line 150052
    new-array v4, v4, [I

    .line 150053
    .line 150054
    fill-array-data v4, :array_0

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    const/4 p2, 0x0

    .line 150062
    if-eqz p1, :cond_3

    .line 150063
    .line 150064
    const/4 v4, 0x5

    .line 150065
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150066
    .line 150067
    .line 150068
    move-result v4

    .line 150069
    if-eqz v4, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v5

    .line 150075
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v4

    .line 150079
    if-eqz v4, :cond_1

    .line 150080
    .line 150081
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v4

    .line 150085
    goto :goto_0

    .line 150086
    :cond_1
    move-object v4, p2

    .line 150087
    :goto_0
    iput-object v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 150088
    .line 150089
    :cond_2
    const/16 v4, 0xf

    .line 150090
    .line 150091
    const/16 v5, 0xe

    .line 150092
    .line 150093
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150094
    .line 150095
    .line 150096
    move-result v4

    .line 150097
    iput v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->w:I

    .line 150098
    .line 150099
    const/16 v4, 0xc

    .line 150100
    .line 150101
    const/16 v6, 0x11

    .line 150102
    .line 150103
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150104
    .line 150105
    .line 150106
    move-result v4

    .line 150107
    iput v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->x:I

    .line 150108
    .line 150109
    const/16 v4, 0xb

    .line 150110
    .line 150111
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v4

    .line 150115
    iput-boolean v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->y:Z

    .line 150116
    .line 150117
    const/16 v4, 0x15

    .line 150118
    .line 150119
    const/4 v7, 0x7

    .line 150120
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150121
    .line 150122
    .line 150123
    move-result v4

    .line 150124
    iput v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->p:I

    .line 150125
    .line 150126
    const/16 v4, 0x13

    .line 150127
    .line 150128
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150129
    .line 150130
    .line 150131
    move-result v4

    .line 150132
    iput v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

    .line 150133
    .line 150134
    const/16 v4, 0x12

    .line 150135
    .line 150136
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v4

    .line 150140
    iput-boolean v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->W:Z

    .line 150141
    .line 150142
    const/4 v4, -0x1

    .line 150143
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150144
    .line 150145
    .line 150146
    move-result v6

    .line 150147
    iput v6, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->S:I

    .line 150148
    .line 150149
    const/16 v6, 0x10

    .line 150150
    .line 150151
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v6

    .line 150155
    iput-object v6, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->o:Ljava/lang/String;

    .line 150156
    .line 150157
    const/16 v6, 0x14

    .line 150158
    .line 150159
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150160
    .line 150161
    .line 150162
    move-result v4

    .line 150163
    iput v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v:I

    .line 150164
    .line 150165
    const v4, -0x777778

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150169
    .line 150170
    .line 150171
    move-result v4

    .line 150172
    iput v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u:I

    .line 150173
    .line 150174
    const/16 v4, 0xd

    .line 150175
    .line 150176
    const/16 v5, 0xa

    .line 150177
    .line 150178
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150179
    .line 150180
    .line 150181
    move-result v4

    .line 150182
    iput v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->C:I

    .line 150183
    .line 150184
    const/4 v4, 0x4

    .line 150185
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150186
    .line 150187
    .line 150188
    move-result v4

    .line 150189
    iput-boolean v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u0:Z

    .line 150190
    .line 150191
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v4

    .line 150195
    iput-boolean v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->r0:Z

    .line 150196
    .line 150197
    const v4, -0x11cccd

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150201
    .line 150202
    .line 150203
    move-result v1

    .line 150204
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->A:I

    .line 150205
    .line 150206
    const/16 v1, 0x9

    .line 150207
    .line 150208
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150209
    .line 150210
    .line 150211
    move-result v1

    .line 150212
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z:I

    .line 150213
    .line 150214
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v1

    .line 150218
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s0:Z

    .line 150219
    .line 150220
    const v1, -0x77000001

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150224
    .line 150225
    .line 150226
    move-result v0

    .line 150227
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->B:I

    .line 150228
    .line 150229
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150230
    .line 150231
    .line 150232
    move-result v0

    .line 150233
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->t0:Z

    .line 150234
    .line 150235
    const/4 v0, 0x3

    .line 150236
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150237
    .line 150238
    .line 150239
    move-result v0

    .line 150240
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v0:Z

    .line 150241
    .line 150242
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150243
    .line 150244
    .line 150245
    move-result v0

    .line 150246
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->D:I

    .line 150247
    .line 150248
    const/4 v0, 0x6

    .line 150249
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150250
    .line 150251
    .line 150252
    move-result v0

    .line 150253
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->x0:Z

    .line 150254
    .line 150255
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150256
    .line 150257
    .line 150258
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k()V

    .line 150259
    .line 150260
    .line 150261
    new-instance p1, Landroid/text/TextPaint;

    .line 150262
    .line 150263
    const/16 v0, 0x45

    .line 150264
    .line 150265
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 150266
    .line 150267
    .line 150268
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 150269
    .line 150270
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->w:I

    .line 150271
    .line 150272
    int-to-float v0, v0

    .line 150273
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150274
    .line 150275
    .line 150276
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->j()V

    .line 150277
    .line 150278
    .line 150279
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f()V

    .line 150280
    .line 150281
    .line 150282
    new-instance p1, Landroid/widget/Scroller;

    .line 150283
    .line 150284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v0

    .line 150288
    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 150289
    .line 150290
    .line 150291
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 150292
    .line 150293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150294
    .line 150295
    .line 150296
    move-result-object p1

    .line 150297
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150298
    .line 150299
    .line 150300
    move-result-object p1

    .line 150301
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 150302
    .line 150303
    .line 150304
    move-result v0

    .line 150305
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->L:I

    .line 150306
    .line 150307
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 150308
    .line 150309
    .line 150310
    move-result v0

    .line 150311
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->M:I

    .line 150312
    .line 150313
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150314
    .line 150315
    .line 150316
    move-result p1

    .line 150317
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->V:I

    .line 150318
    .line 150319
    new-instance p1, Landroid/graphics/Rect;

    .line 150320
    .line 150321
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150322
    .line 150323
    .line 150324
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 150325
    .line 150326
    new-instance p1, Landroid/graphics/Rect;

    .line 150327
    .line 150328
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150329
    .line 150330
    .line 150331
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 150332
    .line 150333
    new-instance p1, Landroid/graphics/Rect;

    .line 150334
    .line 150335
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150336
    .line 150337
    .line 150338
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 150339
    .line 150340
    new-instance p1, Landroid/graphics/Rect;

    .line 150341
    .line 150342
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150343
    .line 150344
    .line 150345
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 150346
    .line 150347
    new-instance p1, Landroid/graphics/Camera;

    .line 150348
    .line 150349
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 150350
    .line 150351
    .line 150352
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 150353
    .line 150354
    new-instance p1, Landroid/graphics/Matrix;

    .line 150355
    .line 150356
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 150357
    .line 150358
    .line 150359
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 150360
    .line 150361
    new-instance p1, Landroid/graphics/Matrix;

    .line 150362
    .line 150363
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 150364
    .line 150365
    .line 150366
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 150367
    .line 150368
    invoke-virtual {p0, v3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 150369
    .line 150370
    .line 150371
    return-void

    .line 150372
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

    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->x0:Z

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4343e0

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
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s0:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v:I

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->O:I

    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->F:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe78ded

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->F:I

    .line 120038
    .line 120039
    if-le v0, v1, :cond_2

    .line 120040
    .line 120041
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 120042
    .line 120043
    if-gez v0, :cond_1

    .line 120044
    .line 120045
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x905a29

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->D:I

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->N:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->P:I

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 100032
    .line 100033
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->P:I

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 100039
    .line 100040
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->P:I

    .line 100043
    .line 100044
    :goto_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->O:I

    .line 100045
    .line 100046
    int-to-float v0, v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 100050
    move-result v1

    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->Q:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14dde7

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

    .line 100021
    .line 100022
    mul-int/2addr v0, v1

    .line 100023
    iget-boolean v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u0:Z

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
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

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
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->J:I

    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u0:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    const v0, 0x7fffffff

    .line 100049
    .line 100050
    :cond_2
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->K:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa285cb

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
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->r0:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z:I

    .line 100024
    .line 100025
    div-int/lit8 v0, v0, 0x2

    .line 100026
    .line 100027
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->O:I

    .line 100028
    .line 100029
    iget v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->F:I

    .line 100030
    .line 100031
    add-int v3, v1, v2

    .line 100032
    .line 100033
    sub-int/2addr v1, v2

    .line 100034
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

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
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb758bc

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
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->t:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->W:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

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
    move-result-object v1

    .line 100046
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const v3, 0x7f101b6d

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const/high16 v3, 0x41200000    # 10.0f

    .line 100070
    .line 100071
    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    int-to-float v2, v2

    .line 100076
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const/4 v2, 0x4

    .line 100092
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    float-to-int v0, v0

    .line 100101
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100104
    .line 100105
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->w:I

    .line 100106
    .line 100107
    int-to-float v1, v1

    .line 100108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 100115
    .line 100116
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    float-to-int v0, v0

    .line 100129
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    sub-int/2addr v0, v1

    .line 100141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    sub-int/2addr v0, v1

    .line 100146
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_3
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->S:I

    .line 100150
    .line 100151
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->i(I)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    if-eqz v0, :cond_4

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 100160
    .line 100161
    iget v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->S:I

    .line 100162
    .line 100163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    float-to-int v0, v0

    .line 100176
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 100177
    .line 100178
    goto :goto_1

    .line 100179
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->o:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    if-nez v0, :cond_5

    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->o:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100192
    .line 100193
    .line 100194
    move-result v0

    .line 100195
    float-to-int v0, v0

    .line 100196
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 100197
    .line 100198
    goto :goto_1

    .line 100199
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 100200
    .line 100201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v1

    .line 100209
    if-eqz v1, :cond_6

    .line 100210
    .line 100211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100220
    .line 100221
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100222
    .line 100223
    .line 100224
    move-result v1

    .line 100225
    float-to-int v1, v1

    .line 100226
    iget v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 100227
    .line 100228
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100229
    .line 100230
    .line 100231
    move-result v1

    .line 100232
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 100233
    .line 100234
    goto :goto_0

    .line 100235
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 100236
    .line 100237
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100242
    .line 100243
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100244
    .line 100245
    sub-float/2addr v1, v0

    .line 100246
    float-to-int v0, v1

    .line 100247
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->t:I

    .line 100248
    .line 100249
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Float;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x41aace

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->x0:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0, p2}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->P:I

    .line 170041
    .line 170042
    int-to-float v0, v0

    .line 170043
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const v1, 0x7f101b6d

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_2

    .line 170065
    .line 170066
    new-instance v4, Landroid/text/SpannableString;

    .line 170067
    .line 170068
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    invoke-static {v1}, Lcom/meituan/android/qcsc/util/a;->e(Landroid/content/Context;)I

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170082
    .line 170083
    .line 170084
    const/4 v1, 0x4

    .line 170085
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170086
    .line 170087
    .line 170088
    move-result p2

    .line 170089
    const/16 v3, 0x21

    .line 170090
    .line 170091
    invoke-virtual {v4, v0, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170092
    .line 170093
    .line 170094
    new-instance p2, Landroid/text/StaticLayout;

    .line 170095
    .line 170096
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 170097
    .line 170098
    iget v6, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 170099
    .line 170100
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170101
    .line 170102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170103
    .line 170104
    const/4 v9, 0x0

    .line 170105
    const/4 v10, 0x1

    .line 170106
    move-object v3, p2

    .line 170107
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 170108
    .line 170109
    .line 170110
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->P:I

    .line 170111
    .line 170112
    int-to-float v0, v0

    .line 170113
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    div-int/2addr v1, v2

    .line 170118
    int-to-float v1, v1

    .line 170119
    sub-float/2addr p3, v1

    .line 170120
    const/high16 v1, 0x41400000    # 12.0f

    .line 170121
    .line 170122
    sub-float/2addr p3, v1

    .line 170123
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_2
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->P:I

    .line 170131
    .line 170132
    int-to-float v0, v0

    .line 170133
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 170134
    .line 170135
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170136
    .line 170137
    .line 170138
    :goto_0
    return-void
.end method

.method public getCurrentItemPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->I:I

    return v0
.end method

.method public getCurtainColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->B:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    return-object v0
.end method

.method public getFirstTextWidth()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8ab420

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->A:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z:I

    return v0
.end method

.method public getItemAlign()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->D:I

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

    return v0
.end method

.method public getItemSpace()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->C:I

    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u:I

    return v0
.end method

.method public getItemTextSize()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->w:I

    return v0
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->S:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

    return v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcaeb85

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

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

    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->p:I

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
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8478a7

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

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
    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z0:I

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
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120050
    .line 120051
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    iget v5, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z0:I

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
    const v4, 0x7f101c85

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

    sget-object v2, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x43c5d2

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

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48f2a3

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->D:I

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf35c40

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->p:I

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
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->p:I

    .line 100030
    .line 100031
    :cond_1
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->p:I

    .line 100032
    .line 100033
    add-int/2addr v0, v1

    .line 100034
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->q:I

    .line 100035
    .line 100036
    div-int/2addr v0, v1

    .line 100037
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->r:I

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
    sget-object v5, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x33bf75

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v3}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;->c()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 120033
    .line 120034
    neg-int v3, v3

    .line 120035
    iget v5, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

    .line 120036
    .line 120037
    div-int/2addr v3, v5

    .line 120038
    iget v5, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->r:I

    .line 120039
    .line 120040
    sub-int/2addr v3, v5

    .line 120041
    iget v6, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

    .line 120042
    .line 120043
    add-int/2addr v6, v3

    .line 120044
    neg-int v5, v5

    .line 120045
    :goto_0
    iget v7, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

    .line 120046
    .line 120047
    add-int/2addr v7, v3

    .line 120048
    iget v8, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->q:I

    .line 120049
    .line 120050
    add-int/2addr v7, v8

    .line 120051
    if-ge v6, v7, :cond_15

    .line 120052
    .line 120053
    iget-boolean v7, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u0:Z

    .line 120054
    .line 120055
    if-eqz v7, :cond_3

    .line 120056
    .line 120057
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    rem-int v7, v6, v7

    .line 120064
    .line 120065
    if-gez v7, :cond_2

    .line 120066
    .line 120067
    iget-object v8, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v8

    .line 120073
    add-int/2addr v7, v8

    .line 120074
    :cond_2
    iget-object v8, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    invoke-virtual {v0, v6}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->i(I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    if-eqz v7, :cond_4

    .line 120090
    .line 120091
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v7

    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    const-string v7, ""

    .line 120103
    .line 120104
    :goto_1
    iget-object v8, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120105
    .line 120106
    iget v9, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u:I

    .line 120107
    .line 120108
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v8, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120112
    .line 120113
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120114
    .line 120115
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120116
    .line 120117
    .line 120118
    iget v8, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->Q:I

    .line 120119
    .line 120120
    iget v9, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

    .line 120121
    .line 120122
    mul-int v10, v5, v9

    .line 120123
    .line 120124
    add-int/2addr v10, v8

    .line 120125
    iget v11, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 120126
    .line 120127
    rem-int/2addr v11, v9

    .line 120128
    add-int/2addr v11, v10

    .line 120129
    iget-boolean v9, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v0:Z

    .line 120130
    .line 120131
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120132
    .line 120133
    if-eqz v9, :cond_b

    .line 120134
    .line 120135
    sub-int v9, v8, v11

    .line 120136
    .line 120137
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v9

    .line 120141
    sub-int/2addr v8, v9

    .line 120142
    iget-object v9, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 120143
    .line 120144
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 120145
    .line 120146
    sub-int/2addr v8, v9

    .line 120147
    int-to-float v8, v8

    .line 120148
    mul-float/2addr v8, v12

    .line 120149
    iget v13, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->Q:I

    .line 120150
    .line 120151
    sub-int v9, v13, v9

    .line 120152
    .line 120153
    int-to-float v9, v9

    .line 120154
    div-float/2addr v8, v9

    .line 120155
    if-le v11, v13, :cond_5

    .line 120156
    .line 120157
    const/4 v9, 0x1

    .line 120158
    goto :goto_2

    .line 120159
    :cond_5
    if-ge v11, v13, :cond_6

    .line 120160
    .line 120161
    const/4 v9, -0x1

    .line 120162
    goto :goto_2

    .line 120163
    :cond_6
    const/4 v9, 0x0

    .line 120164
    :goto_2
    sub-float v8, v12, v8

    .line 120165
    .line 120166
    neg-float v8, v8

    .line 120167
    const/high16 v13, 0x42b40000    # 90.0f

    .line 120168
    .line 120169
    mul-float/2addr v8, v13

    .line 120170
    int-to-float v9, v9

    .line 120171
    mul-float/2addr v8, v9

    .line 120172
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 120173
    .line 120174
    cmpg-float v14, v8, v9

    .line 120175
    .line 120176
    if-gez v14, :cond_7

    .line 120177
    .line 120178
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 120179
    .line 120180
    :cond_7
    cmpl-float v9, v8, v13

    .line 120181
    .line 120182
    if-lez v9, :cond_8

    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :cond_8
    move v13, v8

    .line 120186
    :goto_3
    float-to-int v8, v13

    .line 120187
    int-to-double v8, v8

    .line 120188
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 120189
    .line 120190
    .line 120191
    move-result-wide v14

    .line 120192
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v14

    .line 120196
    iget v4, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->G:I

    .line 120197
    .line 120198
    move/from16 v16, v11

    .line 120199
    .line 120200
    int-to-double v10, v4

    .line 120201
    mul-double/2addr v14, v10

    .line 120202
    double-to-int v4, v14

    .line 120203
    iget v10, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->N:I

    .line 120204
    .line 120205
    iget v11, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->D:I

    .line 120206
    .line 120207
    if-eq v11, v2, :cond_a

    .line 120208
    .line 120209
    const/4 v14, 0x2

    .line 120210
    if-eq v11, v14, :cond_9

    .line 120211
    .line 120212
    goto :goto_4

    .line 120213
    :cond_9
    iget-object v10, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 120214
    .line 120215
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 120216
    .line 120217
    goto :goto_4

    .line 120218
    :cond_a
    iget-object v10, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 120219
    .line 120220
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 120221
    .line 120222
    :goto_4
    iget v11, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->O:I

    .line 120223
    .line 120224
    sub-int/2addr v11, v4

    .line 120225
    iget-object v14, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120226
    .line 120227
    invoke-virtual {v14}, Landroid/graphics/Camera;->save()V

    .line 120228
    .line 120229
    .line 120230
    iget-object v14, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120231
    .line 120232
    invoke-virtual {v14, v13}, Landroid/graphics/Camera;->rotateX(F)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120236
    .line 120237
    iget-object v14, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120238
    .line 120239
    invoke-virtual {v13, v14}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120243
    .line 120244
    invoke-virtual {v13}, Landroid/graphics/Camera;->restore()V

    .line 120245
    .line 120246
    .line 120247
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120248
    .line 120249
    neg-int v14, v10

    .line 120250
    int-to-float v14, v14

    .line 120251
    neg-int v15, v11

    .line 120252
    int-to-float v15, v15

    .line 120253
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 120254
    .line 120255
    .line 120256
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120257
    .line 120258
    int-to-float v10, v10

    .line 120259
    int-to-float v11, v11

    .line 120260
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120261
    .line 120262
    .line 120263
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120264
    .line 120265
    invoke-virtual {v13}, Landroid/graphics/Camera;->save()V

    .line 120266
    .line 120267
    .line 120268
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120269
    .line 120270
    iget v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->G:I

    .line 120271
    .line 120272
    move-object/from16 v17, v13

    .line 120273
    .line 120274
    int-to-double v12, v2

    .line 120275
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 120276
    .line 120277
    .line 120278
    move-result-wide v8

    .line 120279
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 120280
    .line 120281
    .line 120282
    move-result-wide v8

    .line 120283
    iget v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->G:I

    .line 120284
    .line 120285
    move/from16 v18, v3

    .line 120286
    .line 120287
    int-to-double v2, v2

    .line 120288
    mul-double/2addr v8, v2

    .line 120289
    sub-double/2addr v12, v8

    .line 120290
    double-to-int v2, v12

    .line 120291
    int-to-float v2, v2

    .line 120292
    const/4 v3, 0x0

    .line 120293
    move-object/from16 v8, v17

    .line 120294
    .line 120295
    invoke-virtual {v8, v3, v3, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120299
    .line 120300
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 120301
    .line 120302
    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 120303
    .line 120304
    .line 120305
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k:Landroid/graphics/Camera;

    .line 120306
    .line 120307
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 120308
    .line 120309
    .line 120310
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 120311
    .line 120312
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 120313
    .line 120314
    .line 120315
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 120316
    .line 120317
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120318
    .line 120319
    .line 120320
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120321
    .line 120322
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 120323
    .line 120324
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 120325
    .line 120326
    .line 120327
    goto :goto_5

    .line 120328
    :cond_b
    move/from16 v18, v3

    .line 120329
    .line 120330
    move/from16 v16, v11

    .line 120331
    .line 120332
    const/4 v4, 0x0

    .line 120333
    :goto_5
    iget-boolean v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->t0:Z

    .line 120334
    .line 120335
    if-eqz v2, :cond_d

    .line 120336
    .line 120337
    iget v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->Q:I

    .line 120338
    .line 120339
    sub-int v3, v2, v16

    .line 120340
    .line 120341
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120342
    .line 120343
    .line 120344
    move-result v3

    .line 120345
    sub-int/2addr v2, v3

    .line 120346
    int-to-float v2, v2

    .line 120347
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120348
    .line 120349
    mul-float/2addr v2, v3

    .line 120350
    iget v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->Q:I

    .line 120351
    .line 120352
    int-to-float v3, v3

    .line 120353
    div-float/2addr v2, v3

    .line 120354
    const/high16 v3, 0x437f0000    # 255.0f

    .line 120355
    .line 120356
    mul-float/2addr v2, v3

    .line 120357
    float-to-int v2, v2

    .line 120358
    if-gez v2, :cond_c

    .line 120359
    .line 120360
    const/4 v2, 0x0

    .line 120361
    :cond_c
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120362
    .line 120363
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120364
    .line 120365
    .line 120366
    :cond_d
    iget-boolean v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v0:Z

    .line 120367
    .line 120368
    if-eqz v2, :cond_e

    .line 120369
    .line 120370
    iget v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->Q:I

    .line 120371
    .line 120372
    sub-int v11, v2, v4

    .line 120373
    .line 120374
    goto :goto_6

    .line 120375
    :cond_e
    move/from16 v11, v16

    .line 120376
    .line 120377
    :goto_6
    iget v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v:I

    .line 120378
    .line 120379
    const/4 v3, -0x1

    .line 120380
    if-eq v2, v3, :cond_13

    .line 120381
    .line 120382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120383
    .line 120384
    .line 120385
    iget-boolean v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v0:Z

    .line 120386
    .line 120387
    if-eqz v2, :cond_f

    .line 120388
    .line 120389
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120390
    .line 120391
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120392
    .line 120393
    .line 120394
    :cond_f
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 120395
    .line 120396
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120397
    .line 120398
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 120399
    .line 120400
    .line 120401
    int-to-float v2, v11

    .line 120402
    invoke-virtual {v0, v1, v7, v2}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 120403
    .line 120404
    .line 120405
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120406
    .line 120407
    .line 120408
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120409
    .line 120410
    iget v4, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v:I

    .line 120411
    .line 120412
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120413
    .line 120414
    .line 120415
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120416
    .line 120417
    iget v4, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->x:I

    .line 120418
    .line 120419
    int-to-float v4, v4

    .line 120420
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120421
    .line 120422
    .line 120423
    iget-boolean v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->y:Z

    .line 120424
    .line 120425
    if-eqz v3, :cond_10

    .line 120426
    .line 120427
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120428
    .line 120429
    const/4 v4, 0x1

    .line 120430
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120431
    .line 120432
    .line 120433
    goto :goto_7

    .line 120434
    :cond_10
    const/4 v4, 0x1

    .line 120435
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120436
    .line 120437
    .line 120438
    iget-boolean v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v0:Z

    .line 120439
    .line 120440
    if-eqz v3, :cond_11

    .line 120441
    .line 120442
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120443
    .line 120444
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120445
    .line 120446
    .line 120447
    :cond_11
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 120448
    .line 120449
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v0, v1, v7, v2}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120456
    .line 120457
    .line 120458
    iget-boolean v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->y:Z

    .line 120459
    .line 120460
    if-eqz v2, :cond_12

    .line 120461
    .line 120462
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120463
    .line 120464
    const/4 v3, 0x0

    .line 120465
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120466
    .line 120467
    .line 120468
    goto :goto_8

    .line 120469
    :cond_12
    const/4 v3, 0x0

    .line 120470
    :goto_8
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120471
    .line 120472
    iget v7, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->w:I

    .line 120473
    .line 120474
    int-to-float v7, v7

    .line 120475
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120476
    .line 120477
    .line 120478
    goto :goto_9

    .line 120479
    :cond_13
    const/4 v3, 0x0

    .line 120480
    const/4 v4, 0x1

    .line 120481
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120482
    .line 120483
    .line 120484
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 120485
    .line 120486
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120487
    .line 120488
    .line 120489
    iget-boolean v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v0:Z

    .line 120490
    .line 120491
    if-eqz v2, :cond_14

    .line 120492
    .line 120493
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->l:Landroid/graphics/Matrix;

    .line 120494
    .line 120495
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120496
    .line 120497
    .line 120498
    :cond_14
    int-to-float v2, v11

    .line 120499
    invoke-virtual {v0, v1, v7, v2}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 120500
    .line 120501
    .line 120502
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120503
    .line 120504
    .line 120505
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 120506
    .line 120507
    add-int/lit8 v5, v5, 0x1

    .line 120508
    .line 120509
    move/from16 v3, v18

    .line 120510
    .line 120511
    const/4 v2, 0x1

    .line 120512
    const/4 v4, 0x0

    .line 120513
    goto/16 :goto_0

    .line 120514
    .line 120515
    :cond_15
    iget-boolean v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s0:Z

    .line 120516
    .line 120517
    if-eqz v2, :cond_16

    .line 120518
    .line 120519
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120520
    .line 120521
    iget v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->B:I

    .line 120522
    .line 120523
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120524
    .line 120525
    .line 120526
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120527
    .line 120528
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120529
    .line 120530
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120531
    .line 120532
    .line 120533
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 120534
    .line 120535
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120536
    .line 120537
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120538
    .line 120539
    .line 120540
    :cond_16
    iget-boolean v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->r0:Z

    .line 120541
    .line 120542
    if-eqz v2, :cond_17

    .line 120543
    .line 120544
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120545
    .line 120546
    iget v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->A:I

    .line 120547
    .line 120548
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120549
    .line 120550
    .line 120551
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120552
    .line 120553
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120554
    .line 120555
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120556
    .line 120557
    .line 120558
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 120559
    .line 120560
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120561
    .line 120562
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120563
    .line 120564
    .line 120565
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 120566
    .line 120567
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120568
    .line 120569
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120570
    .line 120571
    .line 120572
    :cond_17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x86f2b5

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    iget v3, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s:I

    .line 150051
    .line 150052
    iput v3, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z0:I

    .line 150053
    .line 150054
    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->t:I

    .line 150055
    .line 150056
    iget v5, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->p:I

    .line 150057
    .line 150058
    mul-int/2addr v4, v5

    .line 150059
    iget v6, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->C:I

    .line 150060
    .line 150061
    invoke-static {v5, v2, v6, v4}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 150062
    .line 150063
    .line 150064
    move-result v2

    .line 150065
    iget-boolean v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v0:Z

    .line 150066
    .line 150067
    if-eqz v4, :cond_1

    .line 150068
    .line 150069
    mul-int/lit8 v2, v2, 0x2

    .line 150070
    .line 150071
    int-to-double v4, v2

    .line 150072
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 150073
    .line 150074
    .line 150075
    .line 150076
    .line 150077
    div-double/2addr v4, v6

    .line 150078
    double-to-int v2, v4

    .line 150079
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150084
    .line 150085
    .line 150086
    move-result v5

    .line 150087
    add-int/2addr v5, v4

    .line 150088
    add-int/2addr v5, v3

    .line 150089
    iput v5, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z0:I

    .line 150090
    .line 150091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150092
    .line 150093
    .line 150094
    move-result v3

    .line 150095
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150096
    .line 150097
    .line 150098
    move-result v4

    .line 150099
    add-int/2addr v4, v3

    .line 150100
    add-int/2addr v4, v2

    .line 150101
    iget v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z0:I

    .line 150102
    .line 150103
    const/high16 v3, -0x80000000

    .line 150104
    .line 150105
    const/high16 v5, 0x40000000    # 2.0f

    .line 150106
    .line 150107
    if-ne v0, v5, :cond_2

    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_2
    if-ne v0, v3, :cond_3

    .line 150111
    .line 150112
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 150113
    .line 150114
    .line 150115
    move-result p1

    .line 150116
    goto :goto_0

    .line 150117
    :cond_3
    move p1, v2

    .line 150118
    :goto_0
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z0:I

    .line 150119
    .line 150120
    if-ne v1, v5, :cond_4

    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :cond_4
    if-ne v1, v3, :cond_5

    .line 150124
    .line 150125
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 150126
    .line 150127
    .line 150128
    move-result p2

    .line 150129
    goto :goto_1

    .line 150130
    :cond_5
    move p2, v4

    .line 150131
    :goto_1
    iget p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z0:I

    .line 150132
    .line 150133
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150134
    .line 150135
    .line 150136
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

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
    const/4 p1, 0x0

    .line 190009
    aput-object v1, v0, p1

    .line 190010
    .line 190011
    new-instance p1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object p1, v0, p2

    .line 190018
    .line 190019
    new-instance p1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 p2, 0x2

    .line 190025
    aput-object p1, v0, p2

    .line 190026
    .line 190027
    new-instance p1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 p3, 0x3

    .line 190033
    aput-object p1, v0, p3

    .line 190034
    .line 190035
    sget-object p1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const p3, 0x1c04a4

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result p4

    .line 190044
    if-eqz p4, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 190051
    .line 190052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190053
    .line 190054
    .line 190055
    move-result p3

    .line 190056
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 190057
    .line 190058
    .line 190059
    move-result p4

    .line 190060
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 190065
    .line 190066
    .line 190067
    move-result v1

    .line 190068
    sub-int/2addr v0, v1

    .line 190069
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190070
    .line 190071
    .line 190072
    move-result v1

    .line 190073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190074
    .line 190075
    .line 190076
    move-result v2

    .line 190077
    sub-int/2addr v1, v2

    .line 190078
    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 190079
    .line 190080
    .line 190081
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 190082
    .line 190083
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 190084
    .line 190085
    .line 190086
    move-result p1

    .line 190087
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->N:I

    .line 190088
    .line 190089
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 190090
    .line 190091
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 190092
    .line 190093
    .line 190094
    move-result p1

    .line 190095
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->O:I

    .line 190096
    .line 190097
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c()V

    .line 190098
    .line 190099
    .line 190100
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 190101
    .line 190102
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 190103
    .line 190104
    .line 190105
    move-result p1

    .line 190106
    div-int/2addr p1, p2

    .line 190107
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->G:I

    .line 190108
    .line 190109
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->g:Landroid/graphics/Rect;

    .line 190110
    .line 190111
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 190112
    .line 190113
    .line 190114
    move-result p1

    .line 190115
    iget p3, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->p:I

    .line 190116
    .line 190117
    div-int/2addr p1, p3

    .line 190118
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

    .line 190119
    .line 190120
    div-int/2addr p1, p2

    .line 190121
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->F:I

    .line 190122
    .line 190123
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d()V

    .line 190124
    .line 190125
    .line 190126
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->e()V

    .line 190127
    .line 190128
    .line 190129
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->a()V

    .line 190130
    .line 190131
    .line 190132
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
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x82697

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
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120059
    .line 120060
    if-eqz p1, :cond_11

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120063
    .line 120064
    .line 120065
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120066
    .line 120067
    goto/16 :goto_3

    .line 120068
    .line 120069
    :cond_3
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->U:I

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
    iget v3, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->V:I

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
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->w0:Z

    .line 120089
    .line 120090
    goto/16 :goto_3

    .line 120091
    .line 120092
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->w0:Z

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120095
    .line 120096
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;

    .line 120100
    .line 120101
    if-eqz v1, :cond_5

    .line 120102
    .line 120103
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;->b()V

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
    iget v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->T:I

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
    iget v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 120127
    .line 120128
    int-to-float v2, v2

    .line 120129
    add-float/2addr v2, v1

    .line 120130
    float-to-int v1, v2

    .line 120131
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->T:I

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
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->w0:Z

    .line 120159
    .line 120160
    if-eqz v1, :cond_9

    .line 120161
    .line 120162
    goto/16 :goto_3

    .line 120163
    .line 120164
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120165
    .line 120166
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120170
    .line 120171
    const/16 v1, 0x3e8

    .line 120172
    .line 120173
    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->M:I

    .line 120174
    .line 120175
    int-to-float v4, v4

    .line 120176
    invoke-virtual {p1, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120177
    .line 120178
    .line 120179
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->y0:Z

    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->L:I

    .line 120193
    .line 120194
    if-le p1, v1, :cond_a

    .line 120195
    .line 120196
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120197
    .line 120198
    const/4 v5, 0x0

    .line 120199
    iget v6, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 120200
    .line 120201
    const/4 v7, 0x0

    .line 120202
    const/4 v9, 0x0

    .line 120203
    const/4 v10, 0x0

    .line 120204
    iget v11, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->J:I

    .line 120205
    .line 120206
    iget v12, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->K:I

    .line 120207
    .line 120208
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120212
    .line 120213
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120218
    .line 120219
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

    .line 120224
    .line 120225
    rem-int/2addr v2, v4

    .line 120226
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b(I)I

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
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120236
    .line 120237
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 120238
    .line 120239
    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

    .line 120240
    .line 120241
    rem-int v4, v1, v4

    .line 120242
    .line 120243
    invoke-virtual {p0, v4}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b(I)I

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
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u0:Z

    .line 120251
    .line 120252
    if-nez p1, :cond_c

    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120255
    .line 120256
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 120257
    .line 120258
    .line 120259
    move-result p1

    .line 120260
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->K:I

    .line 120261
    .line 120262
    if-le p1, v1, :cond_b

    .line 120263
    .line 120264
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120265
    .line 120266
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 120267
    .line 120268
    .line 120269
    goto :goto_1

    .line 120270
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120271
    .line 120272
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 120273
    .line 120274
    .line 120275
    move-result p1

    .line 120276
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->J:I

    .line 120277
    .line 120278
    if-ge p1, v1, :cond_c

    .line 120279
    .line 120280
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120281
    .line 120282
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 120283
    .line 120284
    .line 120285
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    .line 120286
    .line 120287
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120288
    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120291
    .line 120292
    if-eqz p1, :cond_11

    .line 120293
    .line 120294
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120295
    .line 120296
    .line 120297
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

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
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 120328
    .line 120329
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 120341
    .line 120342
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120343
    .line 120344
    .line 120345
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->y0:Z

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->T:I

    .line 120353
    .line 120354
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->U:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdecbaa

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

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
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->y0:Z

    .line 100038
    .line 100039
    if-nez v0, :cond_5

    .line 100040
    .line 100041
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->E:I

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 100047
    .line 100048
    neg-int v1, v1

    .line 100049
    div-int/2addr v1, v0

    .line 100050
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

    .line 100051
    .line 100052
    add-int/2addr v1, v0

    .line 100053
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

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
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->I:I

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->e:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$a;

    .line 100072
    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 100076
    .line 100077
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$a;->a()V

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;

    .line 100084
    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;->a(I)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;

    .line 100091
    .line 100092
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;->b()V

    .line 100093
    .line 100094
    .line 100095
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;

    .line 100104
    .line 100105
    if-eqz v0, :cond_6

    .line 100106
    .line 100107
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;->b()V

    .line 100108
    .line 100109
    .line 100110
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    iput v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 100117
    .line 100118
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b64da

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
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->t0:Z

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5c3678

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
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->s0:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->a()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9788eb

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->B:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb708fd

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
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v0:Z

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f6ad1

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
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u0:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d()V

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
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x492e9b

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

    .line 120027
    .line 120028
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->I:I

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
    iget p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->I:I

    .line 120048
    .line 120049
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->I:I

    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

    .line 120060
    .line 120061
    :goto_1
    iput v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x711b1a

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
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->r0:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->e()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x12fb67

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->A:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f0838

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->z:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->e()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdd3c34

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->D:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->j()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->c()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6fbecb

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->C:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd43f74

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->u:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc69555

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->w:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

    .line 120029
    .line 120030
    int-to-float p1, p1

    .line 120031
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a20f8

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->o:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6c541

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->i(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->S:I

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f()V

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
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

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

.method public setOnItemSelectedListener(Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->e:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$a;

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3ab8ff

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
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->W:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa69df6

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
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->y:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f()V

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
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x178ca7

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->n:Ljava/util/List;

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->H:I

    .line 120042
    .line 120043
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->I:I

    .line 120044
    .line 120045
    iput v3, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->R:I

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->d()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd3394

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->v:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->a()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x37b35

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->x:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde0265

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->b:Landroid/text/TextPaint;

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
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->f()V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5323a

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
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->p:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->k()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
