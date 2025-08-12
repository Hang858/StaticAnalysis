.class public final Lcom/sankuai/waimai/store/mach/ellipsizedtext/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/high16 p1, 0x41700000    # 15.0f

    .line 160004
    .line 160005
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160006
    .line 160007
    .line 160008
    move-result p1

    .line 160009
    iput p1, p0, Lcom/sankuai/waimai/store/mach/ellipsizedtext/a;->b:I

    .line 160010
    .line 160011
    const/high16 p1, 0x41300000    # 11.0f

    .line 160012
    .line 160013
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160014
    .line 160015
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/mach/ellipsizedtext/a;->c:I

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mach/ellipsizedtext/a;->a:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    iget v2, p0, Lcom/sankuai/waimai/store/mach/ellipsizedtext/a;->c:I

    .line 120016
    .line 120017
    sub-int v2, v1, v2

    .line 120018
    .line 120019
    div-int/lit8 v2, v2, 0x2

    .line 120020
    .line 120021
    sget-object v3, Lcom/sankuai/waimai/store/mach/ellipsizedtext/b;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 120022
    .line 120023
    const/4 v4, 0x0

    .line 120024
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120025
    .line 120026
    .line 120027
    iget v4, p0, Lcom/sankuai/waimai/store/mach/ellipsizedtext/a;->b:I

    .line 120028
    .line 120029
    sub-int v4, v0, v4

    .line 120030
    .line 120031
    sub-int/2addr v1, v2

    .line 120032
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 160001
    .line 160002
    .line 160003
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160004
    .line 160005
    .line 160006
    move-result p1

    .line 160007
    const/4 v0, 0x1

    .line 160008
    const/4 v1, 0x0

    .line 160009
    if-ne p1, v0, :cond_1

    .line 160010
    .line 160011
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160012
    .line 160013
    .line 160014
    move-result-object p1

    .line 160015
    if-eqz p1, :cond_1

    .line 160016
    .line 160017
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 160026
    .line 160027
    .line 160028
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160029
    .line 160030
    .line 160031
    move-result p1

    .line 160032
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160033
    .line 160034
    .line 160035
    move-result p2

    .line 160036
    if-le p1, p2, :cond_0

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_0
    const/4 v0, 0x0

    .line 160040
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/ellipsizedtext/a;->a:Z

    .line 160041
    .line 160042
    goto :goto_1

    .line 160043
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mach/ellipsizedtext/a;->a:Z

    .line 160044
    .line 160045
    :goto_1
    return-void
.end method
