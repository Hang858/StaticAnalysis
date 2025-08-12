.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Landroid/graphics/Path;

    .line 120004
    .line 120005
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->q:[F

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-lez v2, :cond_0

    .line 120021
    .line 120022
    if-lez v3, :cond_0

    .line 120023
    .line 120024
    new-instance v4, Landroid/graphics/RectF;

    .line 120025
    .line 120026
    int-to-float v2, v2

    .line 120027
    int-to-float v3, v3

    .line 120028
    const/4 v5, 0x0

    .line 120029
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120030
    .line 120031
    .line 120032
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120033
    .line 120034
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
