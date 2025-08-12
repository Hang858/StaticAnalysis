.class public final Lcom/meituan/msi/lib/map/utils/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/lib/map/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/lib/map/utils/j;

.field public final b:Lcom/meituan/msi/lib/map/utils/m;

.field public final c:Lcom/meituan/msi/lib/map/utils/m;

.field public final d:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/utils/j;Lcom/meituan/msi/lib/map/utils/m;Lcom/meituan/msi/lib/map/utils/m;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;I)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x3

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    new-instance v1, Ljava/lang/Integer;

    .line 330019
    .line 330020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330021
    .line 330022
    .line 330023
    const/4 v2, 0x4

    .line 330024
    aput-object v1, v0, v2

    .line 330025
    .line 330026
    sget-object v1, Lcom/meituan/msi/lib/map/utils/j$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v2, 0x88f5fd

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v3

    .line 330035
    if-eqz v3, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/utils/j$c;->a:Lcom/meituan/msi/lib/map/utils/j;

    .line 330042
    .line 330043
    iput-object p2, p0, Lcom/meituan/msi/lib/map/utils/j$c;->b:Lcom/meituan/msi/lib/map/utils/m;

    .line 330044
    .line 330045
    iput-object p3, p0, Lcom/meituan/msi/lib/map/utils/j$c;->c:Lcom/meituan/msi/lib/map/utils/m;

    .line 330046
    .line 330047
    iput p5, p0, Lcom/meituan/msi/lib/map/utils/j$c;->e:I

    .line 330048
    .line 330049
    iput-object p4, p0, Lcom/meituan/msi/lib/map/utils/j$c;->d:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 330050
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

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
    sget-object v1, Lcom/meituan/msi/lib/map/utils/j$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xccef6f

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j$c;->b:Lcom/meituan/msi/lib/map/utils/m;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/msi/lib/map/utils/j$c;->c:Lcom/meituan/msi/lib/map/utils/m;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/utils/m;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j$c;->b:Lcom/meituan/msi/lib/map/utils/m;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msi/lib/map/utils/j$c;->c:Lcom/meituan/msi/lib/map/utils/m;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/utils/m;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j$c;->a:Lcom/meituan/msi/lib/map/utils/j;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/msi/lib/map/utils/j;->b:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->isRemove()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_4

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/j$c;->a:Lcom/meituan/msi/lib/map/utils/j;

    .line 120053
    .line 120054
    iget v1, p0, Lcom/meituan/msi/lib/map/utils/j$c;->e:I

    .line 120055
    .line 120056
    iget v2, v0, Lcom/meituan/msi/lib/map/utils/j;->l:I

    .line 120057
    .line 120058
    if-eq v2, v1, :cond_2

    .line 120059
    .line 120060
    iput v1, v0, Lcom/meituan/msi/lib/map/utils/j;->l:I

    .line 120061
    .line 120062
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v0

    .line 120074
    iget-object p1, p0, Lcom/meituan/msi/lib/map/utils/j$c;->b:Lcom/meituan/msi/lib/map/utils/m;

    .line 120075
    .line 120076
    iget-wide v2, p1, Lcom/meituan/msi/lib/map/utils/m;->a:D

    .line 120077
    .line 120078
    iget-object v4, p0, Lcom/meituan/msi/lib/map/utils/j$c;->c:Lcom/meituan/msi/lib/map/utils/m;

    .line 120079
    .line 120080
    iget-wide v5, v4, Lcom/meituan/msi/lib/map/utils/m;->a:D

    .line 120081
    .line 120082
    sub-double/2addr v5, v2

    .line 120083
    mul-double/2addr v5, v0

    .line 120084
    iget-object v7, p0, Lcom/meituan/msi/lib/map/utils/j$c;->a:Lcom/meituan/msi/lib/map/utils/j;

    .line 120085
    .line 120086
    iget-object v8, v7, Lcom/meituan/msi/lib/map/utils/j;->f:[D

    .line 120087
    .line 120088
    iget v9, p0, Lcom/meituan/msi/lib/map/utils/j$c;->e:I

    .line 120089
    .line 120090
    aget-wide v10, v8, v9

    .line 120091
    .line 120092
    div-double/2addr v5, v10

    .line 120093
    add-double/2addr v5, v2

    .line 120094
    iget-wide v2, v4, Lcom/meituan/msi/lib/map/utils/m;->b:D

    .line 120095
    .line 120096
    iget-wide v10, p1, Lcom/meituan/msi/lib/map/utils/m;->b:D

    .line 120097
    .line 120098
    sub-double/2addr v2, v10

    .line 120099
    mul-double/2addr v2, v0

    .line 120100
    aget-wide v0, v8, v9

    .line 120101
    .line 120102
    div-double/2addr v2, v0

    .line 120103
    add-double/2addr v2, v10

    .line 120104
    iget-object p1, v7, Lcom/meituan/msi/lib/map/utils/j;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120105
    .line 120106
    new-instance v0, Lcom/meituan/msi/lib/map/utils/m;

    .line 120107
    .line 120108
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/meituan/msi/lib/map/utils/m;-><init>(DD)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120112
    .line 120113
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 120114
    .line 120115
    .line 120116
    .line 120117
    .line 120118
    iget-wide v4, v0, Lcom/meituan/msi/lib/map/utils/m;->b:D

    .line 120119
    .line 120120
    const-wide v6, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 120121
    .line 120122
    .line 120123
    .line 120124
    .line 120125
    div-double/2addr v4, v6

    .line 120126
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120127
    .line 120128
    sub-double v4, v8, v4

    .line 120129
    .line 120130
    neg-double v4, v4

    .line 120131
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 120132
    .line 120133
    mul-double/2addr v4, v10

    .line 120134
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 120135
    .line 120136
    .line 120137
    .line 120138
    .line 120139
    mul-double/2addr v4, v12

    .line 120140
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v4

    .line 120144
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v4

    .line 120148
    mul-double/2addr v4, v10

    .line 120149
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v4

    .line 120153
    sub-double/2addr v2, v4

    .line 120154
    iget-wide v4, v0, Lcom/meituan/msi/lib/map/utils/m;->a:D

    .line 120155
    .line 120156
    div-double/2addr v4, v6

    .line 120157
    sub-double/2addr v4, v8

    .line 120158
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 120159
    .line 120160
    .line 120161
    .line 120162
    .line 120163
    mul-double/2addr v4, v6

    .line 120164
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120165
    .line 120166
    .line 120167
    if-eqz p1, :cond_3

    .line 120168
    .line 120169
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/lib/map/utils/j$c;->a:Lcom/meituan/msi/lib/map/utils/j;

    .line 120173
    .line 120174
    iget-boolean p1, p1, Lcom/meituan/msi/lib/map/utils/j;->k:Z

    .line 120175
    .line 120176
    if-eqz p1, :cond_4

    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/msi/lib/map/utils/j$c;->d:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    if-eqz p1, :cond_4

    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/meituan/msi/lib/map/utils/j$c;->d:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    iget v0, p0, Lcom/meituan/msi/lib/map/utils/j$c;->e:I

    .line 120193
    .line 120194
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_4
    return-void
.end method
