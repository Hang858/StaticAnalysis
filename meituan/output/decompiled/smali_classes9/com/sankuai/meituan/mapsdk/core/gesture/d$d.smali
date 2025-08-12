.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/gesture/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:F

.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf9433c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->a:Z

    .line 120027
    .line 120028
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->b:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/gesture/q;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd62fdf

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->h()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-ne p1, v0, :cond_2

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->a:Z

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120044
    .line 120045
    iput-boolean v2, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->k:Z

    .line 120046
    .line 120047
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->q:Z

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120051
    .line 120052
    iput-boolean v0, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->k:Z

    .line 120053
    .line 120054
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120055
    .line 120056
    const-wide/16 v1, 0x0

    .line 120057
    .line 120058
    iput-wide v1, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->m:D

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->b()V

    return v0
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/core/gesture/q;FF)V
    .locals 11

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
    new-instance p1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v0, v2

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object p1, v0, v3

    .line 220021
    .line 220022
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x9c0a0d

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 220038
    .line 220039
    iget-boolean p1, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 220040
    .line 220041
    if-eqz p1, :cond_1

    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->a:Z

    .line 220045
    .line 220046
    float-to-double p1, p2

    .line 220047
    float-to-double v0, p3

    .line 220048
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 220049
    .line 220050
    .line 220051
    move-result-wide p1

    .line 220052
    const-wide v0, 0x40cd4c0000000000L    # 15000.0

    .line 220053
    .line 220054
    .line 220055
    .line 220056
    .line 220057
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 220058
    .line 220059
    .line 220060
    move-result-wide p1

    .line 220061
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 220062
    .line 220063
    iget-wide v0, p3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->m:D

    .line 220064
    .line 220065
    const-wide/16 v3, 0x0

    .line 220066
    .line 220067
    cmpl-double v5, v0, v3

    .line 220068
    .line 220069
    if-lez v5, :cond_2

    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_2
    cmpg-double v2, v0, v3

    .line 220073
    .line 220074
    if-gez v2, :cond_4

    .line 220075
    .line 220076
    const/4 v2, -0x1

    .line 220077
    :goto_0
    iget-boolean v0, p3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->l:Z

    .line 220078
    .line 220079
    if-eqz v0, :cond_4

    .line 220080
    .line 220081
    iget-boolean p3, p3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->k:Z

    .line 220082
    .line 220083
    if-eqz p3, :cond_4

    .line 220084
    .line 220085
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 220086
    .line 220087
    .line 220088
    .line 220089
    .line 220090
    cmpl-double p3, p1, v0

    .line 220091
    .line 220092
    if-lez p3, :cond_4

    .line 220093
    .line 220094
    int-to-double v0, v2

    .line 220095
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 220096
    .line 220097
    .line 220098
    move-result-wide p1

    .line 220099
    mul-double/2addr p1, v0

    .line 220100
    sget-wide v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->q:D

    .line 220101
    .line 220102
    div-double/2addr p1, v0

    .line 220103
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 220104
    .line 220105
    iget-object v0, p3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->n:Landroid/graphics/PointF;

    .line 220106
    .line 220107
    if-eqz v0, :cond_4

    .line 220108
    .line 220109
    iget-object p3, p3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220110
    .line 220111
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p3

    .line 220115
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220116
    .line 220117
    .line 220118
    move-result v0

    .line 220119
    if-eqz v0, :cond_4

    .line 220120
    .line 220121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v0

    .line 220125
    move-object v2, v0

    .line 220126
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 220127
    .line 220128
    if-eqz v2, :cond_3

    .line 220129
    .line 220130
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 220131
    .line 220132
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->n:Landroid/graphics/PointF;

    .line 220133
    .line 220134
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 220135
    .line 220136
    float-to-double v5, v1

    .line 220137
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 220138
    .line 220139
    float-to-double v7, v0

    .line 220140
    const/16 v9, 0x190

    .line 220141
    .line 220142
    const/4 v10, 0x0

    .line 220143
    move-wide v3, p1

    .line 220144
    invoke-interface/range {v2 .. v10}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->m(DDDIZ)Z

    .line 220145
    .line 220146
    .line 220147
    move-result v0

    .line 220148
    if-eqz v0, :cond_3

    .line 220149
    .line 220150
    :cond_4
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/core/gesture/q;)Z
    .locals 12

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x87751b

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->b:F

    .line 120036
    .line 120037
    iget v3, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->E:F

    .line 120038
    .line 120039
    mul-float/2addr v1, v3

    .line 120040
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->b:F

    .line 120041
    .line 120042
    const v4, 0x3f866666    # 1.05f

    .line 120043
    .line 120044
    .line 120045
    cmpg-float v4, v1, v4

    .line 120046
    .line 120047
    if-gtz v4, :cond_2

    .line 120048
    .line 120049
    const v4, 0x3f733333    # 0.95f

    .line 120050
    .line 120051
    .line 120052
    cmpl-float v1, v1, v4

    .line 120053
    .line 120054
    if-ltz v1, :cond_2

    .line 120055
    .line 120056
    return v2

    .line 120057
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->a:Z

    .line 120058
    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    const v1, 0x3faccccd    # 1.35f

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    const v3, 0x3f266666    # 0.65f

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120076
    .line 120077
    sub-float/2addr v1, v3

    .line 120078
    sub-float/2addr v3, v1

    .line 120079
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->g()Landroid/graphics/PointF;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iput-object p1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->n:Landroid/graphics/PointF;

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120088
    .line 120089
    float-to-double v3, v3

    .line 120090
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v3

    .line 120094
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 120095
    .line 120096
    .line 120097
    .line 120098
    .line 120099
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v5

    .line 120103
    div-double/2addr v3, v5

    .line 120104
    const-wide v5, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 120105
    .line 120106
    .line 120107
    .line 120108
    .line 120109
    mul-double/2addr v3, v5

    .line 120110
    iput-wide v3, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->m:D

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_5

    .line 120125
    .line 120126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    move-object v3, v1

    .line 120131
    check-cast v3, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 120132
    .line 120133
    if-eqz v3, :cond_4

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120136
    .line 120137
    iget-wide v4, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->m:D

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->n:Landroid/graphics/PointF;

    .line 120140
    .line 120141
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 120142
    .line 120143
    float-to-double v6, v6

    .line 120144
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 120145
    .line 120146
    float-to-double v8, v1

    .line 120147
    iget-boolean v11, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$d;->a:Z

    .line 120148
    .line 120149
    const/4 v10, 0x0

    .line 120150
    invoke-interface/range {v3 .. v11}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->m(DDDIZ)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_5
    return v2
.end method
