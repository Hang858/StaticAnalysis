.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25701a26520a2bc8L    # -1.7273869081978016E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;)Landroid/graphics/RectF;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x4d5406

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Landroid/graphics/RectF;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->n()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->c()Landroid/graphics/RectF;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-eqz p0, :cond_3

    .line 170050
    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 170054
    .line 170055
    iget p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->H:F

    .line 170056
    .line 170057
    add-float/2addr p0, p2

    .line 170058
    iget p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->F:F

    .line 170059
    .line 170060
    add-float v1, p0, p2

    .line 170061
    .line 170062
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 170063
    .line 170064
    int-to-float v3, v3

    .line 170065
    cmpl-float v3, v1, v3

    .line 170066
    .line 170067
    if-lez v3, :cond_2

    .line 170068
    .line 170069
    return-object v2

    .line 170070
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 170071
    .line 170072
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 170073
    .line 170074
    add-float/2addr v2, v0

    .line 170075
    const/high16 v0, 0x40000000    # 2.0f

    .line 170076
    .line 170077
    div-float/2addr v2, v0

    .line 170078
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->G:F

    .line 170079
    .line 170080
    sub-float/2addr v2, p1

    .line 170081
    add-float/2addr p2, v2

    .line 170082
    new-instance p1, Landroid/graphics/RectF;

    .line 170083
    .line 170084
    invoke-direct {p1, p0, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170085
    .line 170086
    .line 170087
    return-object p1

    .line 170088
    :cond_3
    iget-boolean p0, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->f:Z

    .line 170089
    .line 170090
    if-eqz p0, :cond_4

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->j()Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    if-eqz p0, :cond_4

    .line 170097
    .line 170098
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->y()F

    .line 170099
    .line 170100
    .line 170101
    move-result p2

    .line 170102
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->w()F

    .line 170103
    .line 170104
    .line 170105
    move-result p0

    .line 170106
    iget v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->G:F

    .line 170107
    .line 170108
    sub-float/2addr p0, v0

    .line 170109
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->F:F

    .line 170110
    .line 170111
    add-float v0, p2, p1

    .line 170112
    .line 170113
    add-float/2addr p1, p0

    .line 170114
    new-instance v1, Landroid/graphics/RectF;

    .line 170115
    .line 170116
    invoke-direct {v1, p2, p0, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170117
    .line 170118
    .line 170119
    return-object v1

    .line 170120
    :cond_4
    :goto_0
    return-object v2
.end method
