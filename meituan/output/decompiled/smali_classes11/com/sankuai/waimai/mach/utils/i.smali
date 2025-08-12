.class public final Lcom/sankuai/waimai/mach/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x659e50639a9d52b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/waimai/mach/utils/i;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/facebook/yoga/d;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8d22d9

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1, v1}, Lcom/sankuai/waimai/mach/utils/i;->b(Landroid/view/ViewGroup;Lcom/facebook/yoga/d;II)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/facebook/yoga/d;II)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v3, 0x0

    .line 240028
    const v4, 0x582159

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v5

    .line 240035
    if-eqz v5, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-eqz p0, :cond_7

    .line 240042
    .line 240043
    if-nez p1, :cond_1

    .line 240044
    .line 240045
    goto :goto_2

    .line 240046
    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 240047
    .line 240048
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->x(Lcom/facebook/yoga/YogaEdge;)F

    .line 240049
    .line 240050
    .line 240051
    move-result v0

    .line 240052
    float-to-int v0, v0

    .line 240053
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 240054
    .line 240055
    invoke-virtual {p1, v2}, Lcom/facebook/yoga/d;->x(Lcom/facebook/yoga/YogaEdge;)F

    .line 240056
    .line 240057
    .line 240058
    move-result v2

    .line 240059
    float-to-int v2, v2

    .line 240060
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 240061
    .line 240062
    invoke-virtual {p1, v3}, Lcom/facebook/yoga/d;->x(Lcom/facebook/yoga/YogaEdge;)F

    .line 240063
    .line 240064
    .line 240065
    move-result v3

    .line 240066
    float-to-int v3, v3

    .line 240067
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 240068
    .line 240069
    invoke-virtual {p1, v4}, Lcom/facebook/yoga/d;->x(Lcom/facebook/yoga/YogaEdge;)F

    .line 240070
    .line 240071
    .line 240072
    move-result v4

    .line 240073
    float-to-int v4, v4

    .line 240074
    if-nez v0, :cond_2

    .line 240075
    .line 240076
    if-nez v2, :cond_2

    .line 240077
    .line 240078
    if-nez v3, :cond_2

    .line 240079
    .line 240080
    if-nez v4, :cond_2

    .line 240081
    .line 240082
    return-void

    .line 240083
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->z()F

    .line 240084
    .line 240085
    .line 240086
    move-result v5

    .line 240087
    float-to-int v5, v5

    .line 240088
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->w()F

    .line 240089
    .line 240090
    .line 240091
    move-result p1

    .line 240092
    float-to-int p1, p1

    .line 240093
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240094
    .line 240095
    .line 240096
    move-result v6

    .line 240097
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 240098
    .line 240099
    .line 240100
    move-result v7

    .line 240101
    add-int/2addr v5, v0

    .line 240102
    add-int/2addr v5, v2

    .line 240103
    add-int/2addr p1, v3

    .line 240104
    add-int/2addr p1, v4

    .line 240105
    if-lez p2, :cond_3

    .line 240106
    .line 240107
    goto :goto_0

    .line 240108
    :cond_3
    if-eq v6, v5, :cond_4

    .line 240109
    .line 240110
    move p2, v5

    .line 240111
    goto :goto_0

    .line 240112
    :cond_4
    const/4 p2, 0x0

    .line 240113
    :goto_0
    if-lez p3, :cond_5

    .line 240114
    .line 240115
    goto :goto_1

    .line 240116
    :cond_5
    if-eq v7, p1, :cond_6

    .line 240117
    .line 240118
    move p3, p1

    .line 240119
    goto :goto_1

    .line 240120
    :cond_6
    const/4 p3, 0x0

    .line 240121
    :goto_1
    if-lez p2, :cond_7

    .line 240122
    .line 240123
    if-lez p3, :cond_7

    .line 240124
    .line 240125
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240126
    .line 240127
    .line 240128
    move-result-object p1

    .line 240129
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240130
    .line 240131
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240132
    .line 240133
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240134
    .line 240135
    .line 240136
    :cond_7
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa17b12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5ddc3c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9e9086

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget v0, Lcom/sankuai/waimai/mach/utils/i;->a:I

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_1
    return v0
.end method

.method public static f(Landroid/view/ViewGroup;I)I
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x465502

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Integer;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    const/high16 v2, -0x80000000

    .line 160042
    .line 160043
    if-eq v0, v2, :cond_2

    .line 160044
    .line 160045
    if-nez v0, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160049
    .line 160050
    .line 160051
    move-result p0

    .line 160052
    goto :goto_2

    .line 160053
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 160054
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    if-ge v1, v0, :cond_3

    .line 160059
    .line 160060
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 160065
    .line 160066
    .line 160067
    move-result v2

    .line 160068
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160069
    .line 160070
    .line 160071
    move-result v3

    .line 160072
    add-int/2addr v3, v2

    .line 160073
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 160074
    .line 160075
    .line 160076
    move-result v2

    .line 160077
    add-int/2addr v2, v3

    .line 160078
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 160079
    .line 160080
    .line 160081
    move-result v0

    .line 160082
    add-int/2addr v0, v2

    .line 160083
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 160084
    .line 160085
    .line 160086
    move-result p1

    .line 160087
    add-int/lit8 v1, v1, 0x1

    .line 160088
    .line 160089
    goto :goto_1

    .line 160090
    :cond_3
    move p0, p1

    :goto_2
    return p0
.end method

.method public static g(Landroid/view/ViewGroup;I)I
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0xa21a40

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Integer;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    const/high16 v2, -0x80000000

    .line 160042
    .line 160043
    if-eq v0, v2, :cond_2

    .line 160044
    .line 160045
    if-nez v0, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160049
    .line 160050
    .line 160051
    move-result p0

    .line 160052
    goto :goto_2

    .line 160053
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 160054
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    if-ge v1, v0, :cond_3

    .line 160059
    .line 160060
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 160065
    .line 160066
    .line 160067
    move-result v2

    .line 160068
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160069
    .line 160070
    .line 160071
    move-result v3

    .line 160072
    add-int/2addr v3, v2

    .line 160073
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 160074
    .line 160075
    .line 160076
    move-result v2

    .line 160077
    add-int/2addr v2, v3

    .line 160078
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 160079
    .line 160080
    .line 160081
    move-result v0

    .line 160082
    add-int/2addr v0, v2

    .line 160083
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 160084
    .line 160085
    .line 160086
    move-result p1

    .line 160087
    add-int/lit8 v1, v1, 0x1

    .line 160088
    .line 160089
    goto :goto_1

    .line 160090
    :cond_3
    move p0, p1

    :goto_2
    return p0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4400bf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0xab182f

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 120056
    .line 120057
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-ne v3, v4, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static i(Landroid/content/Context;F)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d718d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static j(I)V
    .locals 0

    sput p0, Lcom/sankuai/waimai/mach/utils/i;->a:I

    return-void
.end method

.method public static k(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc3e9b1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/view/ViewGroup;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120034
    .line 120035
    move-object v2, v0

    .line 120036
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120037
    .line 120038
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120039
    .line 120040
    add-int/2addr v1, v3

    .line 120041
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120042
    .line 120043
    add-int/2addr v1, v3

    .line 120044
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120045
    .line 120046
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120047
    .line 120048
    add-int/2addr v0, v3

    .line 120049
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120050
    .line 120051
    add-int/2addr v0, v2

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120054
    .line 120055
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120056
    .line 120057
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120067
    .line 120068
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120075
    .line 120076
    .line 120077
    return-object v2
.end method
