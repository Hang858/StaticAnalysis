.class public final Lcom/sankuai/waimai/business/im/group/theme/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x479e40b52ad6f180L    # -4.172355039451719E-37

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
            "ParseColorDetector"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "\u4f60\u7684\u7535\u8bdd\u3001\u5730\u5740\u5df2\u88ab\u9690\u85cf"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/waimai/business/im/group/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x6db01d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->a:Landroid/graphics/Paint;

    .line 120035
    .line 120036
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "#D3D3D3"

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const-string v2, "#EFEFEF"

    .line 120045
    .line 120046
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    iput v2, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->c:I

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->a:Landroid/graphics/Paint;

    .line 120053
    .line 120054
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->a:Landroid/graphics/Paint;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->a:Landroid/graphics/Paint;

    .line 120063
    .line 120064
    const/high16 v1, 0x41300000    # 11.0f

    .line 120065
    .line 120066
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x80debb

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 120032
    .line 120033
    iget v3, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->c:I

    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120039
    .line 120040
    .line 120041
    const/high16 v3, -0x3e700000    # -18.0f

    .line 120042
    .line 120043
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->a:Landroid/graphics/Paint;

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    div-int/lit8 v4, v2, 0xa

    .line 120055
    .line 120056
    move v5, v4

    .line 120057
    :goto_0
    if-gt v5, v2, :cond_2

    .line 120058
    .line 120059
    neg-int v6, v0

    .line 120060
    int-to-float v6, v6

    .line 120061
    add-int/lit8 v7, v1, 0x1

    .line 120062
    .line 120063
    rem-int/lit8 v1, v1, 0x2

    .line 120064
    .line 120065
    int-to-float v1, v1

    .line 120066
    mul-float/2addr v1, v3

    .line 120067
    add-float/2addr v1, v6

    .line 120068
    :goto_1
    int-to-float v6, v0

    .line 120069
    cmpg-float v6, v1, v6

    .line 120070
    .line 120071
    if-gez v6, :cond_1

    .line 120072
    .line 120073
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    int-to-float v8, v5

    .line 120076
    iget-object v9, p0, Lcom/sankuai/waimai/business/im/group/theme/a;->a:Landroid/graphics/Paint;

    .line 120077
    .line 120078
    invoke-virtual {p1, v6, v1, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120079
    .line 120080
    .line 120081
    const/high16 v6, 0x40000000    # 2.0f

    .line 120082
    .line 120083
    mul-float/2addr v6, v3

    .line 120084
    add-float/2addr v1, v6

    .line 120085
    goto :goto_1

    .line 120086
    :cond_1
    add-int/lit8 v1, v4, 0x50

    .line 120087
    .line 120088
    add-int/2addr v5, v1

    .line 120089
    move v1, v7

    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
