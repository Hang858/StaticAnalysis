.class public Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/RectF;

.field public h:[F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23646b6831289dbcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeb61b4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->e:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/Path;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->f:Landroid/graphics/Path;

    .line 120037
    .line 120038
    new-instance p1, Landroid/graphics/RectF;

    .line 120039
    .line 120040
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->g:Landroid/graphics/RectF;

    .line 120044
    .line 120045
    const/16 p1, 0x8

    .line 120046
    .line 120047
    new-array p1, p1, [F

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->h:[F

    .line 120050
    .line 120051
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 120052
    .line 120053
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->i:F

    .line 120054
    .line 120055
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->j:F

    .line 120056
    .line 120057
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->k:F

    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->l:F

    .line 120060
    .line 120061
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->m:F

    .line 120062
    .line 120063
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xff98f9

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return p1

    .line 120040
    :cond_1
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->i:F

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->i:F

    .line 120049
    .line 120050
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb03b25

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->e:Landroid/graphics/Paint;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->e:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->e:Landroid/graphics/Paint;

    .line 120032
    .line 120033
    iget v3, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->b:F

    .line 120034
    .line 120035
    iget v4, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c:F

    .line 120036
    .line 120037
    iget v5, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->d:F

    .line 120038
    .line 120039
    iget v6, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->a:I

    .line 120040
    .line 120041
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120042
    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->b:F

    .line 120045
    .line 120046
    iget v3, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c:F

    .line 120047
    .line 120048
    sub-float v3, v1, v3

    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    add-float/2addr v3, v4

    .line 120052
    iget v5, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->d:F

    .line 120053
    .line 120054
    sub-float/2addr v1, v5

    .line 120055
    add-float/2addr v1, v4

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    int-to-float v4, v4

    .line 120061
    iget v5, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->b:F

    .line 120062
    .line 120063
    iget v6, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c:F

    .line 120064
    .line 120065
    add-float/2addr v5, v6

    .line 120066
    sub-float/2addr v4, v5

    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    int-to-float v5, v5

    .line 120072
    iget v6, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->b:F

    .line 120073
    .line 120074
    iget v7, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->d:F

    .line 120075
    .line 120076
    add-float/2addr v6, v7

    .line 120077
    sub-float/2addr v5, v6

    .line 120078
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->f:Landroid/graphics/Path;

    .line 120079
    .line 120080
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->g:Landroid/graphics/RectF;

    .line 120084
    .line 120085
    invoke-virtual {v6, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->h:[F

    .line 120089
    .line 120090
    iget v3, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->j:F

    .line 120091
    .line 120092
    invoke-virtual {p0, v3}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->a(F)F

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    aput v3, v1, v0

    .line 120097
    .line 120098
    aput v3, v1, v2

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->h:[F

    .line 120101
    .line 120102
    const/4 v1, 0x2

    .line 120103
    const/4 v3, 0x3

    .line 120104
    iget v4, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->k:F

    .line 120105
    .line 120106
    invoke-virtual {p0, v4}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->a(F)F

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    aput v4, v0, v3

    .line 120111
    .line 120112
    aput v4, v0, v1

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->h:[F

    .line 120115
    .line 120116
    const/4 v1, 0x4

    .line 120117
    const/4 v3, 0x5

    .line 120118
    iget v4, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->m:F

    .line 120119
    .line 120120
    invoke-virtual {p0, v4}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->a(F)F

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    aput v4, v0, v3

    .line 120125
    .line 120126
    aput v4, v0, v1

    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->h:[F

    .line 120129
    .line 120130
    const/4 v1, 0x6

    .line 120131
    const/4 v3, 0x7

    .line 120132
    iget v4, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->l:F

    .line 120133
    .line 120134
    invoke-virtual {p0, v4}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->a(F)F

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    aput v4, v0, v3

    .line 120139
    .line 120140
    aput v4, v0, v1

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->f:Landroid/graphics/Path;

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->g:Landroid/graphics/RectF;

    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->h:[F

    .line 120147
    .line 120148
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120149
    .line 120150
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->e:Landroid/graphics/Paint;

    .line 120154
    .line 120155
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->f:Landroid/graphics/Path;

    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->e:Landroid/graphics/Paint;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120163
    .line 120164
    .line 120165
    return-void
.end method

.method public final c(IFFF)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v4, 0x3

    .line 270033
    aput-object v1, v0, v4

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v4, 0xc600c6

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v5

    .line 270044
    if-eqz v5, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    const/4 v0, 0x0

    .line 270051
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 270055
    .line 270056
    .line 270057
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->a:I

    .line 270058
    .line 270059
    iput p2, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c:F

    .line 270060
    .line 270061
    iput p3, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->d:F

    .line 270062
    .line 270063
    iput p4, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->b:F

    .line 270064
    .line 270065
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 270066
    .line 270067
    .line 270068
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd20ece

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->b(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :catch_0
    move-exception p1

    .line 120029
    invoke-static {p0}, Lcom/facebook/react/uimanager/z0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/y0;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/y0;->handleException(Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    return-void

    .line 120039
    :cond_1
    throw p1
.end method

.method public setBorderRadius(F)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcfc513

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
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->i:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setShadowColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66ce12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c:F

    iget v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->d:F

    iget v2, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->b:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c(IFFF)V

    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f6833

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->a:I

    iget v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->d:F

    iget v2, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->b:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c(IFFF)V

    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x745fd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->a:I

    iget v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c:F

    iget v2, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->b:F

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c(IFFF)V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1d8e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->a:I

    iget v1, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c:F

    iget v2, p0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->d:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->c(IFFF)V

    return-void
.end method
