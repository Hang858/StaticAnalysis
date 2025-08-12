.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->g:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    iput v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->l:I

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 100028
    .line 100029
    iget v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->l:I

    .line 100030
    .line 100031
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100032
    .line 100033
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
