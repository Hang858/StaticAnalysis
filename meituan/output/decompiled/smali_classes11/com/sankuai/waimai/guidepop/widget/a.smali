.class public final Lcom/sankuai/waimai/guidepop/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a4a7981d6977977L    # -8.931982713304908E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x1

    .line 270004
    new-array v1, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v2, 0x0

    .line 270007
    aput-object p1, v1, v2

    .line 270008
    .line 270009
    sget-object v3, Lcom/sankuai/waimai/guidepop/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270010
    .line 270011
    const v4, 0x4bbc3f

    .line 270012
    .line 270013
    .line 270014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270015
    .line 270016
    .line 270017
    move-result v5

    .line 270018
    if-eqz v5, :cond_0

    .line 270019
    .line 270020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270021
    .line 270022
    .line 270023
    goto :goto_0

    .line 270024
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    .line 270025
    .line 270026
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 270027
    .line 270028
    .line 270029
    iput-object v1, p0, Lcom/sankuai/waimai/guidepop/widget/a;->c:Landroid/graphics/Path;

    .line 270030
    .line 270031
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 270032
    .line 270033
    new-instance v1, Landroid/graphics/Paint;

    .line 270034
    .line 270035
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    iput-object v1, p0, Lcom/sankuai/waimai/guidepop/widget/a;->b:Landroid/graphics/Paint;

    .line 270039
    .line 270040
    const/4 v3, -0x1

    .line 270041
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 270042
    .line 270043
    .line 270044
    :goto_0
    const/4 v1, 0x5

    .line 270045
    new-array v1, v1, [Ljava/lang/Object;

    .line 270046
    .line 270047
    aput-object p1, v1, v2

    .line 270048
    .line 270049
    new-instance p1, Ljava/lang/Integer;

    .line 270050
    .line 270051
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270052
    .line 270053
    .line 270054
    aput-object p1, v1, v0

    .line 270055
    .line 270056
    const/4 p1, 0x2

    .line 270057
    new-instance v0, Ljava/lang/Integer;

    .line 270058
    .line 270059
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270060
    .line 270061
    .line 270062
    aput-object v0, v1, p1

    .line 270063
    .line 270064
    const/4 p1, 0x3

    .line 270065
    new-instance v0, Ljava/lang/Integer;

    .line 270066
    .line 270067
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270068
    .line 270069
    .line 270070
    aput-object v0, v1, p1

    .line 270071
    .line 270072
    const/4 p1, 0x4

    .line 270073
    new-instance v0, Ljava/lang/Integer;

    .line 270074
    .line 270075
    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270076
    .line 270077
    .line 270078
    aput-object v0, v1, p1

    .line 270079
    .line 270080
    sget-object p1, Lcom/sankuai/waimai/guidepop/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270081
    .line 270082
    const v0, 0x1c0d3e

    .line 270083
    .line 270084
    .line 270085
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v2

    .line 270089
    if-eqz v2, :cond_1

    .line 270090
    .line 270091
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270092
    .line 270093
    .line 270094
    return-void

    .line 270095
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/widget/a;->c:Landroid/graphics/Path;

    .line 270096
    .line 270097
    int-to-float v4, p2

    .line 270098
    int-to-float v5, p3

    .line 270099
    int-to-float v6, p4

    .line 270100
    int-to-float v7, p5

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/guidepop/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa34a6f

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/widget/a;->c:Landroid/graphics/Path;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v2, 0x0

    .line 120042
    const/4 v3, 0x0

    .line 120043
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    int-to-float v4, v0

    .line 120052
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    int-to-float v5, v0

    .line 120061
    iget-object v6, p0, Lcom/sankuai/waimai/guidepop/widget/a;->b:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    const/16 v7, 0x1f

    .line 120064
    .line 120065
    move-object v1, p1

    .line 120066
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120071
    .line 120072
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/widget/a;->b:Landroid/graphics/Paint;

    .line 120076
    .line 120077
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 120078
    .line 120079
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 120080
    .line 120081
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/widget/a;->c:Landroid/graphics/Path;

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/widget/a;->b:Landroid/graphics/Paint;

    .line 120090
    .line 120091
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/widget/a;->b:Landroid/graphics/Paint;

    .line 120095
    .line 120096
    const/4 v2, 0x0

    .line 120097
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/guidepop/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x415248

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/widget/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/guidepop/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc29af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/widget/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/guidepop/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9db38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/widget/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
