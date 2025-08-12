.class public Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final defaultRadius:I

.field public height:F

.field public leftBottomRadius:I

.field public leftTopRadius:I

.field public mHWAspectRratio:D

.field public final path:Landroid/graphics/Path;

.field public final radius:I

.field public rightBottomRadius:I

.field public rightTopRadius:I

.field public width:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x406041d3c1d060b9L    # 130.05709925364297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe8a54d

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
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xae8f29

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
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x60b752

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
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->dp2px(F)I

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->radius:I

    .line 220042
    .line 220043
    new-instance p1, Landroid/graphics/Path;

    .line 220044
    .line 220045
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 220049
    .line 220050
    const-wide/high16 p1, 0x3fe8000000000000L    # 0.75

    .line 220051
    .line 220052
    iput-wide p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->mHWAspectRratio:D

    .line 220053
    .line 220054
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->init()V

    .line 220055
    .line 220056
    .line 220057
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xecba38

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

.method private init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7109e

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
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftTopRadius:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->radius:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftTopRadius:I

    .line 100025
    .line 100026
    :cond_1
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightTopRadius:I

    .line 100027
    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->radius:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightTopRadius:I

    .line 100033
    .line 100034
    :cond_2
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightBottomRadius:I

    .line 100035
    .line 100036
    if-nez v0, :cond_3

    .line 100037
    .line 100038
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->radius:I

    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightBottomRadius:I

    .line 100041
    .line 100042
    :cond_3
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftBottomRadius:I

    .line 100043
    .line 100044
    if-nez v0, :cond_4

    .line 100045
    .line 100046
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->radius:I

    .line 100047
    .line 100048
    iput v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftBottomRadius:I

    .line 100049
    .line 100050
    :cond_4
    return-void
.end method


# virtual methods
.method public getHWAspectRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->mHWAspectRratio:D

    return-wide v0
.end method

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83f260

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
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftTopRadius:I

    .line 120022
    .line 120023
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftBottomRadius:I

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightTopRadius:I

    .line 120030
    .line 120031
    iget v2, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightBottomRadius:I

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    add-int/2addr v1, v0

    .line 120038
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftTopRadius:I

    .line 120039
    .line 120040
    iget v2, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightTopRadius:I

    .line 120041
    .line 120042
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iget v2, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftBottomRadius:I

    .line 120047
    .line 120048
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightBottomRadius:I

    .line 120049
    .line 120050
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    add-int/2addr v2, v0

    .line 120055
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->width:F

    .line 120056
    .line 120057
    int-to-float v1, v1

    .line 120058
    cmpl-float v0, v0, v1

    .line 120059
    .line 120060
    if-ltz v0, :cond_1

    .line 120061
    .line 120062
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->height:F

    .line 120063
    .line 120064
    int-to-float v1, v2

    .line 120065
    cmpl-float v0, v0, v1

    .line 120066
    .line 120067
    if-lez v0, :cond_1

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120070
    .line 120071
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftTopRadius:I

    .line 120072
    .line 120073
    int-to-float v1, v1

    .line 120074
    const/4 v2, 0x0

    .line 120075
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120079
    .line 120080
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->width:F

    .line 120081
    .line 120082
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightTopRadius:I

    .line 120083
    .line 120084
    int-to-float v3, v3

    .line 120085
    sub-float/2addr v1, v3

    .line 120086
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120090
    .line 120091
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->width:F

    .line 120092
    .line 120093
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightTopRadius:I

    .line 120094
    .line 120095
    int-to-float v3, v3

    .line 120096
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120100
    .line 120101
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->width:F

    .line 120102
    .line 120103
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->height:F

    .line 120104
    .line 120105
    iget v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightBottomRadius:I

    .line 120106
    .line 120107
    int-to-float v4, v4

    .line 120108
    sub-float/2addr v3, v4

    .line 120109
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120113
    .line 120114
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->width:F

    .line 120115
    .line 120116
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->height:F

    .line 120117
    .line 120118
    iget v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightBottomRadius:I

    .line 120119
    .line 120120
    int-to-float v4, v4

    .line 120121
    sub-float v4, v1, v4

    .line 120122
    .line 120123
    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120127
    .line 120128
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftBottomRadius:I

    .line 120129
    .line 120130
    int-to-float v1, v1

    .line 120131
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->height:F

    .line 120132
    .line 120133
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120137
    .line 120138
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->height:F

    .line 120139
    .line 120140
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftBottomRadius:I

    .line 120141
    .line 120142
    int-to-float v3, v3

    .line 120143
    sub-float v3, v1, v3

    .line 120144
    .line 120145
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120149
    .line 120150
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftTopRadius:I

    .line 120151
    .line 120152
    int-to-float v1, v1

    .line 120153
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120157
    .line 120158
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftTopRadius:I

    .line 120159
    .line 120160
    int-to-float v1, v1

    .line 120161
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->path:Landroid/graphics/Path;

    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120167
    .line 120168
    .line 120169
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120170
    .line 120171
    .line 120172
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v2, 0x7c3e50

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
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

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
    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->width:F

    .line 370067
    .line 370068
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 370069
    .line 370070
    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->height:F

    return-void
.end method

.method public onMeasure(II)V
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
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x10c38f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    int-to-double v0, p2

    .line 170039
    iget-wide v2, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->mHWAspectRratio:D

    .line 170040
    .line 170041
    mul-double/2addr v0, v2

    .line 170042
    double-to-int p2, v0

    .line 170043
    const/high16 v0, 0x40000000    # 2.0f

    .line 170044
    .line 170045
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 170050
    return-void
.end method

.method public setCornerRadius(IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0x4a03c8

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    int-to-float p1, p1

    .line 280051
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->dp2px(F)I

    .line 280052
    .line 280053
    .line 280054
    move-result p1

    .line 280055
    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftTopRadius:I

    .line 280056
    .line 280057
    int-to-float p1, p2

    .line 280058
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->dp2px(F)I

    .line 280059
    .line 280060
    .line 280061
    move-result p1

    .line 280062
    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightTopRadius:I

    .line 280063
    .line 280064
    int-to-float p1, p3

    .line 280065
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->dp2px(F)I

    .line 280066
    .line 280067
    .line 280068
    move-result p1

    .line 280069
    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->rightBottomRadius:I

    .line 280070
    .line 280071
    int-to-float p1, p4

    .line 280072
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->dp2px(F)I

    .line 280073
    .line 280074
    .line 280075
    move-result p1

    .line 280076
    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->leftBottomRadius:I

    .line 280077
    .line 280078
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 280079
    .line 280080
    return-void
.end method

.method public setHWAspectRatio(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa30a2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/RoundCornerImage;->mHWAspectRratio:D

    return-void
.end method
