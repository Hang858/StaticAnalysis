.class public final Lcom/meituan/msc/mmpviews/moveable/d;
.super Lcom/meituan/msc/mmpviews/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/moveable/h$a;
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/moveable/d$f;,
        Lcom/meituan/msc/mmpviews/moveable/d$g;,
        Lcom/meituan/msc/mmpviews/moveable/d$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:Z

.field public C:F

.field public D:Z

.field public E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/mmpviews/moveable/d$g;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:F

.field public H:F

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:D

.field public w:D

.field public x:Lcom/meituan/msc/mmpviews/moveable/h;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e6d122d73b42c45L    # 4.676396180778922E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/o0;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/view/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x640edc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->t:Z

    .line 120025
    .line 120026
    const-string v0, "none"

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120029
    .line 120030
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120031
    .line 120032
    iput v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->y:F

    .line 120033
    .line 120034
    const v1, 0x3dcccccd    # 0.1f

    .line 120035
    .line 120036
    .line 120037
    iput v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->z:F

    .line 120038
    .line 120039
    const/high16 v1, 0x41200000    # 10.0f

    .line 120040
    .line 120041
    iput v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->A:F

    .line 120042
    .line 120043
    iput v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->C:F

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->E:Ljava/util/HashMap;

    .line 120051
    .line 120052
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->F:Z

    .line 120053
    .line 120054
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120055
    .line 120056
    iput v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->H:F

    .line 120057
    .line 120058
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->I:Z

    .line 120059
    .line 120060
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->J:Z

    .line 120061
    .line 120062
    const/4 v0, -0x1

    .line 120063
    iput v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->K:I

    .line 120064
    .line 120065
    const-wide/16 v0, 0x0

    .line 120066
    .line 120067
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->Q:J

    .line 120068
    .line 120069
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->V:Z

    .line 120070
    .line 120071
    const-string v0, "ScaleValue"

    .line 120072
    .line 120073
    invoke-static {p1, v0}, Lcom/meituan/msc/mmpviews/util/b;->a(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->N:Z

    .line 120078
    .line 120079
    const-string v0, "ScaleEvent"

    .line 120080
    .line 120081
    invoke-static {p1, v0}, Lcom/meituan/msc/mmpviews/util/b;->a(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->O:Z

    .line 120086
    .line 120087
    const-string v0, "ScaleTranslate"

    .line 120088
    .line 120089
    invoke-static {p1, v0}, Lcom/meituan/msc/mmpviews/util/b;->a(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->P:Z

    .line 120094
    .line 120095
    new-instance v0, Lcom/meituan/msc/mmpviews/moveable/d$a;

    .line 120096
    .line 120097
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/moveable/d$a;-><init>(Lcom/meituan/msc/mmpviews/moveable/d;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120101
    .line 120102
    .line 120103
    new-instance v0, Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120104
    .line 120105
    invoke-direct {v0, p1, p0}, Lcom/meituan/msc/mmpviews/moveable/h;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/moveable/h$a;)V

    .line 120106
    .line 120107
    .line 120108
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->x:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120109
    .line 120110
    return-void
.end method

.method private getMoveArea()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67065

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/moveable/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/view/View;

    .line 100030
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTranslateXY()[F
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ec1ad

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x2

    .line 100030
    new-array v4, v3, [F

    .line 100031
    .line 100032
    aput v1, v4, v0

    .line 100033
    .line 100034
    const/4 v5, 0x1

    .line 100035
    aput v2, v4, v5

    .line 100036
    .line 100037
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    if-nez v6, :cond_2

    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->L:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->M:Z

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-array v2, v5, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const-string v3, "[MPMoveView] MoveArea is null 7"

    .line 100058
    .line 100059
    aput-object v3, v2, v0

    .line 100060
    .line 100061
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    new-array v1, v5, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const-string v2, "getTranslateXY moveArea is null"

    .line 100067
    .line 100068
    aput-object v2, v1, v0

    .line 100069
    .line 100070
    const-string v0, "MPMoveView"

    .line 100071
    .line 100072
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    return-object v4

    .line 100076
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 100077
    .line 100078
    .line 100079
    move-result v7

    .line 100080
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100085
    .line 100086
    .line 100087
    move-result v8

    .line 100088
    int-to-float v8, v8

    .line 100089
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 100090
    .line 100091
    .line 100092
    move-result v9

    .line 100093
    mul-float/2addr v9, v8

    .line 100094
    int-to-float v8, v7

    .line 100095
    const/4 v10, 0x0

    .line 100096
    const/high16 v11, 0x40000000    # 2.0f

    .line 100097
    .line 100098
    cmpg-float v8, v9, v8

    .line 100099
    .line 100100
    if-gtz v8, :cond_4

    .line 100101
    .line 100102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100103
    .line 100104
    .line 100105
    move-result v8

    .line 100106
    int-to-float v8, v8

    .line 100107
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 100108
    .line 100109
    .line 100110
    move-result v9

    .line 100111
    mul-float/2addr v9, v8

    .line 100112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100113
    .line 100114
    .line 100115
    move-result v8

    .line 100116
    int-to-float v8, v8

    .line 100117
    sub-float/2addr v9, v8

    .line 100118
    div-float/2addr v9, v11

    .line 100119
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100120
    .line 100121
    .line 100122
    move-result v8

    .line 100123
    int-to-float v8, v8

    .line 100124
    sub-float/2addr v9, v8

    .line 100125
    sub-float/2addr v9, v1

    .line 100126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100127
    .line 100128
    .line 100129
    move-result v8

    .line 100130
    int-to-float v8, v8

    .line 100131
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 100132
    .line 100133
    .line 100134
    move-result v12

    .line 100135
    mul-float/2addr v12, v8

    .line 100136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100137
    .line 100138
    .line 100139
    move-result v8

    .line 100140
    int-to-float v8, v8

    .line 100141
    sub-float/2addr v12, v8

    .line 100142
    div-float/2addr v12, v11

    .line 100143
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 100144
    .line 100145
    .line 100146
    move-result v8

    .line 100147
    sub-int/2addr v7, v8

    .line 100148
    int-to-float v7, v7

    .line 100149
    sub-float/2addr v12, v7

    .line 100150
    add-float/2addr v12, v1

    .line 100151
    cmpl-float v7, v9, v10

    .line 100152
    .line 100153
    if-lez v7, :cond_3

    .line 100154
    .line 100155
    add-float/2addr v9, v1

    .line 100156
    aput v9, v4, v0

    .line 100157
    .line 100158
    :cond_3
    cmpl-float v7, v12, v10

    .line 100159
    .line 100160
    if-lez v7, :cond_5

    .line 100161
    .line 100162
    sub-float/2addr v1, v12

    .line 100163
    aput v1, v4, v0

    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :cond_4
    div-int/2addr v7, v3

    .line 100167
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    sub-int/2addr v7, v1

    .line 100172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100173
    .line 100174
    .line 100175
    move-result v1

    .line 100176
    div-int/2addr v1, v3

    .line 100177
    sub-int/2addr v7, v1

    .line 100178
    int-to-float v1, v7

    .line 100179
    aput v1, v4, v0

    .line 100180
    .line 100181
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    int-to-float v0, v0

    .line 100186
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    mul-float/2addr v1, v0

    .line 100191
    int-to-float v0, v6

    .line 100192
    cmpg-float v0, v1, v0

    .line 100193
    .line 100194
    if-gtz v0, :cond_7

    .line 100195
    .line 100196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100197
    .line 100198
    .line 100199
    move-result v0

    .line 100200
    int-to-float v0, v0

    .line 100201
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 100202
    .line 100203
    .line 100204
    move-result v1

    .line 100205
    mul-float/2addr v1, v0

    .line 100206
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100207
    .line 100208
    .line 100209
    move-result v0

    .line 100210
    int-to-float v0, v0

    .line 100211
    sub-float/2addr v1, v0

    .line 100212
    div-float/2addr v1, v11

    .line 100213
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100214
    .line 100215
    .line 100216
    move-result v0

    .line 100217
    int-to-float v0, v0

    .line 100218
    sub-float/2addr v1, v0

    .line 100219
    sub-float/2addr v1, v2

    .line 100220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100221
    .line 100222
    .line 100223
    move-result v0

    .line 100224
    int-to-float v0, v0

    .line 100225
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 100226
    .line 100227
    .line 100228
    move-result v3

    .line 100229
    mul-float/2addr v3, v0

    .line 100230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100231
    .line 100232
    .line 100233
    move-result v0

    .line 100234
    int-to-float v0, v0

    .line 100235
    sub-float/2addr v3, v0

    .line 100236
    div-float/2addr v3, v11

    .line 100237
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 100238
    .line 100239
    .line 100240
    move-result v0

    .line 100241
    sub-int/2addr v6, v0

    .line 100242
    int-to-float v0, v6

    .line 100243
    sub-float/2addr v3, v0

    .line 100244
    add-float/2addr v3, v2

    .line 100245
    cmpl-float v0, v1, v10

    .line 100246
    .line 100247
    if-lez v0, :cond_6

    .line 100248
    .line 100249
    add-float/2addr v1, v2

    .line 100250
    aput v1, v4, v5

    .line 100251
    .line 100252
    :cond_6
    cmpl-float v0, v3, v10

    .line 100253
    .line 100254
    if-lez v0, :cond_8

    .line 100255
    .line 100256
    sub-float/2addr v2, v3

    .line 100257
    aput v2, v4, v5

    .line 100258
    .line 100259
    goto :goto_1

    .line 100260
    :cond_7
    div-int/2addr v6, v3

    .line 100261
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100262
    .line 100263
    .line 100264
    move-result v0

    .line 100265
    sub-int/2addr v6, v0

    .line 100266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100267
    .line 100268
    .line 100269
    move-result v0

    .line 100270
    div-int/2addr v0, v3

    .line 100271
    sub-int/2addr v6, v0

    .line 100272
    int-to-float v0, v6

    .line 100273
    aput v0, v4, v5

    .line 100274
    .line 100275
    :cond_8
    :goto_1
    return-object v4
.end method

.method public static t(DDDF)Lcom/meituan/msc/mmpviews/moveable/d$h;
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Double;

    .line 270004
    .line 270005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Double;

    .line 270012
    .line 270013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Double;

    .line 270020
    .line 270021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const/4 v3, 0x0

    .line 270038
    const v4, 0x545f10

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v5

    .line 270045
    if-eqz v5, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p0

    .line 270051
    check-cast p0, Lcom/meituan/msc/mmpviews/moveable/d$h;

    .line 270052
    .line 270053
    return-object p0

    .line 270054
    :cond_0
    sub-double p2, p0, p2

    .line 270055
    .line 270056
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 270057
    .line 270058
    .line 270059
    move-result-wide v0

    .line 270060
    div-double/2addr v0, p4

    .line 270061
    const/high16 p4, 0x442f0000    # 700.0f

    .line 270062
    .line 270063
    div-float/2addr p4, p6

    .line 270064
    const-wide v3, 0x3f789374bc6a7efaL    # 0.006

    .line 270065
    .line 270066
    .line 270067
    .line 270068
    .line 270069
    float-to-double p5, p6

    .line 270070
    mul-double/2addr p5, v3

    .line 270071
    double-to-float p5, p5

    .line 270072
    float-to-double p5, p5

    .line 270073
    div-double/2addr v0, p5

    .line 270074
    const-wide/16 p5, 0x0

    .line 270075
    .line 270076
    cmpg-double v3, p2, p5

    .line 270077
    .line 270078
    if-gez v3, :cond_1

    .line 270079
    .line 270080
    const/4 v2, -0x1

    .line 270081
    :cond_1
    int-to-double p2, v2

    .line 270082
    mul-double/2addr v0, p2

    .line 270083
    add-double/2addr v0, p0

    .line 270084
    double-to-float p0, v0

    .line 270085
    new-instance p1, Lcom/meituan/msc/mmpviews/moveable/d$h;

    .line 270086
    .line 270087
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 270088
    .line 270089
    .line 270090
    move-result p0

    int-to-float p0, p0

    invoke-direct {p1, p0, p4}, Lcom/meituan/msc/mmpviews/moveable/d$h;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ff613

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    instance-of v1, p1, Landroid/support/v4/view/NestedScrollingChild;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    check-cast p1, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/4 v3, 0x0

    .line 120047
    :goto_0
    if-ge v3, v1, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-virtual {p0, v4}, Lcom/meituan/msc/mmpviews/moveable/d;->A(Landroid/view/View;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-eqz v4, :cond_3

    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e5e1a

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->M:Z

    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->C()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->s()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v0, Lcom/meituan/msc/mmpviews/moveable/d$c;

    .line 100041
    .line 100042
    invoke-direct {v0, p0, v2}, Lcom/meituan/msc/mmpviews/moveable/d$c;-><init>(Lcom/meituan/msc/mmpviews/moveable/d;Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    new-array v3, v1, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v4, "[MPMoveView] MoveArea is null"

    .line 100056
    .line 100057
    aput-object v4, v3, v0

    .line 100058
    .line 100059
    invoke-static {v2, v3}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    new-array v1, v1, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v2, "onAddToParent moveArea is null"

    .line 100065
    .line 100066
    aput-object v2, v1, v0

    .line 100067
    .line 100068
    const-string v0, "MPMoveView"

    .line 100069
    .line 100070
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c0342

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
    iget-wide v5, p0, Lcom/meituan/msc/mmpviews/moveable/d;->v:D

    .line 100019
    .line 100020
    const-wide/16 v0, 0x0

    .line 100021
    .line 100022
    cmpl-double v2, v5, v0

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->w:D

    .line 100027
    .line 100028
    cmpl-double v4, v2, v0

    .line 100029
    .line 100030
    if-eqz v4, :cond_2

    .line 100031
    .line 100032
    :cond_1
    iget-wide v7, p0, Lcom/meituan/msc/mmpviews/moveable/d;->w:D

    .line 100033
    .line 100034
    const/4 v10, 0x0

    .line 100035
    const-string v9, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/mmpviews/moveable/d;->E(DDLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final D(F)V
    .locals 9

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
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67a32c

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/s0;->a(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/events/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/4 v2, 0x2

    .line 120045
    const/4 v3, 0x0

    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-boolean v8, p0, Lcom/meituan/msc/mmpviews/moveable/d;->O:Z

    move v4, p1

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->k(IILjava/lang/String;FFFLandroid/view/View;Z)Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method

.method public final E(DDLjava/lang/String;Z)V
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Double;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Double;

    .line 270012
    .line 270013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p5, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v1, v0, v4

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v4, 0x586926

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v5

    .line 270039
    if-eqz v5, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->v:D

    .line 270046
    .line 270047
    iput-wide p3, p0, Lcom/meituan/msc/mmpviews/moveable/d;->w:D

    .line 270048
    .line 270049
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v0

    .line 270053
    if-eqz v0, :cond_1

    .line 270054
    .line 270055
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 270056
    .line 270057
    .line 270058
    move-result v0

    .line 270059
    if-lez v0, :cond_1

    .line 270060
    .line 270061
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270062
    .line 270063
    .line 270064
    move-result v0

    .line 270065
    if-lez v0, :cond_1

    .line 270066
    .line 270067
    const/4 v0, 0x1

    .line 270068
    goto :goto_0

    .line 270069
    :cond_1
    const/4 v0, 0x0

    .line 270070
    :goto_0
    if-nez v0, :cond_3

    .line 270071
    .line 270072
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->L:Z

    .line 270073
    .line 270074
    if-eqz p1, :cond_2

    .line 270075
    .line 270076
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->M:Z

    .line 270077
    .line 270078
    if-eqz p1, :cond_2

    .line 270079
    .line 270080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p1

    .line 270084
    new-array p2, v3, [Ljava/lang/Object;

    .line 270085
    .line 270086
    const-string p3, "[MPMoveView] MoveArea is null or height is 0"

    .line 270087
    .line 270088
    aput-object p3, p2, v2

    .line 270089
    .line 270090
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 270091
    .line 270092
    .line 270093
    new-array p1, v3, [Ljava/lang/Object;

    .line 270094
    .line 270095
    const-string p2, "setTranslationPosition fail."

    .line 270096
    .line 270097
    aput-object p2, p1, v2

    .line 270098
    .line 270099
    const-string p2, "MPMoveView"

    .line 270100
    .line 270101
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270102
    .line 270103
    .line 270104
    :cond_2
    return-void

    .line 270105
    :cond_3
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v0

    .line 270109
    if-nez v0, :cond_4

    .line 270110
    .line 270111
    return-void

    .line 270112
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->P:Z

    .line 270113
    .line 270114
    if-eqz v1, :cond_5

    .line 270115
    .line 270116
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 270117
    .line 270118
    .line 270119
    move-result v1

    .line 270120
    int-to-double v1, v1

    .line 270121
    add-double/2addr p1, v1

    .line 270122
    double-to-float p1, p1

    .line 270123
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 270124
    .line 270125
    .line 270126
    move-result p2

    .line 270127
    int-to-double v1, p2

    .line 270128
    goto :goto_1

    .line 270129
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270130
    .line 270131
    .line 270132
    move-result v1

    .line 270133
    int-to-float v1, v1

    .line 270134
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 270135
    .line 270136
    .line 270137
    move-result v2

    .line 270138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270139
    .line 270140
    sub-float/2addr v2, v3

    .line 270141
    mul-float/2addr v2, v1

    .line 270142
    const/high16 v1, 0x40000000    # 2.0f

    .line 270143
    .line 270144
    div-float/2addr v2, v1

    .line 270145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270146
    .line 270147
    .line 270148
    move-result v4

    .line 270149
    int-to-float v4, v4

    .line 270150
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 270151
    .line 270152
    .line 270153
    move-result v5

    .line 270154
    sub-float/2addr v5, v3

    .line 270155
    mul-float/2addr v5, v4

    .line 270156
    div-float/2addr v5, v1

    .line 270157
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 270158
    .line 270159
    .line 270160
    move-result v1

    .line 270161
    int-to-double v3, v1

    .line 270162
    add-double/2addr p1, v3

    .line 270163
    float-to-double v1, v2

    .line 270164
    add-double/2addr p1, v1

    .line 270165
    double-to-float p1, p1

    .line 270166
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 270167
    .line 270168
    .line 270169
    move-result p2

    .line 270170
    int-to-double v1, p2

    .line 270171
    add-double/2addr p3, v1

    .line 270172
    float-to-double v1, v5

    .line 270173
    :goto_1
    add-double/2addr p3, v1

    .line 270174
    double-to-float p2, p3

    .line 270175
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 270176
    .line 270177
    .line 270178
    move-result p3

    .line 270179
    cmpl-float p3, p1, p3

    .line 270180
    .line 270181
    if-nez p3, :cond_6

    .line 270182
    .line 270183
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 270184
    .line 270185
    .line 270186
    move-result p3

    .line 270187
    cmpl-float p3, p2, p3

    .line 270188
    .line 270189
    if-eqz p3, :cond_8

    .line 270190
    .line 270191
    :cond_6
    const-string p3, "move"

    .line 270192
    .line 270193
    invoke-virtual {p0, p3}, Lcom/meituan/msc/mmpviews/moveable/d;->H(Ljava/lang/String;)V

    .line 270194
    .line 270195
    .line 270196
    if-eqz p6, :cond_7

    .line 270197
    .line 270198
    iget-boolean p4, p0, Lcom/meituan/msc/mmpviews/moveable/d;->t:Z

    .line 270199
    .line 270200
    if-eqz p4, :cond_7

    .line 270201
    .line 270202
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->v(FLandroid/view/View;)F

    .line 270203
    .line 270204
    .line 270205
    move-result v4

    .line 270206
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->x(FLandroid/view/View;)F

    .line 270207
    .line 270208
    .line 270209
    move-result v6

    .line 270210
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 270211
    .line 270212
    .line 270213
    move-result v3

    .line 270214
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 270215
    .line 270216
    .line 270217
    move-result v5

    .line 270218
    new-instance p1, Lcom/meituan/msc/mmpviews/moveable/d$b;

    .line 270219
    .line 270220
    move-object v1, p1

    .line 270221
    move-object v2, p0

    .line 270222
    move-object v7, p5

    .line 270223
    invoke-direct/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/moveable/d$b;-><init>(Lcom/meituan/msc/mmpviews/moveable/d;FFFFLjava/lang/String;)V

    .line 270224
    .line 270225
    .line 270226
    invoke-virtual {p0, p3, p1}, Lcom/meituan/msc/mmpviews/moveable/d;->G(Ljava/lang/String;Lcom/meituan/msc/mmpviews/moveable/d$f;)V

    .line 270227
    .line 270228
    .line 270229
    goto :goto_2

    .line 270230
    :cond_7
    invoke-virtual {p0, p1, p2, p5}, Lcom/meituan/msc/mmpviews/moveable/d;->F(FFLjava/lang/String;)V

    .line 270231
    .line 270232
    .line 270233
    :cond_8
    :goto_2
    return-void
.end method

.method public final F(FFLjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x48745

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    if-nez v0, :cond_2

    .line 220042
    .line 220043
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->L:Z

    .line 220044
    .line 220045
    if-eqz p1, :cond_1

    .line 220046
    .line 220047
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->M:Z

    .line 220048
    .line 220049
    if-eqz p1, :cond_1

    .line 220050
    .line 220051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    new-array p2, v3, [Ljava/lang/Object;

    .line 220056
    .line 220057
    const-string p3, "[MPMoveView] MoveArea is null 6"

    .line 220058
    .line 220059
    aput-object p3, p2, v2

    .line 220060
    .line 220061
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 220062
    .line 220063
    .line 220064
    new-array p1, v3, [Ljava/lang/Object;

    .line 220065
    .line 220066
    const-string p2, "setViewPosition moveArea is null"

    .line 220067
    .line 220068
    aput-object p2, p1, v2

    .line 220069
    .line 220070
    const-string p2, "MPMoveView"

    .line 220071
    .line 220072
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220073
    .line 220074
    .line 220075
    :cond_1
    return-void

    .line 220076
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 220077
    .line 220078
    .line 220079
    move-result v1

    .line 220080
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 220081
    .line 220082
    .line 220083
    move-result v2

    .line 220084
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 220085
    .line 220086
    const-string v4, "all"

    .line 220087
    .line 220088
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v3

    .line 220092
    if-nez v3, :cond_3

    .line 220093
    .line 220094
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 220095
    .line 220096
    const-string v5, "horizontal"

    .line 220097
    .line 220098
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220099
    .line 220100
    .line 220101
    move-result v3

    .line 220102
    if-eqz v3, :cond_4

    .line 220103
    .line 220104
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->v(FLandroid/view/View;)F

    .line 220105
    .line 220106
    .line 220107
    move-result p1

    .line 220108
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 220109
    .line 220110
    .line 220111
    :cond_4
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 220112
    .line 220113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220114
    .line 220115
    .line 220116
    move-result v3

    .line 220117
    if-nez v3, :cond_5

    .line 220118
    .line 220119
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 220120
    .line 220121
    const-string v4, "vertical"

    .line 220122
    .line 220123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result v3

    .line 220127
    if-eqz v3, :cond_6

    .line 220128
    .line 220129
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->x(FLandroid/view/View;)F

    .line 220130
    .line 220131
    .line 220132
    move-result p2

    .line 220133
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 220134
    .line 220135
    .line 220136
    :cond_6
    cmpl-float p1, v1, p1

    .line 220137
    .line 220138
    if-nez p1, :cond_7

    .line 220139
    .line 220140
    cmpl-float p1, v2, p2

    .line 220141
    .line 220142
    if-eqz p1, :cond_8

    .line 220143
    .line 220144
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p1

    .line 220148
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 220149
    .line 220150
    .line 220151
    move-result v0

    .line 220152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p1

    .line 220156
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220157
    .line 220158
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/s0;->a(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/events/d;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p1

    .line 220162
    const/4 v1, 0x1

    .line 220163
    const/4 v3, 0x0

    .line 220164
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 220165
    .line 220166
    .line 220167
    move-result v4

    .line 220168
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 220169
    .line 220170
    .line 220171
    move-result v5

    .line 220172
    iget-boolean v7, p0, Lcom/meituan/msc/mmpviews/moveable/d;->O:Z

    .line 220173
    .line 220174
    move-object v2, p3

    .line 220175
    move-object v6, p0

    .line 220176
    invoke-static/range {v0 .. v7}, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->k(IILjava/lang/String;FFFLandroid/view/View;Z)Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p2

    .line 220180
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    :cond_8
    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/meituan/msc/mmpviews/moveable/d$f;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf05b1b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->E:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/msc/mmpviews/moveable/d$g;

    .line 170031
    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/msc/mmpviews/moveable/d$g;

    .line 170035
    .line 170036
    iget v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->H:F

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->O()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-nez v3, :cond_1

    .line 170043
    .line 170044
    const-wide/16 v2, 0x1f4

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/high16 v3, 0x41200000    # 10.0f

    .line 170048
    .line 170049
    const/high16 v4, 0x40a00000    # 5.0f

    .line 170050
    .line 170051
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    div-float/2addr v3, v2

    .line 170056
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 170057
    .line 170058
    mul-float/2addr v3, v2

    .line 170059
    float-to-long v2, v3

    .line 170060
    :goto_0
    invoke-direct {v0, p0, v2, v3}, Lcom/meituan/msc/mmpviews/moveable/d$g;-><init>(Lcom/meituan/msc/mmpviews/moveable/d;J)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->E:Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    iput-object p2, v0, Lcom/meituan/msc/mmpviews/moveable/d$g;->c:Lcom/meituan/msc/mmpviews/moveable/d$f;

    .line 170069
    .line 170070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide p1

    .line 170074
    iput-wide p1, v0, Lcom/meituan/msc/mmpviews/moveable/d$g;->b:J

    .line 170075
    .line 170076
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/moveable/d$g;->a:Z

    .line 170077
    .line 170078
    iget-object p1, v0, Lcom/meituan/msc/mmpviews/moveable/d$g;->e:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 170079
    .line 170080
    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f7023

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->E:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/msc/mmpviews/moveable/d$g;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iput-boolean v1, p1, Lcom/meituan/msc/mmpviews/moveable/d$g;->a:Z

    .line 120032
    .line 120033
    const-wide/16 v0, -0x1

    .line 120034
    .line 120035
    iput-wide v0, p1, Lcom/meituan/msc/mmpviews/moveable/d$g;->b:J

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/moveable/d$g;->e:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120040
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/meituan/msc/mmpviews/moveable/h;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x801946

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
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/moveable/h;->a()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->y:F

    .line 120033
    .line 120034
    mul-float/2addr v1, p1

    .line 120035
    iput v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->y:F

    .line 120036
    .line 120037
    iget p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->z:F

    .line 120038
    .line 120039
    iget v3, p0, Lcom/meituan/msc/mmpviews/moveable/d;->A:F

    .line 120040
    .line 120041
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iput p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->y:F

    .line 120050
    .line 120051
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getTranslateXY()[F

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->y:F

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120058
    .line 120059
    .line 120060
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->y:F

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 120063
    .line 120064
    .line 120065
    aget v1, p1, v2

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120068
    .line 120069
    .line 120070
    aget p1, p1, v0

    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120073
    .line 120074
    .line 120075
    iget p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->y:F

    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/moveable/d;->D(F)V

    .line 120078
    .line 120079
    .line 120080
    return v2
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->A:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->z:F

    return v0
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
    sget-object v3, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ca373

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->s:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_7

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v3, "none"

    .line 120035
    .line 120036
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->B:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_7

    .line 120045
    .line 120046
    :cond_1
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    and-int/lit16 v1, v1, 0xff

    .line 120058
    .line 120059
    const/4 v2, 0x2

    .line 120060
    if-eqz v1, :cond_5

    .line 120061
    .line 120062
    if-eq v1, v2, :cond_4

    .line 120063
    .line 120064
    const/4 v2, 0x5

    .line 120065
    if-eq v1, v2, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    iput v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->p:I

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    invoke-virtual {p0, p0}, Lcom/meituan/msc/mmpviews/moveable/d;->A(Landroid/view/View;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_6

    .line 120076
    .line 120077
    return v0

    .line 120078
    :cond_5
    iput v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->p:I

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    iput v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->q:F

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    iput v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->r:F

    .line 120091
    .line 120092
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    return p1

    .line 120097
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    if-nez p1, :cond_8

    .line 120102
    .line 120103
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->L:Z

    .line 120104
    .line 120105
    if-eqz p1, :cond_8

    .line 120106
    .line 120107
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->M:Z

    .line 120108
    .line 120109
    if-eqz p1, :cond_8

    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    new-array v1, v0, [Ljava/lang/Object;

    .line 120116
    .line 120117
    const-string v3, "[MPMoveView] MoveArea is null"

    .line 120118
    .line 120119
    aput-object v3, v1, v2

    .line 120120
    .line 120121
    invoke-static {p1, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    new-array p1, v0, [Ljava/lang/Object;

    .line 120125
    .line 120126
    const-string v0, "onInterceptTouchEvent moveArea is null"

    .line 120127
    .line 120128
    aput-object v0, p1, v2

    .line 120129
    .line 120130
    const-string v0, "MPMoveView"

    .line 120131
    .line 120132
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_8
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v3, 0x2

    .line 330025
    aput-object v1, v0, v3

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v3, 0x3

    .line 330033
    aput-object v1, v0, v3

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v3, 0x4

    .line 330041
    aput-object v1, v0, v3

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v3, 0xd4d320

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v4

    .line 330052
    if-eqz v4, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/shell/e;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->L:Z

    .line 330062
    .line 330063
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v3, 0x2

    .line 330020
    aput-object v1, v0, v3

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v3, 0x4

    .line 330031
    aput-object v1, v0, v3

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v3, 0x5433c4

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v4

    .line 330042
    if-eqz v4, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 330049
    .line 330050
    if-nez v0, :cond_1

    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_1
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 330054
    .line 330055
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 330056
    .line 330057
    .line 330058
    move-result p1

    .line 330059
    if-nez p1, :cond_4

    .line 330060
    .line 330061
    if-gez p3, :cond_2

    .line 330062
    .line 330063
    if-nez p5, :cond_4

    .line 330064
    .line 330065
    neg-int p1, p2

    .line 330066
    int-to-float p1, p1

    .line 330067
    neg-int p2, p3

    .line 330068
    int-to-float p2, p2

    .line 330069
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->z(FF)V

    .line 330070
    .line 330071
    .line 330072
    aget p1, p4, v2

    .line 330073
    .line 330074
    add-int/2addr p1, p3

    .line 330075
    aput p1, p4, v2

    .line 330076
    .line 330077
    goto :goto_0

    .line 330078
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 330079
    .line 330080
    .line 330081
    move-result p1

    .line 330082
    const/4 v0, 0x0

    .line 330083
    cmpl-float p1, p1, v0

    .line 330084
    .line 330085
    if-lez p1, :cond_4

    .line 330086
    .line 330087
    if-nez p5, :cond_3

    .line 330088
    .line 330089
    neg-int p1, p2

    .line 330090
    int-to-float p1, p1

    .line 330091
    neg-int p2, p3

    .line 330092
    int-to-float p2, p2

    .line 330093
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/moveable/d;->z(FF)V

    .line 330094
    .line 330095
    .line 330096
    :cond_3
    aget p1, p4, v2

    .line 330097
    .line 330098
    add-int/2addr p1, p3

    .line 330099
    aput p1, p4, v2

    .line 330100
    :cond_4
    :goto_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    sget-object p2, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xd845ac

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v9, 0x1

    .line 120005
    new-array v1, v9, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v10, 0x0

    .line 120008
    aput-object v0, v1, v10

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x690d3e

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    return v0

    .line 120032
    :cond_0
    iget-boolean v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->s:Z

    .line 120033
    .line 120034
    const-string v2, "MPMoveView"

    .line 120035
    .line 120036
    const-string v3, "[MPMoveView] MoveArea is null"

    .line 120037
    .line 120038
    if-nez v1, :cond_27

    .line 120039
    .line 120040
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v4, "none"

    .line 120043
    .line 120044
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    iget-boolean v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->B:Z

    .line 120051
    .line 120052
    if-eqz v1, :cond_27

    .line 120053
    .line 120054
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto/16 :goto_14

    .line 120061
    .line 120062
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    and-int/lit16 v1, v1, 0xff

    .line 120067
    .line 120068
    const/4 v5, 0x2

    .line 120069
    if-eqz v1, :cond_20

    .line 120070
    .line 120071
    const-string v6, "vertical"

    .line 120072
    .line 120073
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120074
    .line 120075
    const-string v11, "horizontal"

    .line 120076
    .line 120077
    const/4 v12, -0x1

    .line 120078
    const/high16 v13, 0x40000000    # 2.0f

    .line 120079
    .line 120080
    const/4 v14, 0x0

    .line 120081
    if-eq v1, v9, :cond_12

    .line 120082
    .line 120083
    const/4 v15, 0x3

    .line 120084
    if-eq v1, v5, :cond_4

    .line 120085
    .line 120086
    if-eq v1, v15, :cond_12

    .line 120087
    .line 120088
    const/4 v2, 0x5

    .line 120089
    if-eq v1, v2, :cond_3

    .line 120090
    .line 120091
    const/4 v2, 0x6

    .line 120092
    if-eq v1, v2, :cond_12

    .line 120093
    .line 120094
    goto/16 :goto_8

    .line 120095
    .line 120096
    :cond_3
    iput v9, v8, Lcom/meituan/msc/mmpviews/moveable/d;->p:I

    .line 120097
    .line 120098
    iput-boolean v9, v8, Lcom/meituan/msc/mmpviews/moveable/d;->V:Z

    .line 120099
    .line 120100
    iget-boolean v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->B:Z

    .line 120101
    .line 120102
    if-eqz v1, :cond_22

    .line 120103
    .line 120104
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->x:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120105
    .line 120106
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/moveable/h;->c(Landroid/view/MotionEvent;)Z

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_10

    .line 120110
    .line 120111
    :cond_4
    iget v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->p:I

    .line 120112
    .line 120113
    if-ne v1, v9, :cond_5

    .line 120114
    .line 120115
    iget-boolean v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->B:Z

    .line 120116
    .line 120117
    if-eqz v1, :cond_11

    .line 120118
    .line 120119
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->x:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120120
    .line 120121
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/moveable/h;->c(Landroid/view/MotionEvent;)Z

    .line 120122
    .line 120123
    .line 120124
    goto/16 :goto_10

    .line 120125
    .line 120126
    :cond_5
    if-ne v1, v5, :cond_11

    .line 120127
    .line 120128
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-nez v1, :cond_11

    .line 120135
    .line 120136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    iget v4, v8, Lcom/meituan/msc/mmpviews/moveable/d;->q:F

    .line 120141
    .line 120142
    sub-float/2addr v1, v4

    .line 120143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    iget v5, v8, Lcom/meituan/msc/mmpviews/moveable/d;->r:F

    .line 120148
    .line 120149
    sub-float/2addr v4, v5

    .line 120150
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    if-nez v5, :cond_6

    .line 120155
    .line 120156
    iget-boolean v5, v8, Lcom/meituan/msc/mmpviews/moveable/d;->L:Z

    .line 120157
    .line 120158
    if-eqz v5, :cond_d

    .line 120159
    .line 120160
    iget-boolean v5, v8, Lcom/meituan/msc/mmpviews/moveable/d;->M:Z

    .line 120161
    .line 120162
    if-eqz v5, :cond_d

    .line 120163
    .line 120164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    new-array v6, v9, [Ljava/lang/Object;

    .line 120169
    .line 120170
    aput-object v3, v6, v10

    .line 120171
    .line 120172
    invoke-static {v5, v6}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120173
    .line 120174
    .line 120175
    new-array v3, v9, [Ljava/lang/Object;

    .line 120176
    .line 120177
    const-string v5, "isShouldConsumeWhenDrag moveArea is null"

    .line 120178
    .line 120179
    aput-object v5, v3, v10

    .line 120180
    .line 120181
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120182
    .line 120183
    .line 120184
    goto/16 :goto_4

    .line 120185
    .line 120186
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120191
    .line 120192
    .line 120193
    move-result v3

    .line 120194
    int-to-float v3, v3

    .line 120195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 120196
    .line 120197
    .line 120198
    move-result v5

    .line 120199
    sub-float/2addr v5, v7

    .line 120200
    mul-float/2addr v5, v3

    .line 120201
    div-float/2addr v5, v13

    .line 120202
    sub-float/2addr v2, v5

    .line 120203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 120204
    .line 120205
    .line 120206
    move-result v3

    .line 120207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120208
    .line 120209
    .line 120210
    move-result v5

    .line 120211
    int-to-float v5, v5

    .line 120212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 120213
    .line 120214
    .line 120215
    move-result v16

    .line 120216
    add-float v16, v16, v7

    .line 120217
    .line 120218
    mul-float v16, v16, v5

    .line 120219
    .line 120220
    div-float v16, v16, v13

    .line 120221
    .line 120222
    add-float v16, v16, v3

    .line 120223
    .line 120224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120225
    .line 120226
    .line 120227
    move-result v3

    .line 120228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120229
    .line 120230
    .line 120231
    move-result v5

    .line 120232
    int-to-float v5, v5

    .line 120233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    .line 120234
    .line 120235
    .line 120236
    move-result v17

    .line 120237
    sub-float v17, v17, v7

    .line 120238
    .line 120239
    mul-float v17, v17, v5

    .line 120240
    .line 120241
    div-float v17, v17, v13

    .line 120242
    .line 120243
    sub-float v3, v3, v17

    .line 120244
    .line 120245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120246
    .line 120247
    .line 120248
    move-result v5

    .line 120249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120250
    .line 120251
    .line 120252
    move-result v15

    .line 120253
    int-to-float v15, v15

    .line 120254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    .line 120255
    .line 120256
    .line 120257
    move-result v18

    .line 120258
    add-float v18, v18, v7

    .line 120259
    .line 120260
    mul-float v18, v18, v15

    .line 120261
    .line 120262
    div-float v18, v18, v13

    .line 120263
    .line 120264
    add-float v18, v18, v5

    .line 120265
    .line 120266
    iget-object v5, v8, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120267
    .line 120268
    const-string v7, "all"

    .line 120269
    .line 120270
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v5

    .line 120274
    if-nez v5, :cond_7

    .line 120275
    .line 120276
    iget-object v5, v8, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120277
    .line 120278
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v5

    .line 120282
    if-eqz v5, :cond_9

    .line 120283
    .line 120284
    :cond_7
    cmpg-float v5, v1, v14

    .line 120285
    .line 120286
    if-gez v5, :cond_8

    .line 120287
    .line 120288
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120293
    .line 120294
    .line 120295
    move-result v2

    .line 120296
    int-to-float v2, v2

    .line 120297
    cmpg-float v2, v16, v2

    .line 120298
    .line 120299
    if-gtz v2, :cond_9

    .line 120300
    .line 120301
    sub-float v16, v16, v1

    .line 120302
    .line 120303
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v2

    .line 120307
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120308
    .line 120309
    .line 120310
    move-result v2

    .line 120311
    int-to-float v2, v2

    .line 120312
    cmpl-float v2, v16, v2

    .line 120313
    .line 120314
    if-ltz v2, :cond_9

    .line 120315
    .line 120316
    goto :goto_0

    .line 120317
    :cond_8
    cmpl-float v5, v2, v14

    .line 120318
    .line 120319
    if-ltz v5, :cond_9

    .line 120320
    .line 120321
    sub-float/2addr v2, v1

    .line 120322
    cmpg-float v2, v2, v14

    .line 120323
    .line 120324
    if-gtz v2, :cond_9

    .line 120325
    .line 120326
    :goto_0
    const/4 v2, 0x1

    .line 120327
    goto :goto_1

    .line 120328
    :cond_9
    const/4 v2, 0x0

    .line 120329
    :goto_1
    iget-object v5, v8, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v5

    .line 120335
    if-nez v5, :cond_a

    .line 120336
    .line 120337
    iget-object v5, v8, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120338
    .line 120339
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v5

    .line 120343
    if-eqz v5, :cond_c

    .line 120344
    .line 120345
    :cond_a
    cmpg-float v5, v4, v14

    .line 120346
    .line 120347
    if-gez v5, :cond_b

    .line 120348
    .line 120349
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v3

    .line 120353
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120354
    .line 120355
    .line 120356
    move-result v3

    .line 120357
    int-to-float v3, v3

    .line 120358
    cmpg-float v3, v18, v3

    .line 120359
    .line 120360
    if-gtz v3, :cond_c

    .line 120361
    .line 120362
    sub-float v18, v18, v4

    .line 120363
    .line 120364
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v3

    .line 120368
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120369
    .line 120370
    .line 120371
    move-result v3

    .line 120372
    int-to-float v3, v3

    .line 120373
    cmpl-float v3, v18, v3

    .line 120374
    .line 120375
    if-ltz v3, :cond_c

    .line 120376
    .line 120377
    goto :goto_2

    .line 120378
    :cond_b
    cmpl-float v5, v3, v14

    .line 120379
    .line 120380
    if-ltz v5, :cond_c

    .line 120381
    .line 120382
    sub-float/2addr v3, v4

    .line 120383
    cmpg-float v3, v3, v14

    .line 120384
    .line 120385
    if-gtz v3, :cond_c

    .line 120386
    .line 120387
    :goto_2
    const/4 v3, 0x1

    .line 120388
    goto :goto_3

    .line 120389
    :cond_c
    const/4 v3, 0x0

    .line 120390
    :goto_3
    if-nez v2, :cond_e

    .line 120391
    .line 120392
    if-eqz v3, :cond_d

    .line 120393
    .line 120394
    goto :goto_5

    .line 120395
    :cond_d
    :goto_4
    const/4 v2, 0x0

    .line 120396
    goto :goto_6

    .line 120397
    :cond_e
    :goto_5
    const/4 v2, 0x1

    .line 120398
    :goto_6
    xor-int/lit8 v11, v2, 0x1

    .line 120399
    .line 120400
    invoke-virtual {v8, v1, v4}, Lcom/meituan/msc/mmpviews/moveable/d;->z(FF)V

    .line 120401
    .line 120402
    .line 120403
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->O()Z

    .line 120404
    .line 120405
    .line 120406
    move-result v1

    .line 120407
    if-eqz v1, :cond_23

    .line 120408
    .line 120409
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120410
    .line 120411
    .line 120412
    move-result v1

    .line 120413
    iget v2, v8, Lcom/meituan/msc/mmpviews/moveable/d;->R:F

    .line 120414
    .line 120415
    sub-float/2addr v1, v2

    .line 120416
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120417
    .line 120418
    .line 120419
    move-result v0

    .line 120420
    iget v2, v8, Lcom/meituan/msc/mmpviews/moveable/d;->S:F

    .line 120421
    .line 120422
    sub-float/2addr v0, v2

    .line 120423
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120424
    .line 120425
    .line 120426
    move-result v1

    .line 120427
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120428
    .line 120429
    .line 120430
    move-result v0

    .line 120431
    iget v2, v8, Lcom/meituan/msc/mmpviews/moveable/d;->K:I

    .line 120432
    .line 120433
    if-ne v2, v12, :cond_10

    .line 120434
    .line 120435
    cmpl-float v0, v1, v0

    .line 120436
    .line 120437
    if-lez v0, :cond_f

    .line 120438
    .line 120439
    const/4 v15, 0x3

    .line 120440
    goto :goto_7

    .line 120441
    :cond_f
    const/4 v15, 0x4

    .line 120442
    :goto_7
    iput v15, v8, Lcom/meituan/msc/mmpviews/moveable/d;->K:I

    .line 120443
    .line 120444
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v0

    .line 120448
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 120449
    .line 120450
    .line 120451
    move-result v0

    .line 120452
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v1

    .line 120456
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120457
    .line 120458
    invoke-static {v1, v0}, Lcom/meituan/msc/uimanager/s0;->a(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/events/d;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v12

    .line 120462
    iget v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->K:I

    .line 120463
    .line 120464
    const/4 v2, 0x0

    .line 120465
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 120466
    .line 120467
    .line 120468
    move-result v3

    .line 120469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    .line 120470
    .line 120471
    .line 120472
    move-result v4

    .line 120473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    .line 120474
    .line 120475
    .line 120476
    move-result v5

    .line 120477
    iget-boolean v7, v8, Lcom/meituan/msc/mmpviews/moveable/d;->O:Z

    .line 120478
    .line 120479
    move-object/from16 v6, p0

    .line 120480
    .line 120481
    invoke-static/range {v0 .. v7}, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->k(IILjava/lang/String;FFFLandroid/view/View;Z)Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    invoke-virtual {v12, v0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 120486
    .line 120487
    .line 120488
    goto/16 :goto_11

    .line 120489
    .line 120490
    :cond_11
    :goto_8
    const/4 v11, 0x0

    .line 120491
    goto/16 :goto_11

    .line 120492
    .line 120493
    :cond_12
    iput v10, v8, Lcom/meituan/msc/mmpviews/moveable/d;->p:I

    .line 120494
    .line 120495
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120496
    .line 120497
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v1

    .line 120501
    if-eqz v1, :cond_14

    .line 120502
    .line 120503
    iget-boolean v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->B:Z

    .line 120504
    .line 120505
    if-eqz v1, :cond_13

    .line 120506
    .line 120507
    goto :goto_9

    .line 120508
    :cond_13
    const/4 v0, -0x1

    .line 120509
    const/4 v11, 0x0

    .line 120510
    goto/16 :goto_f

    .line 120511
    .line 120512
    :cond_14
    :goto_9
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->O()Z

    .line 120513
    .line 120514
    .line 120515
    move-result v1

    .line 120516
    if-eqz v1, :cond_1f

    .line 120517
    .line 120518
    iget-boolean v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->V:Z

    .line 120519
    .line 120520
    if-nez v1, :cond_1f

    .line 120521
    .line 120522
    invoke-virtual {v8, v11}, Lcom/meituan/msc/mmpviews/moveable/d;->u(Ljava/lang/String;)Z

    .line 120523
    .line 120524
    .line 120525
    move-result v1

    .line 120526
    if-eqz v1, :cond_15

    .line 120527
    .line 120528
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120529
    .line 120530
    .line 120531
    move-result v1

    .line 120532
    iget v2, v8, Lcom/meituan/msc/mmpviews/moveable/d;->R:F

    .line 120533
    .line 120534
    sub-float/2addr v1, v2

    .line 120535
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120536
    .line 120537
    .line 120538
    move-result v1

    .line 120539
    cmpl-float v1, v1, v13

    .line 120540
    .line 120541
    if-gtz v1, :cond_16

    .line 120542
    .line 120543
    :cond_15
    invoke-virtual {v8, v6}, Lcom/meituan/msc/mmpviews/moveable/d;->u(Ljava/lang/String;)Z

    .line 120544
    .line 120545
    .line 120546
    move-result v1

    .line 120547
    if-eqz v1, :cond_1f

    .line 120548
    .line 120549
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120550
    .line 120551
    .line 120552
    move-result v0

    .line 120553
    iget v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->S:F

    .line 120554
    .line 120555
    sub-float/2addr v0, v1

    .line 120556
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120557
    .line 120558
    .line 120559
    move-result v0

    .line 120560
    cmpl-float v0, v0, v13

    .line 120561
    .line 120562
    if-lez v0, :cond_1f

    .line 120563
    .line 120564
    :cond_16
    iget v0, v8, Lcom/meituan/msc/mmpviews/moveable/d;->G:F

    .line 120565
    .line 120566
    cmpl-float v1, v0, v7

    .line 120567
    .line 120568
    if-ltz v1, :cond_17

    .line 120569
    .line 120570
    goto :goto_a

    .line 120571
    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 120572
    .line 120573
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120574
    .line 120575
    .line 120576
    move-result-wide v1

    .line 120577
    iget-wide v3, v8, Lcom/meituan/msc/mmpviews/moveable/d;->Q:J

    .line 120578
    .line 120579
    sub-long/2addr v1, v3

    .line 120580
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v3

    .line 120584
    if-nez v3, :cond_18

    .line 120585
    .line 120586
    goto/16 :goto_10

    .line 120587
    .line 120588
    :cond_18
    iput-boolean v9, v8, Lcom/meituan/msc/mmpviews/moveable/d;->J:Z

    .line 120589
    .line 120590
    invoke-virtual {v8, v14, v3}, Lcom/meituan/msc/mmpviews/moveable/d;->v(FLandroid/view/View;)F

    .line 120591
    .line 120592
    .line 120593
    move-result v4

    .line 120594
    float-to-int v4, v4

    .line 120595
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120596
    .line 120597
    .line 120598
    move-result v6

    .line 120599
    int-to-float v6, v6

    .line 120600
    invoke-virtual {v8, v6, v3}, Lcom/meituan/msc/mmpviews/moveable/d;->v(FLandroid/view/View;)F

    .line 120601
    .line 120602
    .line 120603
    move-result v6

    .line 120604
    float-to-int v6, v6

    .line 120605
    invoke-virtual {v8, v14, v3}, Lcom/meituan/msc/mmpviews/moveable/d;->x(FLandroid/view/View;)F

    .line 120606
    .line 120607
    .line 120608
    move-result v7

    .line 120609
    float-to-int v7, v7

    .line 120610
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120611
    .line 120612
    .line 120613
    move-result v11

    .line 120614
    int-to-float v11, v11

    .line 120615
    invoke-virtual {v8, v11, v3}, Lcom/meituan/msc/mmpviews/moveable/d;->x(FLandroid/view/View;)F

    .line 120616
    .line 120617
    .line 120618
    move-result v3

    .line 120619
    float-to-int v3, v3

    .line 120620
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 120621
    .line 120622
    .line 120623
    move-result v11

    .line 120624
    float-to-double v12, v11

    .line 120625
    iget v11, v8, Lcom/meituan/msc/mmpviews/moveable/d;->T:F

    .line 120626
    .line 120627
    float-to-double v9, v11

    .line 120628
    long-to-double v1, v1

    .line 120629
    move-wide v15, v12

    .line 120630
    move-wide/from16 v17, v9

    .line 120631
    .line 120632
    move-wide/from16 v19, v1

    .line 120633
    .line 120634
    move/from16 v21, v0

    .line 120635
    .line 120636
    invoke-static/range {v15 .. v21}, Lcom/meituan/msc/mmpviews/moveable/d;->t(DDDF)Lcom/meituan/msc/mmpviews/moveable/d$h;

    .line 120637
    .line 120638
    .line 120639
    move-result-object v9

    .line 120640
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120641
    .line 120642
    .line 120643
    move-result v10

    .line 120644
    float-to-double v10, v10

    .line 120645
    iget v12, v8, Lcom/meituan/msc/mmpviews/moveable/d;->U:F

    .line 120646
    .line 120647
    float-to-double v12, v12

    .line 120648
    move-wide v15, v10

    .line 120649
    move-wide/from16 v17, v12

    .line 120650
    .line 120651
    invoke-static/range {v15 .. v21}, Lcom/meituan/msc/mmpviews/moveable/d;->t(DDDF)Lcom/meituan/msc/mmpviews/moveable/d$h;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v0

    .line 120655
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120656
    .line 120657
    .line 120658
    move-result v1

    .line 120659
    int-to-float v2, v3

    .line 120660
    cmpl-float v1, v1, v2

    .line 120661
    .line 120662
    if-ltz v1, :cond_1a

    .line 120663
    .line 120664
    iget v1, v0, Lcom/meituan/msc/mmpviews/moveable/d$h;->a:F

    .line 120665
    .line 120666
    cmpl-float v1, v1, v14

    .line 120667
    .line 120668
    if-gtz v1, :cond_19

    .line 120669
    .line 120670
    goto :goto_c

    .line 120671
    :cond_19
    :goto_b
    const/4 v0, 0x0

    .line 120672
    goto :goto_d

    .line 120673
    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120674
    .line 120675
    .line 120676
    move-result v1

    .line 120677
    int-to-float v2, v7

    .line 120678
    cmpg-float v1, v1, v2

    .line 120679
    .line 120680
    if-gtz v1, :cond_1b

    .line 120681
    .line 120682
    iget v1, v0, Lcom/meituan/msc/mmpviews/moveable/d$h;->a:F

    .line 120683
    .line 120684
    cmpg-float v1, v1, v14

    .line 120685
    .line 120686
    if-ltz v1, :cond_19

    .line 120687
    .line 120688
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 120689
    .line 120690
    .line 120691
    move-result v1

    .line 120692
    int-to-float v2, v6

    .line 120693
    cmpl-float v1, v1, v2

    .line 120694
    .line 120695
    if-ltz v1, :cond_1c

    .line 120696
    .line 120697
    iget v1, v9, Lcom/meituan/msc/mmpviews/moveable/d$h;->a:F

    .line 120698
    .line 120699
    cmpl-float v1, v1, v14

    .line 120700
    .line 120701
    if-gtz v1, :cond_19

    .line 120702
    .line 120703
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 120704
    .line 120705
    .line 120706
    move-result v1

    .line 120707
    int-to-float v2, v4

    .line 120708
    cmpg-float v1, v1, v2

    .line 120709
    .line 120710
    if-gtz v1, :cond_1e

    .line 120711
    .line 120712
    iget v1, v9, Lcom/meituan/msc/mmpviews/moveable/d$h;->a:F

    .line 120713
    .line 120714
    cmpg-float v1, v1, v14

    .line 120715
    .line 120716
    if-gez v1, :cond_1e

    .line 120717
    .line 120718
    goto :goto_b

    .line 120719
    :goto_d
    iput-boolean v0, v8, Lcom/meituan/msc/mmpviews/moveable/d;->J:Z

    .line 120720
    .line 120721
    iget-boolean v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->I:Z

    .line 120722
    .line 120723
    if-eqz v1, :cond_1f

    .line 120724
    .line 120725
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 120726
    .line 120727
    .line 120728
    move-result v1

    .line 120729
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120730
    .line 120731
    .line 120732
    move-result v2

    .line 120733
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120734
    .line 120735
    .line 120736
    move-result-object v3

    .line 120737
    if-nez v3, :cond_1d

    .line 120738
    .line 120739
    goto/16 :goto_e

    .line 120740
    .line 120741
    :cond_1d
    invoke-virtual {v8, v14, v3, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->w(FLandroid/view/View;Z)F

    .line 120742
    .line 120743
    .line 120744
    move-result v4

    .line 120745
    float-to-int v4, v4

    .line 120746
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120747
    .line 120748
    .line 120749
    move-result v5

    .line 120750
    int-to-float v5, v5

    .line 120751
    invoke-virtual {v8, v5, v3, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->w(FLandroid/view/View;Z)F

    .line 120752
    .line 120753
    .line 120754
    move-result v5

    .line 120755
    float-to-int v5, v5

    .line 120756
    invoke-virtual {v8, v14, v3, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->y(FLandroid/view/View;Z)F

    .line 120757
    .line 120758
    .line 120759
    move-result v6

    .line 120760
    float-to-int v6, v6

    .line 120761
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120762
    .line 120763
    .line 120764
    move-result v7

    .line 120765
    int-to-float v7, v7

    .line 120766
    invoke-virtual {v8, v7, v3, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->y(FLandroid/view/View;Z)F

    .line 120767
    .line 120768
    .line 120769
    move-result v3

    .line 120770
    float-to-int v0, v3

    .line 120771
    int-to-float v3, v4

    .line 120772
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 120773
    .line 120774
    .line 120775
    move-result v1

    .line 120776
    int-to-float v3, v5

    .line 120777
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 120778
    .line 120779
    .line 120780
    move-result v1

    .line 120781
    int-to-float v3, v6

    .line 120782
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 120783
    .line 120784
    .line 120785
    move-result v2

    .line 120786
    int-to-float v0, v0

    .line 120787
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 120788
    .line 120789
    .line 120790
    move-result v0

    .line 120791
    float-to-double v1, v1

    .line 120792
    float-to-double v3, v0

    .line 120793
    const/4 v6, 0x1

    .line 120794
    const-string v5, "out-of-bounds"

    .line 120795
    .line 120796
    move-object/from16 v0, p0

    .line 120797
    .line 120798
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/moveable/d;->E(DDLjava/lang/String;Z)V

    .line 120799
    .line 120800
    .line 120801
    goto :goto_e

    .line 120802
    :cond_1e
    iget-boolean v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->F:Z

    .line 120803
    .line 120804
    if-eqz v1, :cond_1f

    .line 120805
    .line 120806
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 120807
    .line 120808
    .line 120809
    move-result v2

    .line 120810
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120811
    .line 120812
    .line 120813
    move-result v4

    .line 120814
    iget v3, v9, Lcom/meituan/msc/mmpviews/moveable/d$h;->a:F

    .line 120815
    .line 120816
    iget v6, v0, Lcom/meituan/msc/mmpviews/moveable/d$h;->a:F

    .line 120817
    .line 120818
    iget v1, v9, Lcom/meituan/msc/mmpviews/moveable/d$h;->b:F

    .line 120819
    .line 120820
    iget v0, v0, Lcom/meituan/msc/mmpviews/moveable/d$h;->b:F

    .line 120821
    .line 120822
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 120823
    .line 120824
    .line 120825
    move-result v0

    .line 120826
    float-to-long v0, v0

    .line 120827
    new-array v5, v5, [F

    .line 120828
    .line 120829
    fill-array-data v5, :array_0

    .line 120830
    .line 120831
    .line 120832
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120833
    .line 120834
    .line 120835
    move-result-object v7

    .line 120836
    new-instance v5, Lcom/meituan/msc/mmpviews/moveable/a;

    .line 120837
    .line 120838
    invoke-direct {v5}, Lcom/meituan/msc/mmpviews/moveable/a;-><init>()V

    .line 120839
    .line 120840
    .line 120841
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120842
    .line 120843
    .line 120844
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120845
    .line 120846
    .line 120847
    new-instance v9, Lcom/meituan/msc/mmpviews/moveable/e;

    .line 120848
    .line 120849
    move-object v0, v9

    .line 120850
    move-object/from16 v1, p0

    .line 120851
    .line 120852
    move v5, v6

    .line 120853
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/moveable/e;-><init>(Lcom/meituan/msc/mmpviews/moveable/d;FFFF)V

    .line 120854
    .line 120855
    .line 120856
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120857
    .line 120858
    .line 120859
    new-instance v0, Lcom/meituan/msc/mmpviews/moveable/f;

    .line 120860
    .line 120861
    invoke-direct {v0, v8}, Lcom/meituan/msc/mmpviews/moveable/f;-><init>(Lcom/meituan/msc/mmpviews/moveable/d;)V

    .line 120862
    .line 120863
    .line 120864
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120865
    .line 120866
    .line 120867
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 120868
    .line 120869
    .line 120870
    :cond_1f
    :goto_e
    const/4 v0, -0x1

    .line 120871
    const/4 v11, 0x1

    .line 120872
    :goto_f
    iput v0, v8, Lcom/meituan/msc/mmpviews/moveable/d;->K:I

    .line 120873
    .line 120874
    goto :goto_11

    .line 120875
    :cond_20
    const/4 v1, 0x0

    .line 120876
    iput-boolean v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->V:Z

    .line 120877
    .line 120878
    iput v5, v8, Lcom/meituan/msc/mmpviews/moveable/d;->p:I

    .line 120879
    .line 120880
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120881
    .line 120882
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120883
    .line 120884
    .line 120885
    move-result v1

    .line 120886
    if-nez v1, :cond_21

    .line 120887
    .line 120888
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120889
    .line 120890
    .line 120891
    move-result v1

    .line 120892
    iput v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->q:F

    .line 120893
    .line 120894
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 120895
    .line 120896
    .line 120897
    move-result v1

    .line 120898
    iput v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->T:F

    .line 120899
    .line 120900
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120901
    .line 120902
    .line 120903
    move-result v1

    .line 120904
    iput v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->U:F

    .line 120905
    .line 120906
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120907
    .line 120908
    .line 120909
    move-result v1

    .line 120910
    iput v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->r:F

    .line 120911
    .line 120912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120913
    .line 120914
    .line 120915
    move-result-wide v1

    .line 120916
    iput-wide v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->Q:J

    .line 120917
    .line 120918
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120919
    .line 120920
    .line 120921
    move-result v1

    .line 120922
    iput v1, v8, Lcom/meituan/msc/mmpviews/moveable/d;->R:F

    .line 120923
    .line 120924
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120925
    .line 120926
    .line 120927
    move-result v0

    .line 120928
    iput v0, v8, Lcom/meituan/msc/mmpviews/moveable/d;->S:F

    .line 120929
    .line 120930
    :cond_21
    const/4 v0, 0x0

    .line 120931
    iput-boolean v0, v8, Lcom/meituan/msc/mmpviews/moveable/d;->J:Z

    .line 120932
    .line 120933
    :cond_22
    :goto_10
    const/4 v11, 0x1

    .line 120934
    :cond_23
    :goto_11
    if-eqz v11, :cond_25

    .line 120935
    .line 120936
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120937
    .line 120938
    .line 120939
    move-result-object v0

    .line 120940
    if-eqz v0, :cond_24

    .line 120941
    .line 120942
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120943
    .line 120944
    .line 120945
    move-result-object v0

    .line 120946
    const/4 v1, 0x1

    .line 120947
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120948
    .line 120949
    .line 120950
    goto :goto_12

    .line 120951
    :cond_24
    const/4 v1, 0x1

    .line 120952
    :goto_12
    return v1

    .line 120953
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120954
    .line 120955
    .line 120956
    move-result-object v0

    .line 120957
    if-eqz v0, :cond_26

    .line 120958
    .line 120959
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120960
    .line 120961
    .line 120962
    move-result-object v0

    .line 120963
    const/4 v1, 0x0

    .line 120964
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120965
    .line 120966
    .line 120967
    goto :goto_13

    .line 120968
    :cond_26
    const/4 v1, 0x0

    .line 120969
    :goto_13
    return v1

    .line 120970
    :cond_27
    :goto_14
    const/4 v1, 0x0

    .line 120971
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 120972
    .line 120973
    .line 120974
    move-result-object v0

    .line 120975
    if-nez v0, :cond_28

    .line 120976
    .line 120977
    iget-boolean v0, v8, Lcom/meituan/msc/mmpviews/moveable/d;->L:Z

    .line 120978
    .line 120979
    if-eqz v0, :cond_28

    .line 120980
    .line 120981
    iget-boolean v0, v8, Lcom/meituan/msc/mmpviews/moveable/d;->M:Z

    .line 120982
    .line 120983
    if-eqz v0, :cond_28

    .line 120984
    .line 120985
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120986
    .line 120987
    .line 120988
    move-result-object v0

    .line 120989
    const/4 v4, 0x1

    .line 120990
    new-array v5, v4, [Ljava/lang/Object;

    .line 120991
    .line 120992
    aput-object v3, v5, v1

    .line 120993
    .line 120994
    invoke-static {v0, v5}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120995
    .line 120996
    .line 120997
    new-array v0, v4, [Ljava/lang/Object;

    .line 120998
    .line 120999
    const-string v3, "onTouchEvent moveArea is null"

    .line 121000
    .line 121001
    aput-object v3, v0, v1

    .line 121002
    .line 121003
    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121004
    .line 121005
    .line 121006
    :cond_28
    return v1

    .line 121007
    nop

    .line 121008
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc83c8c

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->N:Z

    .line 100019
    .line 100020
    const-string v2, "[MPMoveView] can\'t scale"

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    const/4 v4, 0x0

    .line 100024
    const-string v5, "scale"

    .line 100025
    .line 100026
    if-eqz v1, :cond_8

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->B:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-lez v1, :cond_5

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-lez v1, :cond_5

    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->D:Z

    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->D:Z

    .line 100050
    .line 100051
    invoke-virtual {p0, v5}, Lcom/meituan/msc/mmpviews/moveable/d;->H(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->A:F

    .line 100055
    .line 100056
    cmpl-float v1, v0, v4

    .line 100057
    .line 100058
    if-nez v1, :cond_2

    .line 100059
    .line 100060
    const/4 v0, 0x0

    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->z:F

    .line 100063
    .line 100064
    iget v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->C:F

    .line 100065
    .line 100066
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    cmpl-float v2, v0, v1

    .line 100079
    .line 100080
    if-nez v2, :cond_3

    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_3
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->t:Z

    .line 100084
    .line 100085
    if-eqz v2, :cond_4

    .line 100086
    .line 100087
    cmpl-float v2, v0, v4

    .line 100088
    .line 100089
    if-lez v2, :cond_4

    .line 100090
    .line 100091
    new-instance v2, Lcom/meituan/msc/mmpviews/moveable/d$d;

    .line 100092
    .line 100093
    invoke-direct {v2, p0, v1, v0}, Lcom/meituan/msc/mmpviews/moveable/d$d;-><init>(Lcom/meituan/msc/mmpviews/moveable/d;FF)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v5, v2}, Lcom/meituan/msc/mmpviews/moveable/d;->G(Ljava/lang/String;Lcom/meituan/msc/mmpviews/moveable/d$f;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->setScale(F)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-lez v1, :cond_6

    .line 100109
    .line 100110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-gtz v1, :cond_7

    .line 100115
    .line 100116
    :cond_6
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->L:Z

    .line 100117
    .line 100118
    if-eqz v1, :cond_7

    .line 100119
    .line 100120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    new-array v3, v3, [Ljava/lang/Object;

    .line 100125
    .line 100126
    aput-object v2, v3, v0

    .line 100127
    .line 100128
    invoke-static {v1, v3}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    :cond_7
    return-void

    .line 100132
    :cond_8
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->B:Z

    .line 100133
    .line 100134
    if-eqz v1, :cond_c

    .line 100135
    .line 100136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-lez v1, :cond_c

    .line 100141
    .line 100142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    if-gtz v1, :cond_9

    .line 100147
    .line 100148
    goto :goto_3

    .line 100149
    :cond_9
    invoke-virtual {p0, v5}, Lcom/meituan/msc/mmpviews/moveable/d;->H(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    iget v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->C:F

    .line 100153
    .line 100154
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    cmpl-float v2, v0, v1

    .line 100159
    .line 100160
    if-nez v2, :cond_a

    .line 100161
    .line 100162
    return-void

    .line 100163
    :cond_a
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/moveable/d;->t:Z

    .line 100164
    .line 100165
    if-eqz v2, :cond_b

    .line 100166
    .line 100167
    cmpl-float v2, v0, v4

    .line 100168
    .line 100169
    if-lez v2, :cond_b

    .line 100170
    .line 100171
    new-instance v2, Lcom/meituan/msc/mmpviews/moveable/d$e;

    .line 100172
    .line 100173
    invoke-direct {v2, p0, v1, v0}, Lcom/meituan/msc/mmpviews/moveable/d$e;-><init>(Lcom/meituan/msc/mmpviews/moveable/d;FF)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {p0, v5, v2}, Lcom/meituan/msc/mmpviews/moveable/d;->G(Ljava/lang/String;Lcom/meituan/msc/mmpviews/moveable/d$f;)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_2

    .line 100180
    :cond_b
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->setScale(F)V

    .line 100181
    .line 100182
    .line 100183
    :goto_2
    return-void

    .line 100184
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100185
    .line 100186
    .line 100187
    move-result v1

    .line 100188
    if-lez v1, :cond_d

    .line 100189
    .line 100190
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100191
    .line 100192
    .line 100193
    move-result v1

    .line 100194
    if-gtz v1, :cond_e

    .line 100195
    .line 100196
    :cond_d
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->L:Z

    .line 100197
    .line 100198
    if-eqz v1, :cond_e

    .line 100199
    .line 100200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->t:Z

    return-void
.end method

.method public setDamping(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->H:F

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4d5f

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
    const-string v0, "all"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "horizontal"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, "vertical"

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    const-string v0, "none"

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    .line 120054
    .line 120055
    :cond_2
    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->s:Z

    return-void
.end method

.method public setFriction(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->G:F

    return-void
.end method

.method public setInertia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->F:Z

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->A:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->z:F

    return-void
.end method

.method public setOutOfBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->I:Z

    return-void
.end method

.method public setScale(F)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc60ee9

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120030
    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getTranslateXY()[F

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    aget v2, v1, v3

    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 120039
    .line 120040
    .line 120041
    aget v0, v1, v0

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120044
    .line 120045
    .line 120046
    iput p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->y:F

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/moveable/d;->D(F)V

    .line 120049
    .line 120050
    return-void
.end method

.method public setScaleEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->B:Z

    return-void
.end method

.method public setScaleValue(F)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->D:Z

    .line 120002
    .line 120003
    iput p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->C:F

    .line 120004
    .line 120005
    return-void
.end method

.method public setTranslationPositionX(D)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdb3170

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->P:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    float-to-double v4, v0

    .line 120035
    const/4 v7, 0x1

    .line 120036
    const-string v6, ""

    .line 120037
    .line 120038
    move-object v1, p0

    .line 120039
    move-wide v2, p1

    .line 120040
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/moveable/d;->E(DDLjava/lang/String;Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    int-to-float v0, v0

    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120054
    .line 120055
    sub-float/2addr v1, v2

    .line 120056
    mul-float/2addr v1, v0

    .line 120057
    const/high16 v0, 0x40000000    # 2.0f

    .line 120058
    .line 120059
    div-float/2addr v1, v0

    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    sub-float/2addr v0, v1

    .line 120065
    float-to-double v4, v0

    .line 120066
    const/4 v7, 0x1

    .line 120067
    const-string v6, ""

    .line 120068
    .line 120069
    move-object v1, p0

    .line 120070
    move-wide v2, p1

    .line 120071
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/moveable/d;->E(DDLjava/lang/String;Z)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public setTranslationPositionY(D)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9635f3

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->P:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    float-to-double v2, v0

    .line 120035
    const/4 v7, 0x1

    .line 120036
    const-string v6, ""

    .line 120037
    .line 120038
    move-object v1, p0

    .line 120039
    move-wide v4, p1

    .line 120040
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/moveable/d;->E(DDLjava/lang/String;Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    int-to-float v0, v0

    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120054
    .line 120055
    sub-float/2addr v1, v2

    .line 120056
    mul-float/2addr v1, v0

    .line 120057
    const/high16 v0, 0x40000000    # 2.0f

    .line 120058
    .line 120059
    div-float/2addr v1, v0

    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    sub-float/2addr v0, v1

    .line 120065
    float-to-double v2, v0

    .line 120066
    const/4 v7, 0x1

    .line 120067
    const-string v6, ""

    .line 120068
    .line 120069
    move-object v1, p0

    .line 120070
    move-wide v4, p1

    .line 120071
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/moveable/d;->E(DDLjava/lang/String;Z)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6344a4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/d;->u:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final v(FLandroid/view/View;)F
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74338

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->I:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->w(FLandroid/view/View;Z)F

    move-result p1

    return p1
.end method

.method public final w(FLandroid/view/View;Z)F
    .locals 5
    .param p1    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x379f48

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Float;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    int-to-float v0, v0

    .line 220049
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    mul-float/2addr v1, v0

    .line 220054
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    int-to-float v0, v0

    .line 220059
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 220060
    .line 220061
    .line 220062
    move-result v3

    .line 220063
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220064
    .line 220065
    sub-float/2addr v3, v4

    .line 220066
    mul-float/2addr v3, v0

    .line 220067
    const/high16 v0, 0x40000000    # 2.0f

    .line 220068
    .line 220069
    div-float/2addr v3, v0

    .line 220070
    sub-float/2addr p1, v3

    .line 220071
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->O()Z

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    const/16 v4, 0x1e

    .line 220076
    .line 220077
    if-eqz v0, :cond_2

    .line 220078
    .line 220079
    if-eqz p3, :cond_2

    .line 220080
    .line 220081
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/moveable/d;->J:Z

    .line 220082
    .line 220083
    if-nez p3, :cond_2

    .line 220084
    .line 220085
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220086
    .line 220087
    .line 220088
    move-result p3

    .line 220089
    if-gt p3, v4, :cond_1

    .line 220090
    .line 220091
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220092
    .line 220093
    .line 220094
    move-result v2

    .line 220095
    goto :goto_0

    .line 220096
    :cond_1
    const/16 v2, 0x1e

    .line 220097
    .line 220098
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220099
    .line 220100
    .line 220101
    move-result p3

    .line 220102
    int-to-float p3, p3

    .line 220103
    cmpg-float p3, v1, p3

    .line 220104
    .line 220105
    if-gtz p3, :cond_3

    .line 220106
    .line 220107
    rsub-int/lit8 p3, v2, 0x0

    .line 220108
    .line 220109
    int-to-float p3, p3

    .line 220110
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 220111
    .line 220112
    .line 220113
    move-result p1

    .line 220114
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220115
    .line 220116
    .line 220117
    move-result p2

    .line 220118
    int-to-float p2, p2

    .line 220119
    sub-float/2addr p2, v1

    .line 220120
    int-to-float p3, v2

    .line 220121
    add-float/2addr p2, p3

    .line 220122
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 220123
    .line 220124
    .line 220125
    move-result p1

    .line 220126
    goto :goto_1

    .line 220127
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220128
    .line 220129
    .line 220130
    move-result p2

    .line 220131
    int-to-float p2, p2

    .line 220132
    sub-float/2addr p2, v1

    .line 220133
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 220134
    .line 220135
    .line 220136
    move-result p1

    .line 220137
    const/4 p2, 0x0

    .line 220138
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 220139
    .line 220140
    .line 220141
    move-result p1

    .line 220142
    :goto_1
    add-float/2addr p1, v3

    .line 220143
    return p1
.end method

.method public final x(FLandroid/view/View;)F
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4ed00

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/moveable/d;->I:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/mmpviews/moveable/d;->y(FLandroid/view/View;Z)F

    move-result p1

    return p1
.end method

.method public final y(FLandroid/view/View;Z)F
    .locals 5
    .param p1    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xab0f9d

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Float;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    int-to-float v0, v0

    .line 220049
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    mul-float/2addr v1, v0

    .line 220054
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    int-to-float v0, v0

    .line 220059
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 220060
    .line 220061
    .line 220062
    move-result v3

    .line 220063
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220064
    .line 220065
    sub-float/2addr v3, v4

    .line 220066
    mul-float/2addr v3, v0

    .line 220067
    const/high16 v0, 0x40000000    # 2.0f

    .line 220068
    .line 220069
    div-float/2addr v3, v0

    .line 220070
    sub-float/2addr p1, v3

    .line 220071
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->O()Z

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    const/16 v4, 0x1e

    .line 220076
    .line 220077
    if-eqz v0, :cond_2

    .line 220078
    .line 220079
    if-eqz p3, :cond_2

    .line 220080
    .line 220081
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/moveable/d;->J:Z

    .line 220082
    .line 220083
    if-nez p3, :cond_2

    .line 220084
    .line 220085
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220086
    .line 220087
    .line 220088
    move-result p3

    .line 220089
    if-gt p3, v4, :cond_1

    .line 220090
    .line 220091
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220092
    .line 220093
    .line 220094
    move-result v2

    .line 220095
    goto :goto_0

    .line 220096
    :cond_1
    const/16 v2, 0x1e

    .line 220097
    .line 220098
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220099
    .line 220100
    .line 220101
    move-result p3

    .line 220102
    int-to-float p3, p3

    .line 220103
    cmpg-float p3, v1, p3

    .line 220104
    .line 220105
    if-gtz p3, :cond_3

    .line 220106
    .line 220107
    neg-int p3, v2

    .line 220108
    int-to-float p3, p3

    .line 220109
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 220110
    .line 220111
    .line 220112
    move-result p1

    .line 220113
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220114
    .line 220115
    .line 220116
    move-result p2

    .line 220117
    int-to-float p2, p2

    .line 220118
    sub-float/2addr p2, v1

    .line 220119
    int-to-float p3, v2

    .line 220120
    add-float/2addr p2, p3

    .line 220121
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 220122
    .line 220123
    .line 220124
    move-result p1

    .line 220125
    goto :goto_1

    .line 220126
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220127
    .line 220128
    .line 220129
    move-result p2

    .line 220130
    int-to-float p2, p2

    .line 220131
    sub-float/2addr p2, v1

    .line 220132
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 220133
    .line 220134
    .line 220135
    move-result p1

    .line 220136
    const/4 p2, 0x0

    .line 220137
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 220138
    .line 220139
    .line 220140
    move-result p1

    .line 220141
    :goto_1
    add-float/2addr p1, v3

    .line 220142
    return p1
.end method

.method public final z(FF)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x8366f7

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
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    add-float/2addr v0, p1

    .line 170039
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    add-float/2addr v1, p2

    .line 170044
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/d;->getMoveArea()Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->O()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-eqz v4, :cond_5

    .line 170053
    .line 170054
    if-eqz v3, :cond_5

    .line 170055
    .line 170056
    const/4 v4, 0x0

    .line 170057
    invoke-virtual {p0, v4, v3, v2}, Lcom/meituan/msc/mmpviews/moveable/d;->w(FLandroid/view/View;Z)F

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    float-to-int v5, v5

    .line 170062
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 170063
    .line 170064
    .line 170065
    move-result v6

    .line 170066
    int-to-float v6, v6

    .line 170067
    invoke-virtual {p0, v6, v3, v2}, Lcom/meituan/msc/mmpviews/moveable/d;->w(FLandroid/view/View;Z)F

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    float-to-int v6, v6

    .line 170072
    invoke-virtual {p0, v4, v3, v2}, Lcom/meituan/msc/mmpviews/moveable/d;->y(FLandroid/view/View;Z)F

    .line 170073
    .line 170074
    .line 170075
    move-result v7

    .line 170076
    float-to-int v7, v7

    .line 170077
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 170078
    .line 170079
    .line 170080
    move-result v8

    .line 170081
    int-to-float v8, v8

    .line 170082
    invoke-virtual {p0, v8, v3, v2}, Lcom/meituan/msc/mmpviews/moveable/d;->y(FLandroid/view/View;Z)F

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    float-to-int v2, v2

    .line 170087
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    int-to-float v2, v2

    .line 170092
    cmpl-float v2, v3, v2

    .line 170093
    .line 170094
    if-ltz v2, :cond_1

    .line 170095
    .line 170096
    cmpl-float v2, p2, v4

    .line 170097
    .line 170098
    if-gtz v2, :cond_4

    .line 170099
    .line 170100
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 170101
    .line 170102
    .line 170103
    move-result v2

    .line 170104
    int-to-float v3, v7

    .line 170105
    cmpg-float v2, v2, v3

    .line 170106
    .line 170107
    if-gtz v2, :cond_2

    .line 170108
    .line 170109
    cmpg-float p2, p2, v4

    .line 170110
    .line 170111
    if-ltz p2, :cond_4

    .line 170112
    .line 170113
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    int-to-float v2, v6

    .line 170118
    cmpl-float p2, p2, v2

    .line 170119
    .line 170120
    if-ltz p2, :cond_3

    .line 170121
    .line 170122
    cmpl-float p2, p1, v4

    .line 170123
    .line 170124
    if-gtz p2, :cond_4

    .line 170125
    .line 170126
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 170127
    .line 170128
    .line 170129
    move-result p2

    .line 170130
    int-to-float v2, v5

    .line 170131
    cmpg-float p2, p2, v2

    .line 170132
    .line 170133
    if-gtz p2, :cond_5

    .line 170134
    .line 170135
    cmpg-float p1, p1, v4

    .line 170136
    .line 170137
    if-gez p1, :cond_5

    .line 170138
    .line 170139
    :cond_4
    const-string p1, "touch-out-of-bounds"

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_5
    const-string p1, "touch"

    .line 170143
    .line 170144
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msc/mmpviews/moveable/d;->F(FFLjava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    return-void
.end method
