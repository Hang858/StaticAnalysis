.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/a;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/a;->a:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/a;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 120000
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_4

    .line 120003
    .line 120004
    move-object v0, p1

    .line 120005
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/a;->a:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    new-array v3, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    const v6, 0x417b79

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v7

    .line 120027
    if-eqz v7, :cond_0

    .line 120028
    .line 120029
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->gifPlayLimit:I

    .line 120043
    .line 120044
    if-gez v1, :cond_1

    .line 120045
    .line 120046
    const v2, 0x7fffffff

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    move v2, v1

    .line 120054
    :cond_3
    :goto_0
    move v1, v2

    .line 120055
    :goto_1
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/a;->b:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    return-void
.end method
