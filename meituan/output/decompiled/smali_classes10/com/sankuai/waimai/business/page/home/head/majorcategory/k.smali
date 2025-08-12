.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/k;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/k;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->i:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/k;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->i:Landroid/widget/ImageView;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/k;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->m(Landroid/view/View;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/k;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
