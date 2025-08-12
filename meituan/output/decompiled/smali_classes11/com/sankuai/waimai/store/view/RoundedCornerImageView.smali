.class public Lcom/sankuai/waimai/store/view/RoundedCornerImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/view/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41cfa291c8f034b9L    # 1.061495697876609E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb5e233

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
    new-instance v0, Lcom/sankuai/waimai/store/view/f;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/f;-><init>(Landroid/view/View;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->a:Lcom/sankuai/waimai/store/view/f;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/view/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xe34fa0

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/f;

    .line 160028
    .line 160029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/f;-><init>(Landroid/view/View;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->a:Lcom/sankuai/waimai/store/view/f;

    .line 160033
    .line 160034
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/view/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160035
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x565e75

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->a:Lcom/sankuai/waimai/store/view/f;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/f;->c(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->a:Lcom/sankuai/waimai/store/view/f;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/f;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x1ee351

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->a:Lcom/sankuai/waimai/store/view/f;

    .line 160035
    .line 160036
    iget v0, v0, Lcom/sankuai/waimai/store/view/f;->h:F

    .line 160037
    .line 160038
    const/4 v1, 0x0

    .line 160039
    cmpg-float v0, v0, v1

    .line 160040
    .line 160041
    if-gtz v0, :cond_1

    .line 160042
    .line 160043
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result p1

    .line 160051
    int-to-float p2, p1

    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;->a:Lcom/sankuai/waimai/store/view/f;

    .line 160053
    .line 160054
    iget v0, v0, Lcom/sankuai/waimai/store/view/f;->h:F

    .line 160055
    .line 160056
    div-float/2addr p2, v0

    .line 160057
    float-to-int p2, p2

    .line 160058
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160059
    .line 160060
    :goto_0
    return-void
.end method
