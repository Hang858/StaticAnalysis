.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Z(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c0:Landroid/widget/ImageView;

    .line 120011
    .line 120012
    const/16 v2, 0x8

    .line 120013
    .line 120014
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120026
    .line 120027
    const/4 v2, 0x1

    .line 120028
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e0:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e0:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120046
    .line 120047
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->X:Z

    .line 120048
    .line 120049
    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->X:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e0:Landroid/widget/ImageView;

    .line 100006
    .line 100007
    const/16 v1, 0x8

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100010
    return-void
.end method
