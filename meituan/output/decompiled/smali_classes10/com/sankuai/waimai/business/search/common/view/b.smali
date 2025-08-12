.class public final Lcom/sankuai/waimai/business/search/common/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/common/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/common/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/view/b;->a:Lcom/sankuai/waimai/business/search/common/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/b;->a:Lcom/sankuai/waimai/business/search/common/view/c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/common/view/c;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/b;->a:Lcom/sankuai/waimai/business/search/common/view/c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/common/view/c;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
