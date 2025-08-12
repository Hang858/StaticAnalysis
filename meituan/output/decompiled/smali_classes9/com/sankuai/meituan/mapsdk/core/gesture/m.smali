.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/m;
.super Lcom/sankuai/meituan/mapsdk/core/gesture/l;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/core/gesture/l<",
        "Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;",
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
.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5df6d00a6894d79dL    # 4.4509615377905266E144

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
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->x:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const/4 v1, 0x2

    .line 100012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
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

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xee7b49

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

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbea01f

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->w:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-super {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->b(I)Z

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88bc08

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
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/gesture/k;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    check-cast v3, Ljava/lang/Integer;

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->i:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    const/4 v5, 0x1

    .line 100040
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    check-cast v4, Ljava/lang/Integer;

    .line 100045
    .line 100046
    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/gesture/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;

    .line 100054
    .line 100055
    iget v2, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->b:F

    .line 100056
    .line 100057
    float-to-double v2, v2

    .line 100058
    iget v4, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->a:F

    .line 100059
    .line 100060
    float-to-double v6, v4

    .line 100061
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v2

    .line 100065
    iget v4, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->d:F

    .line 100066
    .line 100067
    float-to-double v6, v4

    .line 100068
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/g;->c:F

    .line 100069
    .line 100070
    float-to-double v8, v1

    .line 100071
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v6

    .line 100075
    sub-double/2addr v2, v6

    .line 100076
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v1

    .line 100080
    double-to-float v1, v1

    .line 100081
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->v:F

    .line 100082
    .line 100083
    const/4 v2, 0x0

    .line 100084
    cmpl-float v1, v1, v2

    .line 100085
    .line 100086
    if-nez v1, :cond_1

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->l()V

    .line 100089
    .line 100090
    .line 100091
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->u:F

    .line 100092
    .line 100093
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->v:F

    .line 100094
    .line 100095
    add-float/2addr v1, v3

    .line 100096
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->u:F

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->p()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_2

    .line 100103
    .line 100104
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->v:F

    .line 100105
    .line 100106
    cmpl-float v2, v1, v2

    .line 100107
    .line 100108
    if-eqz v2, :cond_2

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100111
    .line 100112
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;

    .line 100113
    .line 100114
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->u:F

    .line 100115
    .line 100116
    invoke-interface {v0, p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;->b(Lcom/sankuai/meituan/mapsdk/core/gesture/m;FF)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    return v0

    .line 100121
    :cond_2
    const/4 v1, 0x2

    .line 100122
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->b(I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eqz v1, :cond_3

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100129
    .line 100130
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;

    .line 100131
    .line 100132
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->v:F

    .line 100133
    .line 100134
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->u:F

    .line 100135
    .line 100136
    invoke-interface {v1, p0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;->a(Lcom/sankuai/meituan/mapsdk/core/gesture/m;FF)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-eqz v1, :cond_3

    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->m()V

    .line 100143
    .line 100144
    .line 100145
    return v5

    .line 100146
    :cond_3
    return v0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2866a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->u:F

    return-void
.end method

.method public final n()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb04b6

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
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->v:F

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    cmpl-float v0, v0, v1

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->s:F

    .line 100029
    .line 100030
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->t:F

    .line 100031
    .line 100032
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->s:F

    .line 100033
    .line 100034
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->t:F

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->l:Landroid/graphics/PointF;

    .line 100037
    .line 100038
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 100039
    .line 100040
    mul-float/2addr v2, v4

    .line 100041
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 100042
    .line 100043
    mul-float/2addr v3, v0

    .line 100044
    add-float/2addr v3, v2

    .line 100045
    float-to-double v2, v3

    .line 100046
    float-to-double v4, v4

    .line 100047
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 100048
    .line 100049
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->l:Landroid/graphics/PointF;

    .line 100054
    .line 100055
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 100056
    .line 100057
    float-to-double v8, v0

    .line 100058
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v6

    .line 100062
    add-double/2addr v6, v4

    .line 100063
    div-double/2addr v2, v6

    .line 100064
    double-to-float v0, v2

    .line 100065
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->v:F

    .line 100070
    .line 100071
    cmpg-float v1, v2, v1

    .line 100072
    .line 100073
    if-gez v1, :cond_2

    .line 100074
    .line 100075
    neg-float v0, v0

    .line 100076
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 100077
    .line 100078
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;

    .line 100079
    .line 100080
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->s:F

    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/l;->t:F

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;->c(Lcom/sankuai/meituan/mapsdk/core/gesture/m;FFF)V

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

    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->x:Ljava/util/HashSet;

    return-object v0
.end method
