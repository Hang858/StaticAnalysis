.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/o;
.super Lcom/sankuai/meituan/mapsdk/core/gesture/l;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/core/gesture/l<",
        "Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x58a74bd3ab1c78c7L    # 1.1749337084903114E119

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
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->y:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const/16 v1, 0xe

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100014
    .line 100015
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x815935

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 6

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0xe

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xab4acd

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/lang/Boolean;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    return p1

    .line 120035
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->u:F

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->x:F

    .line 120042
    .line 120043
    cmpl-float v0, v0, v1

    .line 120044
    .line 120045
    if-ltz v0, :cond_1

    .line 120046
    .line 120047
    invoke-super {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->b(I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc3629

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e:Landroid/view/MotionEvent;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    const/4 v4, 0x1

    .line 100052
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Ljava/lang/Integer;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    add-float v3, v1, v2

    .line 100071
    .line 100072
    const/high16 v5, 0x40000000    # 2.0f

    .line 100073
    .line 100074
    div-float/2addr v3, v5

    .line 100075
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 100076
    .line 100077
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    check-cast v7, Ljava/lang/Integer;

    .line 100084
    .line 100085
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100086
    .line 100087
    .line 100088
    move-result v7

    .line 100089
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v7

    .line 100093
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 100098
    .line 100099
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    check-cast v8, Ljava/lang/Integer;

    .line 100106
    .line 100107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100108
    .line 100109
    .line 100110
    move-result v8

    .line 100111
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100112
    .line 100113
    .line 100114
    move-result v8

    .line 100115
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 100116
    .line 100117
    .line 100118
    move-result v7

    .line 100119
    add-float v8, v6, v7

    .line 100120
    .line 100121
    div-float/2addr v8, v5

    .line 100122
    const/4 v5, 0x0

    .line 100123
    cmpl-float v9, v6, v1

    .line 100124
    .line 100125
    if-lez v9, :cond_1

    .line 100126
    .line 100127
    cmpl-float v9, v7, v2

    .line 100128
    .line 100129
    if-gtz v9, :cond_2

    .line 100130
    .line 100131
    :cond_1
    cmpg-float v1, v6, v1

    .line 100132
    .line 100133
    if-gez v1, :cond_3

    .line 100134
    .line 100135
    cmpg-float v1, v7, v2

    .line 100136
    .line 100137
    if-gez v1, :cond_3

    .line 100138
    .line 100139
    :cond_2
    sub-float/2addr v8, v3

    .line 100140
    goto :goto_0

    .line 100141
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->l()V

    .line 100142
    .line 100143
    .line 100144
    const/4 v8, 0x0

    .line 100145
    :goto_0
    iput v8, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->v:F

    .line 100146
    .line 100147
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->u:F

    .line 100148
    .line 100149
    add-float/2addr v1, v8

    .line 100150
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->u:F

    .line 100151
    .line 100152
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-eqz v1, :cond_4

    .line 100157
    .line 100158
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->v:F

    .line 100159
    .line 100160
    cmpl-float v2, v1, v5

    .line 100161
    .line 100162
    if-eqz v2, :cond_4

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100165
    .line 100166
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;

    .line 100167
    .line 100168
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->u:F

    .line 100169
    .line 100170
    invoke-interface {v0, p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;->c(Lcom/sankuai/meituan/mapsdk/core/gesture/o;FF)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v0

    .line 100174
    return v0

    .line 100175
    :cond_4
    const/16 v1, 0xe

    .line 100176
    .line 100177
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->b(I)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    if-eqz v1, :cond_5

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100184
    .line 100185
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;

    .line 100186
    .line 100187
    invoke-interface {v1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;->a(Lcom/sankuai/meituan/mapsdk/core/gesture/o;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    if-eqz v1, :cond_5

    .line 100192
    .line 100193
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->m()V

    .line 100194
    .line 100195
    .line 100196
    return v4

    .line 100197
    :cond_5
    return v0
.end method

.method public final j()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x571975

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
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->j:Ljava/util/HashMap;

    .line 100033
    .line 100034
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/gesture/k;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    check-cast v4, Ljava/lang/Integer;

    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    check-cast v5, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-direct {v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/gesture/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;

    .line 100060
    .line 100061
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->d:F

    .line 100062
    .line 100063
    float-to-double v3, v3

    .line 100064
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->c:F

    .line 100065
    .line 100066
    float-to-double v5, v1

    .line 100067
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v3

    .line 100071
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v3

    .line 100075
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v3

    .line 100079
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 100080
    .line 100081
    .line 100082
    .line 100083
    .line 100084
    sub-double/2addr v3, v5

    .line 100085
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v3

    .line 100089
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->w:F

    .line 100090
    float-to-double v5, v1

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a6d56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->u:F

    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17a70a

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
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->s:F

    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->t:F

    invoke-interface {v0, p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;->b(Lcom/sankuai/meituan/mapsdk/core/gesture/o;FF)V

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

    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->y:Ljava/util/HashSet;

    return-object v0
.end method
