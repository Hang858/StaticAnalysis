.class public Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:F

.field public final path:Landroid/graphics/Path;

.field public final radius:I

.field public width:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x264fd226068c0115L    # 3.760660763154946E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xed1962

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8f012b

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p2, 0x2

    .line 220018
    aput-object p1, v0, p2

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xdd968a

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result p3

    .line 220029
    if-eqz p3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/high16 p1, 0x41500000    # 13.0f

    .line 220036
    .line 220037
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->dp2px(F)I

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 220042
    .line 220043
    new-instance p1, Landroid/graphics/Path;

    .line 220044
    .line 220045
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 220049
    .line 220050
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    if-nez p1, :cond_1

    .line 220055
    .line 220056
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 220057
    .line 220058
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220059
    .line 220060
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static dp2px(F)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x5a74ee

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-nez v0, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120060
    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8300d

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
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->width:F

    .line 120022
    .line 120023
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 120024
    .line 120025
    int-to-float v2, v1

    .line 120026
    cmpl-float v0, v0, v2

    .line 120027
    .line 120028
    if-ltz v0, :cond_1

    .line 120029
    .line 120030
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->height:F

    .line 120031
    .line 120032
    int-to-float v2, v1

    .line 120033
    cmpl-float v0, v0, v2

    .line 120034
    .line 120035
    if-lez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120038
    .line 120039
    int-to-float v1, v1

    .line 120040
    const/4 v2, 0x0

    .line 120041
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->width:F

    .line 120047
    .line 120048
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 120049
    .line 120050
    int-to-float v3, v3

    .line 120051
    sub-float/2addr v1, v3

    .line 120052
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120056
    .line 120057
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->width:F

    .line 120058
    .line 120059
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 120060
    .line 120061
    int-to-float v3, v3

    .line 120062
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120066
    .line 120067
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->width:F

    .line 120068
    .line 120069
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->height:F

    .line 120070
    .line 120071
    iget v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 120072
    .line 120073
    int-to-float v4, v4

    .line 120074
    sub-float/2addr v3, v4

    .line 120075
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120079
    .line 120080
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->width:F

    .line 120081
    .line 120082
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->height:F

    .line 120083
    .line 120084
    iget v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 120085
    .line 120086
    int-to-float v4, v4

    .line 120087
    sub-float v4, v1, v4

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120093
    .line 120094
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 120095
    .line 120096
    int-to-float v1, v1

    .line 120097
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->height:F

    .line 120098
    .line 120099
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120103
    .line 120104
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->height:F

    .line 120105
    .line 120106
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 120107
    .line 120108
    int-to-float v3, v3

    .line 120109
    sub-float v3, v1, v3

    .line 120110
    .line 120111
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120115
    .line 120116
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 120117
    .line 120118
    int-to-float v1, v1

    .line 120119
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120123
    .line 120124
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->radius:I

    .line 120125
    .line 120126
    int-to-float v1, v1

    .line 120127
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->path:Landroid/graphics/Path;

    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120133
    .line 120134
    .line 120135
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120136
    .line 120137
    .line 120138
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x2

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v2, 0x3

    .line 370033
    aput-object v1, v0, v2

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v2, 0x4

    .line 370041
    aput-object v1, v0, v2

    .line 370042
    .line 370043
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v2, 0x9dccb3

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v3

    .line 370052
    if-eqz v3, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 370059
    .line 370060
    .line 370061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 370062
    .line 370063
    .line 370064
    move-result p1

    .line 370065
    int-to-float p1, p1

    .line 370066
    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->width:F

    .line 370067
    .line 370068
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 370069
    .line 370070
    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerGroupView;->height:F

    return-void
.end method
