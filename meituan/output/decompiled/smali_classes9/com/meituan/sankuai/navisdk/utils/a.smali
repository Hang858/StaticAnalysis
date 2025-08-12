.class public final Lcom/meituan/sankuai/navisdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d08d684eea64c82L    # -5.463290402079406E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/sankuai/navisdk/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v4, 0x0

    .line 280018
    const v5, 0x488a44

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v6

    .line 280025
    if-eqz v6, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Ljava/lang/Boolean;

    .line 280032
    .line 280033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280034
    .line 280035
    .line 280036
    move-result p0

    .line 280037
    return p0

    .line 280038
    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 280039
    .line 280040
    int-to-float v0, v0

    .line 280041
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 280042
    .line 280043
    int-to-float p2, p2

    .line 280044
    iget v3, p3, Landroid/graphics/Point;->x:I

    .line 280045
    .line 280046
    int-to-float v3, v3

    .line 280047
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 280048
    .line 280049
    int-to-float p3, p3

    .line 280050
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 280051
    .line 280052
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 280053
    .line 280054
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 280055
    .line 280056
    .line 280057
    move-result v4

    .line 280058
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 280059
    .line 280060
    .line 280061
    move-result v5

    .line 280062
    cmpg-float v4, v4, v5

    .line 280063
    .line 280064
    if-ltz v4, :cond_2

    .line 280065
    .line 280066
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 280067
    .line 280068
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 280069
    .line 280070
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 280071
    .line 280072
    .line 280073
    move-result v4

    .line 280074
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 280075
    .line 280076
    .line 280077
    move-result v5

    .line 280078
    cmpg-float v4, v4, v5

    .line 280079
    .line 280080
    if-ltz v4, :cond_2

    .line 280081
    .line 280082
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 280083
    .line 280084
    .line 280085
    move-result v4

    .line 280086
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 280087
    .line 280088
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 280089
    .line 280090
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 280091
    .line 280092
    .line 280093
    move-result v5

    .line 280094
    cmpg-float v4, v4, v5

    .line 280095
    .line 280096
    if-ltz v4, :cond_2

    .line 280097
    .line 280098
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 280099
    .line 280100
    .line 280101
    move-result v4

    .line 280102
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 280103
    .line 280104
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 280105
    .line 280106
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 280107
    .line 280108
    .line 280109
    move-result v5

    .line 280110
    cmpg-float v4, v4, v5

    .line 280111
    .line 280112
    if-gez v4, :cond_1

    .line 280113
    .line 280114
    goto :goto_0

    .line 280115
    :cond_1
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 280116
    .line 280117
    sub-float v5, v4, v0

    .line 280118
    .line 280119
    sub-float v6, p3, p2

    mul-float/2addr v5, v6

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float v7, p0, p2

    sub-float v8, v3, v0

    mul-float/2addr v7, v8

    sub-float/2addr v5, v7

    iget v7, p1, Landroid/graphics/PointF;->x:F

    sub-float v9, v7, v0

    mul-float/2addr v9, v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, p1, p2

    mul-float/2addr v6, v8

    sub-float/2addr v9, v6

    mul-float/2addr v9, v5

    const/4 v5, 0x0

    cmpl-float v6, v9, v5

    if-gtz v6, :cond_2

    sub-float/2addr v0, v4

    sub-float/2addr p1, p0

    mul-float/2addr v0, p1

    sub-float/2addr p2, p0

    sub-float/2addr v7, v4

    mul-float/2addr p2, v7

    sub-float/2addr v0, p2

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    sub-float/2addr p3, p0

    mul-float/2addr p3, v7

    sub-float/2addr v3, p3

    mul-float/2addr v3, v0

    cmpl-float p0, v3, v5

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/navisdk/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const/16 v4, 0x3dd5

    .line 220016
    .line 220017
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p0

    .line 220027
    check-cast p0, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p0

    .line 220033
    return p0

    .line 220034
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 220035
    .line 220036
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 220037
    .line 220038
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-nez v0, :cond_3

    .line 220043
    .line 220044
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 220045
    .line 220046
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 220047
    .line 220048
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-eqz v0, :cond_1

    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 220056
    .line 220057
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 220058
    .line 220059
    int-to-float v2, v2

    .line 220060
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 220061
    .line 220062
    int-to-float v3, v3

    .line 220063
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220064
    .line 220065
    .line 220066
    new-instance v2, Landroid/graphics/PointF;

    .line 220067
    .line 220068
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 220069
    .line 220070
    int-to-float v3, v3

    .line 220071
    iget v4, p2, Landroid/graphics/Point;->y:I

    .line 220072
    .line 220073
    int-to-float v4, v4

    .line 220074
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220075
    .line 220076
    .line 220077
    new-instance v3, Landroid/graphics/Point;

    .line 220078
    .line 220079
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 220080
    .line 220081
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 220082
    .line 220083
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 220084
    .line 220085
    .line 220086
    new-instance v4, Landroid/graphics/Point;

    .line 220087
    .line 220088
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 220089
    .line 220090
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 220091
    .line 220092
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 220093
    .line 220094
    .line 220095
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/sankuai/navisdk/utils/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    .line 220096
    .line 220097
    .line 220098
    move-result v0

    .line 220099
    if-eqz v0, :cond_2

    .line 220100
    .line 220101
    return v1

    .line 220102
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 220103
    .line 220104
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 220105
    .line 220106
    int-to-float v1, v1

    .line 220107
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 220108
    .line 220109
    int-to-float p1, p1

    .line 220110
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220111
    .line 220112
    .line 220113
    new-instance p1, Landroid/graphics/PointF;

    .line 220114
    .line 220115
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 220116
    .line 220117
    int-to-float v1, v1

    .line 220118
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 220119
    .line 220120
    int-to-float p2, p2

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, p1, p2, v1}, Lcom/meituan/sankuai/navisdk/utils/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
