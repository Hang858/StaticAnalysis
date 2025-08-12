.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/f;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/f;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/f;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/f;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    iget v2, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->c:F

    .line 120010
    .line 120011
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    int-to-float v1, v1

    .line 120020
    int-to-float p1, p1

    .line 120021
    div-float/2addr v1, p1

    .line 120022
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->f:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$d;

    .line 120040
    .line 120041
    if-eqz p1, :cond_0

    .line 120042
    .line 120043
    check-cast p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$a;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$a;->b:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->d:Lcom/sankuai/waimai/store/view/floatingicon/a;

    .line 120050
    .line 120051
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/floatingicon/a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/floatingicon/a;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v3, "b_waimai_fn5w6jrh_mv"

    .line 120056
    .line 120057
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$a;->a:Ljava/util/Map;

    .line 120062
    .line 120063
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120068
    .line 120069
    .line 120070
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/h;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/h;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->b(Ljava/lang/ref/WeakReference;ZLrx/functions/Action1;)V

    return-void
.end method
