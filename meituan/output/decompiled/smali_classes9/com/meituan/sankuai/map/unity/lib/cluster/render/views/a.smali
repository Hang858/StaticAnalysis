.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74d86e79fa971063L    # -6.278627617526722E-255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x97add8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v1, 0x7f0c00f3

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v3, 0x0

    .line 120038
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->b:Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;

    .line 120053
    .line 120054
    const v1, 0x7f0a339b

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->e:Landroid/widget/TextView;

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    new-array v1, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    new-instance v4, Ljava/lang/Integer;

    .line 120070
    .line 120071
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120072
    .line 120073
    .line 120074
    aput-object v4, v1, v2

    .line 120075
    .line 120076
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v2, 0x12a290

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_1

    .line 120086
    .line 120087
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Ljava/lang/Integer;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    const v0, 0x7f1101bd

    .line 120099
    .line 120100
    .line 120101
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->d(Landroid/content/Context;I)V

    .line 120102
    .line 120103
    .line 120104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x254830

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->e:Landroid/widget/TextView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->b:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->b:Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->b:Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->b:Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    invoke-virtual {v2, v1, v1, p1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 120055
    .line 120056
    .line 120057
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120058
    .line 120059
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v0, Landroid/graphics/Canvas;

    .line 120067
    .line 120068
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->b:Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120074
    .line 120075
    .line 120076
    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf3e15

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->b:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Landroid/graphics/Rect;

    .line 120027
    .line 120028
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->b:Landroid/view/ViewGroup;

    .line 120035
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a376a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->d:Landroid/view/View;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;

    .line 120034
    .line 120035
    const v0, 0x7f0a339b

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    instance-of v0, p1, Landroid/widget/TextView;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    check-cast p1, Landroid/widget/TextView;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    :goto_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6ef4af

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->e:Landroid/widget/TextView;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method
