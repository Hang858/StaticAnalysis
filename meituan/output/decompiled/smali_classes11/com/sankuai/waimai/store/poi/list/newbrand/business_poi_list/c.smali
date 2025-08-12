.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/c;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    .line 270000
    const/4 p5, 0x2

    .line 270001
    invoke-static {p4, p3, p5, p3}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 270002
    .line 270003
    .line 270004
    move-result p3

    .line 270005
    sub-int/2addr p2, p1

    .line 270006
    div-int/lit8 p2, p2, 0x2

    .line 270007
    .line 270008
    add-int/2addr p2, p1

    .line 270009
    sub-int/2addr p3, p2

    .line 270010
    return p3
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVerticalSnapPreference()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
