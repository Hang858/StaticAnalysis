.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/q;
.super Lcom/sankuai/meituan/mapsdk/core/gesture/l;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/core/gesture/l<",
        "Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public final u:Landroid/view/GestureDetector;

.field public v:Z

.field public w:Landroid/graphics/PointF;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5e3a79b491aebe3aL    # 8.264957751718895E145

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->F:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    const/16 v1, 0xf

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xa5b37e

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
    new-instance p2, Lcom/sankuai/meituan/mapsdk/core/gesture/q$a;

    .line 170028
    .line 170029
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/q$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/q;)V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Landroid/view/GestureDetector;

    .line 170033
    .line 170034
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170035
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->u:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb7f005

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
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 120033
    .line 120034
    if-eqz v3, :cond_4

    .line 120035
    .line 120036
    const/4 v3, 0x5

    .line 120037
    if-eq v1, v3, :cond_2

    .line 120038
    .line 120039
    const/4 v3, 0x3

    .line 120040
    if-ne v1, v3, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-nez v3, :cond_4

    .line 120048
    .line 120049
    if-ne v1, v0, :cond_4

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->o()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 120065
    .line 120066
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->a(Landroid/view/MotionEvent;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->u:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final f()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b4fc7

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->h()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-le v1, v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->n()V

    .line 100043
    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->w:Landroid/graphics/PointF;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->g()Landroid/graphics/PointF;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :goto_0
    const/4 v3, 0x0

    .line 100058
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->z:F

    .line 100059
    .line 100060
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->A:F

    .line 100061
    .line 100062
    const/4 v4, 0x0

    .line 100063
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->h()I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-ge v4, v5, :cond_3

    .line 100068
    .line 100069
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->z:F

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 100080
    .line 100081
    sub-float/2addr v6, v7

    .line 100082
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    add-float/2addr v6, v5

    .line 100087
    iput v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->z:F

    .line 100088
    .line 100089
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->A:F

    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 100096
    .line 100097
    .line 100098
    move-result v6

    .line 100099
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 100100
    .line 100101
    sub-float/2addr v6, v7

    .line 100102
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 100103
    .line 100104
    .line 100105
    move-result v6

    .line 100106
    add-float/2addr v6, v5

    .line 100107
    iput v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->A:F

    .line 100108
    .line 100109
    add-int/lit8 v4, v4, 0x1

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->z:F

    .line 100113
    .line 100114
    const/high16 v4, 0x40000000    # 2.0f

    .line 100115
    .line 100116
    mul-float/2addr v1, v4

    .line 100117
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->z:F

    .line 100118
    .line 100119
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->A:F

    .line 100120
    .line 100121
    mul-float/2addr v5, v4

    .line 100122
    iput v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->A:F

    .line 100123
    .line 100124
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 100125
    .line 100126
    if-eqz v4, :cond_4

    .line 100127
    .line 100128
    iput v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_4
    float-to-double v6, v1

    .line 100132
    float-to-double v4, v5

    .line 100133
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v4

    .line 100137
    double-to-float v1, v4

    .line 100138
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100139
    .line 100140
    :goto_2
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->x:F

    .line 100141
    .line 100142
    cmpl-float v1, v1, v3

    .line 100143
    .line 100144
    if-nez v1, :cond_5

    .line 100145
    .line 100146
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100147
    .line 100148
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->x:F

    .line 100149
    .line 100150
    :cond_5
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->x:F

    .line 100151
    .line 100152
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100153
    .line 100154
    sub-float/2addr v1, v4

    .line 100155
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->C:F

    .line 100160
    .line 100161
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 100162
    .line 100163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100164
    .line 100165
    if-eqz v1, :cond_c

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->w:Landroid/graphics/PointF;

    .line 100174
    .line 100175
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 100176
    .line 100177
    cmpg-float v1, v1, v5

    .line 100178
    .line 100179
    if-gez v1, :cond_6

    .line 100180
    .line 100181
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100182
    .line 100183
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->B:F

    .line 100184
    .line 100185
    cmpg-float v1, v1, v5

    .line 100186
    .line 100187
    if-ltz v1, :cond_7

    .line 100188
    .line 100189
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 100190
    .line 100191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->w:Landroid/graphics/PointF;

    .line 100196
    .line 100197
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 100198
    .line 100199
    cmpl-float v1, v1, v5

    .line 100200
    .line 100201
    if-lez v1, :cond_8

    .line 100202
    .line 100203
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100204
    .line 100205
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->B:F

    .line 100206
    .line 100207
    cmpl-float v1, v1, v5

    .line 100208
    .line 100209
    if-lez v1, :cond_8

    .line 100210
    .line 100211
    :cond_7
    const/4 v1, 0x1

    .line 100212
    goto :goto_3

    .line 100213
    :cond_8
    const/4 v1, 0x0

    .line 100214
    :goto_3
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100215
    .line 100216
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->B:F

    .line 100217
    .line 100218
    div-float/2addr v5, v6

    .line 100219
    sub-float v5, v4, v5

    .line 100220
    .line 100221
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 100222
    .line 100223
    .line 100224
    move-result v5

    .line 100225
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100226
    .line 100227
    mul-float/2addr v5, v6

    .line 100228
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->B:F

    .line 100229
    .line 100230
    cmpg-float v6, v6, v3

    .line 100231
    .line 100232
    if-gtz v6, :cond_a

    .line 100233
    .line 100234
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100235
    .line 100236
    goto :goto_4

    .line 100237
    :cond_a
    if-eqz v1, :cond_b

    .line 100238
    .line 100239
    add-float/2addr v5, v4

    .line 100240
    goto :goto_4

    .line 100241
    :cond_b
    sub-float v5, v4, v5

    .line 100242
    .line 100243
    goto :goto_4

    .line 100244
    :cond_c
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->B:F

    .line 100245
    .line 100246
    cmpl-float v5, v1, v3

    .line 100247
    .line 100248
    if-lez v5, :cond_9

    .line 100249
    .line 100250
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100251
    .line 100252
    div-float/2addr v5, v1

    .line 100253
    :goto_4
    iput v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->E:F

    .line 100254
    .line 100255
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 100256
    .line 100257
    .line 100258
    move-result v1

    .line 100259
    if-eqz v1, :cond_d

    .line 100260
    .line 100261
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100262
    .line 100263
    cmpl-float v1, v1, v3

    .line 100264
    .line 100265
    if-lez v1, :cond_d

    .line 100266
    .line 100267
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->E:F

    .line 100268
    .line 100269
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 100270
    .line 100271
    .line 100272
    move-result v1

    .line 100273
    if-eqz v1, :cond_d

    .line 100274
    .line 100275
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100276
    .line 100277
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;

    .line 100278
    .line 100279
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;->c(Lcom/sankuai/meituan/mapsdk/core/gesture/q;)Z

    .line 100280
    .line 100281
    .line 100282
    move-result v0

    .line 100283
    goto :goto_5

    .line 100284
    :cond_d
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 100285
    .line 100286
    if-eqz v1, :cond_e

    .line 100287
    .line 100288
    const/16 v2, 0xf

    .line 100289
    .line 100290
    :cond_e
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->b(I)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    if-eqz v1, :cond_f

    .line 100295
    .line 100296
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->C:F

    .line 100297
    .line 100298
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->D:F

    .line 100299
    .line 100300
    cmpl-float v1, v1, v2

    .line 100301
    .line 100302
    if-ltz v1, :cond_f

    .line 100303
    .line 100304
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100305
    .line 100306
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;

    .line 100307
    .line 100308
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;->a(Lcom/sankuai/meituan/mapsdk/core/gesture/q;)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v0

    .line 100312
    if-eqz v0, :cond_f

    .line 100313
    .line 100314
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->m()V

    .line 100315
    .line 100316
    .line 100317
    :cond_f
    :goto_5
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100318
    .line 100319
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->B:F

    .line 100320
    .line 100321
    return v0
.end method

.method public final i()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa58589

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x670e1c

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
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb48022

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
    const/4 v0, 0x0

    .line 100019
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->x:F

    .line 100020
    .line 100021
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->C:F

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->y:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->B:F

    .line 100026
    .line 100027
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->E:F

    .line 100030
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x867911

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
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;

    .line 100024
    .line 100025
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->s:F

    .line 100026
    .line 100027
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->t:F

    .line 100028
    .line 100029
    invoke-interface {v1, p0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;->b(Lcom/sankuai/meituan/mapsdk/core/gesture/q;FF)V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->v:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public final q()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->F:Ljava/util/HashSet;

    return-object v0
.end method
