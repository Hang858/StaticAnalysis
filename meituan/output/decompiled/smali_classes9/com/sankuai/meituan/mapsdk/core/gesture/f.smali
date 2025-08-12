.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/f;
.super Lcom/sankuai/meituan/mapsdk/core/gesture/l;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/core/gesture/l<",
        "Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/mapsdk/core/gesture/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/graphics/PointF;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x421960fcf6fabbb5L    # 2.7250343358683308E10

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
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->x:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const/16 v1, 0xd

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x4be23b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170030
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->u:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x36d360

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_3

    .line 120035
    .line 120036
    const/4 v2, 0x3

    .line 120037
    if-eq v1, v2, :cond_2

    .line 120038
    .line 120039
    const/4 v2, 0x5

    .line 120040
    if-eq v1, v2, :cond_4

    .line 120041
    .line 120042
    const/4 v2, 0x6

    .line 120043
    if-eq v1, v2, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->w:Z

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->u:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->u:Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->u:Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->w:Z

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->u:Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/gesture/e;

    .line 120111
    .line 120112
    invoke-direct {v4, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/e;-><init>(FF)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->a(Landroid/view/MotionEvent;)Z

    .line 120119
    .line 120120
    move-result p1

    return p1
.end method

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
    const/16 v2, 0xd

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x6fb401

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
    invoke-super {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->b(I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_5

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->u:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_4

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/e;

    .line 120062
    .line 120063
    const/4 v2, 0x0

    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    iget v4, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/e;->e:F

    .line 120067
    .line 120068
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    cmpl-float v4, v4, v2

    .line 120073
    .line 120074
    if-gez v4, :cond_3

    .line 120075
    .line 120076
    :cond_2
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/e;->f:F

    .line 120077
    .line 120078
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120079
    .line 120080
    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9abf6f

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const/4 v3, 0x1

    .line 100036
    if-eqz v2, :cond_4

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->u:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    check-cast v4, Lcom/sankuai/meituan/mapsdk/core/gesture/e;

    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->d:Landroid/view/MotionEvent;

    .line 100061
    .line 100062
    if-eqz v4, :cond_1

    .line 100063
    .line 100064
    if-nez v5, :cond_2

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    const/4 v5, 0x2

    .line 100084
    new-array v5, v5, [Ljava/lang/Object;

    .line 100085
    .line 100086
    new-instance v7, Ljava/lang/Float;

    .line 100087
    .line 100088
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 100089
    .line 100090
    .line 100091
    aput-object v7, v5, v0

    .line 100092
    .line 100093
    new-instance v7, Ljava/lang/Float;

    .line 100094
    .line 100095
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100096
    .line 100097
    .line 100098
    aput-object v7, v5, v3

    .line 100099
    .line 100100
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    const v7, 0x5f55d5

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v5, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v8

    .line 100109
    if-eqz v8, :cond_3

    .line 100110
    .line 100111
    invoke-static {v5, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_3
    iput v6, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/e;->c:F

    .line 100116
    .line 100117
    iput v2, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/e;->d:F

    .line 100118
    .line 100119
    iget v3, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/e;->a:F

    .line 100120
    .line 100121
    sub-float/2addr v3, v6

    .line 100122
    iput v3, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/e;->e:F

    .line 100123
    .line 100124
    iget v3, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/e;->b:F

    .line 100125
    .line 100126
    sub-float/2addr v3, v2

    .line 100127
    iput v3, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/e;->f:F

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-eqz v1, :cond_6

    .line 100135
    .line 100136
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->g()Landroid/graphics/PointF;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->v:Landroid/graphics/PointF;

    .line 100141
    .line 100142
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 100143
    .line 100144
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 100145
    .line 100146
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->v:Landroid/graphics/PointF;

    .line 100147
    .line 100148
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->w:Z

    .line 100149
    .line 100150
    if-eqz v1, :cond_5

    .line 100151
    .line 100152
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->w:Z

    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100155
    .line 100156
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;

    .line 100157
    .line 100158
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;->onMove()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v0

    .line 100162
    return v0

    .line 100163
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100164
    .line 100165
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;

    .line 100166
    .line 100167
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;->onMove()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    return v0

    .line 100172
    :cond_6
    const/16 v1, 0xd

    .line 100173
    .line 100174
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->b(I)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_7

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100181
    .line 100182
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;

    .line 100183
    .line 100184
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;->a()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v1

    .line 100188
    if-eqz v1, :cond_7

    .line 100189
    .line 100190
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->m()V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->g()Landroid/graphics/PointF;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->v:Landroid/graphics/PointF;

    .line 100198
    .line 100199
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->w:Z

    .line 100200
    return v3

    :cond_7
    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d5e62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fc22

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/gesture/f$a;->b()V

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

    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/gesture/f;->x:Ljava/util/HashSet;

    return-object v0
.end method
