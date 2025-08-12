.class public Lcom/meituan/msc/modules/api/msi/components/coverview/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/meituan/msc/modules/api/msi/components/coverview/j;

.field public g:Lcom/meituan/msc/modules/api/msi/components/coverview/e$a;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/RectF;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42ef4cf6b38c2b3bL    # -1.483201173970592E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object p1, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6c3273

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->d:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/Path;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->h:Landroid/graphics/Path;

    .line 120037
    .line 120038
    new-instance p1, Landroid/graphics/RectF;

    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->i:Landroid/graphics/RectF;

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->j:Z

    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/msc/modules/api/msi/components/coverview/j;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-direct {p1, p0, v1}, Lcom/meituan/msc/modules/api/msi/components/coverview/j;-><init>(Lcom/meituan/msc/modules/api/msi/components/coverview/k;Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->f:Lcom/meituan/msc/modules/api/msi/components/coverview/j;

    .line 120058
    .line 120059
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->e:Landroid/widget/FrameLayout;

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->f:Lcom/meituan/msc/modules/api/msi/components/coverview/j;

    .line 120071
    .line 120072
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120073
    .line 120074
    const/4 v3, -0x1

    .line 120075
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120076
    .line 120077
    .line 120078
    invoke-super {p0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->f:Lcom/meituan/msc/modules/api/msi/components/coverview/j;

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->e:Landroid/widget/FrameLayout;

    .line 120084
    .line 120085
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120086
    .line 120087
    const/4 v5, -0x2

    .line 120088
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v1, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->d:Landroid/graphics/Paint;

    .line 120095
    .line 120096
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->d:Landroid/graphics/Paint;

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb6246

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7a1b1f

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    iget v4, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    cmpl-float v5, v4, v5

    .line 120046
    .line 120047
    if-lez v5, :cond_5

    .line 120048
    .line 120049
    float-to-double v4, v4

    .line 120050
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120051
    .line 120052
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v4

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    int-to-float p1, p1

    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120062
    .line 120063
    .line 120064
    move-result v8

    .line 120065
    int-to-float v8, v8

    .line 120066
    iget v9, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120067
    .line 120068
    cmpg-float v10, v1, v9

    .line 120069
    .line 120070
    if-gez v10, :cond_2

    .line 120071
    .line 120072
    cmpg-float p1, v3, v9

    .line 120073
    .line 120074
    if-gez p1, :cond_1

    .line 120075
    .line 120076
    sub-float/2addr v9, v3

    .line 120077
    float-to-double v8, v9

    .line 120078
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v8

    .line 120082
    iget p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120083
    .line 120084
    sub-float/2addr p1, v1

    .line 120085
    float-to-double v10, p1

    .line 120086
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v6

    .line 120090
    add-double/2addr v6, v8

    .line 120091
    cmpl-double p1, v6, v4

    .line 120092
    .line 120093
    if-lez p1, :cond_4

    .line 120094
    .line 120095
    :goto_0
    const/4 v0, 0x0

    .line 120096
    goto :goto_1

    .line 120097
    :cond_1
    sub-float p1, v8, v9

    .line 120098
    .line 120099
    cmpl-float p1, v3, p1

    .line 120100
    .line 120101
    if-lez p1, :cond_4

    .line 120102
    .line 120103
    add-float/2addr v9, v3

    .line 120104
    sub-float/2addr v9, v8

    .line 120105
    float-to-double v8, v9

    .line 120106
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v8

    .line 120110
    iget p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120111
    .line 120112
    sub-float/2addr p1, v1

    .line 120113
    float-to-double v10, p1

    .line 120114
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v6

    .line 120118
    add-double/2addr v6, v8

    .line 120119
    cmpl-double p1, v6, v4

    .line 120120
    .line 120121
    if-lez p1, :cond_4

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_2
    sub-float v10, p1, v9

    .line 120125
    .line 120126
    cmpl-float v10, v1, v10

    .line 120127
    .line 120128
    if-lez v10, :cond_4

    .line 120129
    .line 120130
    cmpg-float v10, v3, v9

    .line 120131
    .line 120132
    if-gez v10, :cond_3

    .line 120133
    .line 120134
    sub-float/2addr v9, v3

    .line 120135
    float-to-double v8, v9

    .line 120136
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120137
    .line 120138
    .line 120139
    move-result-wide v8

    .line 120140
    iget v3, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120141
    .line 120142
    add-float/2addr v1, v3

    .line 120143
    sub-float/2addr v1, p1

    .line 120144
    float-to-double v10, v1

    .line 120145
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v6

    .line 120149
    add-double/2addr v6, v8

    .line 120150
    cmpl-double p1, v6, v4

    .line 120151
    .line 120152
    if-lez p1, :cond_4

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_3
    sub-float v10, v8, v9

    .line 120156
    .line 120157
    cmpl-float v10, v3, v10

    .line 120158
    .line 120159
    if-lez v10, :cond_4

    .line 120160
    .line 120161
    add-float/2addr v9, v3

    .line 120162
    sub-float/2addr v9, v8

    .line 120163
    float-to-double v8, v9

    .line 120164
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v8

    .line 120168
    iget v3, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120169
    .line 120170
    add-float/2addr v1, v3

    .line 120171
    sub-float/2addr v1, p1

    .line 120172
    float-to-double v10, v1

    .line 120173
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v6

    .line 120177
    add-double/2addr v6, v8

    .line 120178
    cmpl-double p1, v6, v4

    .line 120179
    .line 120180
    if-lez p1, :cond_4

    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_4
    :goto_1
    return v0

    .line 120184
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe8c3db

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
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    cmpl-float v1, v1, v3

    .line 120025
    .line 120026
    if-lez v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->h:Landroid/graphics/Path;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->i:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    int-to-float v4, v4

    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    int-to-float v5, v5

    .line 120048
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->h:Landroid/graphics/Path;

    .line 120052
    .line 120053
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->i:Landroid/graphics/RectF;

    .line 120054
    .line 120055
    iget v5, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120056
    .line 120057
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120058
    .line 120059
    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->h:Landroid/graphics/Path;

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->c:I

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->a:F

    .line 120075
    .line 120076
    cmpl-float v4, v1, v3

    .line 120077
    .line 120078
    if-lez v4, :cond_5

    .line 120079
    .line 120080
    const/high16 v2, 0x40000000    # 2.0f

    .line 120081
    .line 120082
    div-float/2addr v1, v2

    .line 120083
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->i:Landroid/graphics/RectF;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    int-to-float v4, v4

    .line 120090
    sub-float/2addr v4, v1

    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    int-to-float v5, v5

    .line 120096
    sub-float/2addr v5, v1

    .line 120097
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->i:Landroid/graphics/RectF;

    .line 120101
    .line 120102
    iget v2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120103
    .line 120104
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->d:Landroid/graphics/Paint;

    .line 120105
    .line 120106
    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120107
    .line 120108
    .line 120109
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120110
    .line 120111
    cmpl-float v1, v1, v3

    .line 120112
    .line 120113
    if-lez v1, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->h:Landroid/graphics/Path;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120124
    .line 120125
    .line 120126
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120127
    .line 120128
    cmpl-float v2, v1, v3

    .line 120129
    .line 120130
    if-lez v2, :cond_4

    .line 120131
    .line 120132
    iget v2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->a:F

    .line 120133
    .line 120134
    sub-float v4, v1, v2

    .line 120135
    .line 120136
    cmpl-float v4, v4, v3

    .line 120137
    .line 120138
    if-lez v4, :cond_4

    .line 120139
    .line 120140
    sub-float v3, v1, v2

    .line 120141
    .line 120142
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->i:Landroid/graphics/RectF;

    .line 120143
    .line 120144
    iget v2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->a:F

    .line 120145
    .line 120146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    int-to-float v4, v4

    .line 120151
    iget v5, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->a:F

    .line 120152
    .line 120153
    sub-float/2addr v4, v5

    .line 120154
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    int-to-float v5, v5

    .line 120159
    iget v6, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->a:F

    .line 120160
    .line 120161
    sub-float/2addr v5, v6

    .line 120162
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->h:Landroid/graphics/Path;

    .line 120166
    .line 120167
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->i:Landroid/graphics/RectF;

    .line 120168
    .line 120169
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120170
    .line 120171
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->h:Landroid/graphics/Path;

    .line 120175
    .line 120176
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120177
    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_5
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    .line 120181
    .line 120182
    cmpl-float v1, v1, v3

    .line 120183
    .line 120184
    if-lez v1, :cond_6

    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_6
    const/4 v0, 0x0

    .line 120188
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120196
    .line 120197
    .line 120198
    if-eqz v0, :cond_7

    .line 120199
    .line 120200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public final getChildViewCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x696ea1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getRootFrame()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73b128

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->g:Lcom/meituan/msc/modules/api/msi/components/coverview/e$a;

    .line 100023
    .line 100024
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd88af0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa3badb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->f:Lcom/meituan/msc/modules/api/msi/components/coverview/j;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170040
    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->c:I

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->b:F

    return-void
.end method

.method public final setBorderWidth(F)V
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x17ad0e

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
    iput p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->a:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->d:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc16828

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setScrollHorizontal(Z)V
    .locals 0

    return-void
.end method

.method public setScrollVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->j:Z

    return-void
.end method
