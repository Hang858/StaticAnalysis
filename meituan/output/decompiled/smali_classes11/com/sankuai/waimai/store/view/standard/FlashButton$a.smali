.class public final Lcom/sankuai/waimai/store/view/standard/FlashButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/standard/FlashButton;->setImageUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/standard/FlashButton;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/standard/FlashButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    iget-object p1, p1, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashButton$a;->a:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    iget-object v0, v0, Lcom/sankuai/waimai/store/view/standard/FlashButton;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
