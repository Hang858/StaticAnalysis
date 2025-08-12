.class public final Lcom/sankuai/waimai/store/cell/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/cell/view/h;->setNewCustomerLabel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/cell/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h$a;->a:Lcom/sankuai/waimai/store/cell/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$a;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const v1, 0x7f070b6f

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$a;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->M:Landroid/widget/ImageView;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    mul-int/2addr v2, v0

    .line 120026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    div-int/2addr v2, v0

    .line 120031
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$a;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$a;->a:Lcom/sankuai/waimai/store/cell/view/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/cell/view/h;->g()V

    return-void
.end method
