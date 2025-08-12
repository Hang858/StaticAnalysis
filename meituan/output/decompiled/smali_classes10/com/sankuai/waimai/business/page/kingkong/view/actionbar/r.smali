.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->h:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->h:Landroid/widget/ImageView;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    int-to-float v2, v2

    .line 120021
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    int-to-float v3, v3

    .line 120026
    div-float/2addr v2, v3

    .line 120027
    int-to-float v0, v0

    .line 120028
    mul-float/2addr v2, v0

    .line 120029
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120030
    .line 120031
    add-float/2addr v2, v0

    .line 120032
    float-to-int v0, v2

    .line 120033
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->h:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->h:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->h:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 120060
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->r(Ljava/lang/String;)V

    return-void
.end method
