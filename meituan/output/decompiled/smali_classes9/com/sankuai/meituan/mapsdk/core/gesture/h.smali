.class public abstract Lcom/sankuai/meituan/mapsdk/core/gesture/h;
.super Lcom/sankuai/meituan/mapsdk/core/gesture/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/mapsdk/core/gesture/a<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sankuai/meituan/mapsdk/core/gesture/k;",
            "Lcom/sankuai/meituan/mapsdk/core/gesture/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public l:Landroid/graphics/PointF;

.field public final m:Lcom/sankuai/meituan/mapsdk/core/gesture/j;

.field public n:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x21333b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance p2, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j:Ljava/util/HashMap;

    .line 170040
    .line 170041
    new-instance p2, Landroid/graphics/PointF;

    .line 170042
    .line 170043
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->l:Landroid/graphics/PointF;

    .line 170047
    .line 170048
    new-instance p2, Lcom/sankuai/meituan/mapsdk/core/gesture/j;

    .line 170049
    .line 170050
    invoke-direct {p2}, Lcom/sankuai/meituan/mapsdk/core/gesture/j;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->m:Lcom/sankuai/meituan/mapsdk/core/gesture/j;

    .line 170054
    .line 170055
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->k()V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f57dc

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->k()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->m:Lcom/sankuai/meituan/mapsdk/core/gesture/j;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    invoke-virtual {v3, v1, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/gesture/j;->a(III)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    const/4 v4, -0x1

    .line 120054
    const/4 v5, 0x2

    .line 120055
    if-nez v3, :cond_7

    .line 120056
    .line 120057
    if-ne v1, v5, :cond_6

    .line 120058
    .line 120059
    new-array v3, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p1, v3, v2

    .line 120062
    .line 120063
    sget-object v6, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v7, 0x9c007b

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    if-eqz v8, :cond_2

    .line 120073
    .line 120074
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    check-cast v3, Ljava/lang/Boolean;

    .line 120079
    .line 120080
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-eqz v6, :cond_5

    .line 120096
    .line 120097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    check-cast v6, Ljava/lang/Integer;

    .line 120102
    .line 120103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    if-eq v6, v4, :cond_4

    .line 120112
    .line 120113
    const/4 v6, 0x1

    .line 120114
    goto :goto_0

    .line 120115
    :cond_4
    const/4 v6, 0x0

    .line 120116
    :goto_0
    if-nez v6, :cond_3

    .line 120117
    .line 120118
    const/4 v3, 0x1

    .line 120119
    goto :goto_1

    .line 120120
    :cond_5
    const/4 v3, 0x0

    .line 120121
    :goto_1
    if-eqz v3, :cond_6

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_6
    const/4 v3, 0x0

    .line 120125
    goto :goto_3

    .line 120126
    :cond_7
    :goto_2
    const/4 v3, 0x1

    .line 120127
    :goto_3
    if-eqz v3, :cond_9

    .line 120128
    .line 120129
    instance-of v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;

    .line 120130
    .line 120131
    if-eqz v6, :cond_8

    .line 120132
    .line 120133
    move-object v6, p0

    .line 120134
    check-cast v6, Lcom/sankuai/meituan/mapsdk/core/gesture/l;

    .line 120135
    .line 120136
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v7

    .line 120140
    if-eqz v7, :cond_8

    .line 120141
    .line 120142
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->n()V

    .line 120143
    .line 120144
    .line 120145
    :cond_8
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 120148
    .line 120149
    .line 120150
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j:Ljava/util/HashMap;

    .line 120151
    .line 120152
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 120153
    .line 120154
    .line 120155
    :cond_9
    if-eqz v3, :cond_a

    .line 120156
    .line 120157
    if-nez v1, :cond_10

    .line 120158
    .line 120159
    :cond_a
    new-array v6, v0, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object p1, v6, v2

    .line 120162
    .line 120163
    sget-object v7, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    const v8, 0xd6394d

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v9

    .line 120172
    if-eqz v9, :cond_b

    .line 120173
    .line 120174
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    goto :goto_6

    .line 120178
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120179
    .line 120180
    .line 120181
    move-result v6

    .line 120182
    if-eqz v6, :cond_e

    .line 120183
    .line 120184
    const/4 v7, 0x5

    .line 120185
    if-ne v6, v7, :cond_c

    .line 120186
    .line 120187
    goto :goto_4

    .line 120188
    :cond_c
    if-eq v6, v0, :cond_d

    .line 120189
    .line 120190
    const/4 v7, 0x6

    .line 120191
    if-ne v6, v7, :cond_f

    .line 120192
    .line 120193
    :cond_d
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120194
    .line 120195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120196
    .line 120197
    .line 120198
    move-result v7

    .line 120199
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120200
    .line 120201
    .line 120202
    move-result v7

    .line 120203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v7

    .line 120207
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    goto :goto_5

    .line 120211
    :cond_e
    :goto_4
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120212
    .line 120213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120214
    .line 120215
    .line 120216
    move-result v7

    .line 120217
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120218
    .line 120219
    .line 120220
    move-result v7

    .line 120221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v7

    .line 120225
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120226
    .line 120227
    .line 120228
    :cond_f
    :goto_5
    instance-of v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/i;

    .line 120229
    .line 120230
    if-nez v6, :cond_10

    .line 120231
    .line 120232
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120233
    .line 120234
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120235
    .line 120236
    .line 120237
    move-result v6

    .line 120238
    if-lt v6, v5, :cond_10

    .line 120239
    .line 120240
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d()Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v6

    .line 120244
    iput-boolean v0, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->j:Z

    .line 120245
    .line 120246
    :cond_10
    :goto_6
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/r;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->l:Landroid/graphics/PointF;

    .line 120251
    .line 120252
    if-eqz v3, :cond_11

    .line 120253
    .line 120254
    const-string p1, "[MultiFingerGesture] Some MotionEvents were not passed to the library or events from different view trees are merged."

    .line 120255
    .line 120256
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    return v2

    .line 120260
    :cond_11
    if-ne v1, v5, :cond_17

    .line 120261
    .line 120262
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120263
    .line 120264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120265
    .line 120266
    .line 120267
    move-result p1

    .line 120268
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i()I

    .line 120269
    .line 120270
    .line 120271
    move-result v1

    .line 120272
    if-lt p1, v1, :cond_17

    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120275
    .line 120276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 120277
    .line 120278
    .line 120279
    move-result p1

    .line 120280
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 120281
    .line 120282
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 120283
    .line 120284
    .line 120285
    move-result v1

    .line 120286
    div-float/2addr p1, v1

    .line 120287
    const v1, 0x3f2b851f    # 0.67f

    .line 120288
    .line 120289
    .line 120290
    cmpl-float p1, p1, v1

    .line 120291
    .line 120292
    if-lez p1, :cond_12

    .line 120293
    .line 120294
    goto :goto_7

    .line 120295
    :cond_12
    const/4 v0, 0x0

    .line 120296
    :goto_7
    if-eqz v0, :cond_17

    .line 120297
    .line 120298
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j:Ljava/util/HashMap;

    .line 120299
    .line 120300
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 120301
    .line 120302
    .line 120303
    const/4 p1, 0x0

    .line 120304
    :goto_8
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120305
    .line 120306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120307
    .line 120308
    .line 120309
    move-result v0

    .line 120310
    add-int/2addr v0, v4

    .line 120311
    if-ge p1, v0, :cond_16

    .line 120312
    .line 120313
    add-int/lit8 v0, p1, 0x1

    .line 120314
    .line 120315
    move v1, v0

    .line 120316
    :goto_9
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120317
    .line 120318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120319
    .line 120320
    .line 120321
    move-result v3

    .line 120322
    if-ge v1, v3, :cond_15

    .line 120323
    .line 120324
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 120325
    .line 120326
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120327
    .line 120328
    .line 120329
    move-result v3

    .line 120330
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120331
    .line 120332
    .line 120333
    move-result v5

    .line 120334
    if-le v3, v5, :cond_14

    .line 120335
    .line 120336
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120337
    .line 120338
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120339
    .line 120340
    .line 120341
    move-result v3

    .line 120342
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120343
    .line 120344
    .line 120345
    move-result v5

    .line 120346
    if-gt v3, v5, :cond_13

    .line 120347
    .line 120348
    goto/16 :goto_a

    .line 120349
    .line 120350
    :cond_13
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120351
    .line 120352
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v3

    .line 120356
    check-cast v3, Ljava/lang/Integer;

    .line 120357
    .line 120358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120359
    .line 120360
    .line 120361
    move-result v3

    .line 120362
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 120363
    .line 120364
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v5

    .line 120368
    check-cast v5, Ljava/lang/Integer;

    .line 120369
    .line 120370
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120371
    .line 120372
    .line 120373
    move-result v5

    .line 120374
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 120375
    .line 120376
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120377
    .line 120378
    .line 120379
    move-result v7

    .line 120380
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 120381
    .line 120382
    .line 120383
    move-result v6

    .line 120384
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 120385
    .line 120386
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120387
    .line 120388
    .line 120389
    move-result v8

    .line 120390
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 120391
    .line 120392
    .line 120393
    move-result v7

    .line 120394
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 120395
    .line 120396
    invoke-virtual {v8, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120397
    .line 120398
    .line 120399
    move-result v9

    .line 120400
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 120401
    .line 120402
    .line 120403
    move-result v8

    .line 120404
    iget-object v9, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 120405
    .line 120406
    invoke-virtual {v9, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120407
    .line 120408
    .line 120409
    move-result v10

    .line 120410
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 120411
    .line 120412
    .line 120413
    move-result v9

    .line 120414
    sub-float/2addr v8, v6

    .line 120415
    sub-float/2addr v9, v7

    .line 120416
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120417
    .line 120418
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120419
    .line 120420
    .line 120421
    move-result v7

    .line 120422
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 120423
    .line 120424
    .line 120425
    move-result v6

    .line 120426
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120427
    .line 120428
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120429
    .line 120430
    .line 120431
    move-result v10

    .line 120432
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 120433
    .line 120434
    .line 120435
    move-result v7

    .line 120436
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120437
    .line 120438
    invoke-virtual {v10, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120439
    .line 120440
    .line 120441
    move-result v11

    .line 120442
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 120443
    .line 120444
    .line 120445
    move-result v10

    .line 120446
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 120447
    .line 120448
    invoke-virtual {v11, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120449
    .line 120450
    .line 120451
    move-result v12

    .line 120452
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 120453
    .line 120454
    .line 120455
    move-result v11

    .line 120456
    sub-float/2addr v10, v6

    .line 120457
    sub-float/2addr v11, v7

    .line 120458
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j:Ljava/util/HashMap;

    .line 120459
    .line 120460
    new-instance v7, Lcom/sankuai/meituan/mapsdk/core/gesture/k;

    .line 120461
    .line 120462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v3

    .line 120466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v5

    .line 120470
    invoke-direct {v7, v3, v5}, Lcom/sankuai/meituan/mapsdk/core/gesture/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120471
    .line 120472
    .line 120473
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/gesture/g;

    .line 120474
    .line 120475
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/core/gesture/g;-><init>(FFFF)V

    .line 120476
    .line 120477
    .line 120478
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120479
    .line 120480
    .line 120481
    :cond_14
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 120482
    .line 120483
    goto/16 :goto_9

    .line 120484
    .line 120485
    :cond_15
    move p1, v0

    .line 120486
    goto/16 :goto_8

    .line 120487
    .line 120488
    :cond_16
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j()Z

    .line 120489
    .line 120490
    .line 120491
    move-result p1

    .line 120492
    if-nez p1, :cond_17

    .line 120493
    .line 120494
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->f()Z

    move-result p1

    return p1

    :cond_17
    return v2
.end method

.method public b(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x41295

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->l:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dab24

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23d1bf

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/gesture/g;

    .line 100046
    .line 100047
    iget v2, v2, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->e:F

    .line 100048
    .line 100049
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->k:F

    .line 100050
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0e498

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b:Landroid/view/WindowManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->n:Landroid/util/DisplayMetrics;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b:Landroid/view/WindowManager;

    .line 100030
    .line 100031
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->n:Landroid/util/DisplayMetrics;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->a:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->n:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
