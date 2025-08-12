.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/o;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/o;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/o;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
