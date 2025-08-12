.class public final Lcom/sankuai/meituan/search/result3/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6a1a2b1c679e19f3L    # -3.481596666300963E-203

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->A:I

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/meituan/search/result3/animation/d;->d:I

    .line 100011
    .line 100012
    const/high16 v0, 0x43020000    # 130.0f

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result3/animation/d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfa0c0b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/d;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x928395

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/graphics/PointF;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 230036
    .line 230037
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 230041
    .line 230042
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 230043
    .line 230044
    const-wide v4, 0x3fd74bc6a7ef9db2L    # 0.364

    .line 230045
    .line 230046
    .line 230047
    .line 230048
    .line 230049
    const/high16 v6, 0x40000000    # 2.0f

    .line 230050
    .line 230051
    cmpg-float v1, v1, v3

    .line 230052
    .line 230053
    if-gez v1, :cond_2

    .line 230054
    .line 230055
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/animation/d;->a:Landroid/content/Context;

    .line 230056
    .line 230057
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 230058
    .line 230059
    .line 230060
    move-result v1

    .line 230061
    div-int/2addr v1, v2

    .line 230062
    if-le p3, v1, :cond_1

    .line 230063
    .line 230064
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 230065
    .line 230066
    float-to-double v1, p3

    .line 230067
    iget p3, p2, Landroid/graphics/PointF;->y:F

    .line 230068
    .line 230069
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 230070
    .line 230071
    sub-float/2addr p3, v3

    .line 230072
    div-float/2addr p3, v6

    .line 230073
    float-to-double v7, p3

    .line 230074
    mul-double/2addr v7, v4

    .line 230075
    sub-double/2addr v1, v7

    .line 230076
    double-to-float p3, v1

    .line 230077
    goto :goto_0

    .line 230078
    :cond_1
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 230079
    .line 230080
    :goto_0
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 230081
    .line 230082
    goto :goto_2

    .line 230083
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/animation/d;->a:Landroid/content/Context;

    .line 230084
    .line 230085
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 230086
    .line 230087
    .line 230088
    move-result v1

    .line 230089
    div-int/2addr v1, v2

    .line 230090
    if-le p3, v1, :cond_3

    .line 230091
    .line 230092
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 230093
    .line 230094
    float-to-double v1, p3

    .line 230095
    iget p3, p1, Landroid/graphics/PointF;->y:F

    .line 230096
    .line 230097
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 230098
    .line 230099
    sub-float/2addr p3, v3

    .line 230100
    div-float/2addr p3, v6

    .line 230101
    float-to-double v7, p3

    .line 230102
    mul-double/2addr v7, v4

    .line 230103
    sub-double/2addr v1, v7

    .line 230104
    double-to-float p3, v1

    .line 230105
    goto :goto_1

    .line 230106
    :cond_3
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 230107
    .line 230108
    :goto_1
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 230109
    .line 230110
    :goto_2
    iget p3, p2, Landroid/graphics/PointF;->y:F

    .line 230111
    .line 230112
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 230113
    .line 230114
    sub-float/2addr p3, v1

    .line 230115
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 230116
    .line 230117
    .line 230118
    move-result p3

    .line 230119
    sget v1, Lcom/sankuai/meituan/search/result3/animation/d;->d:I

    .line 230120
    .line 230121
    int-to-float v1, v1

    .line 230122
    cmpg-float p3, p3, v1

    .line 230123
    .line 230124
    if-gtz p3, :cond_4

    .line 230125
    .line 230126
    iget p3, p1, Landroid/graphics/PointF;->y:F

    .line 230127
    .line 230128
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 230129
    .line 230130
    sub-float/2addr p3, v2

    .line 230131
    div-float/2addr p3, v6

    .line 230132
    add-float/2addr p3, v2

    .line 230133
    sub-float/2addr p3, v1

    .line 230134
    iput p3, v0, Landroid/graphics/PointF;->y:F

    .line 230135
    .line 230136
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 230137
    .line 230138
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 230139
    .line 230140
    add-float/2addr p1, p2

    .line 230141
    div-float/2addr p1, v6

    .line 230142
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 230143
    .line 230144
    goto :goto_3

    .line 230145
    :cond_4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 230146
    .line 230147
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 230148
    .line 230149
    invoke-static {p1, p2, v6, p2}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 230150
    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cc756

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/d;->b:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/d;->b:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/d;->c:Landroid/view/View;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const/16 v1, 0x8

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    :cond_2
    return-void
.end method
