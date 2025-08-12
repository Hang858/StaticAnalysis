.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i$a;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;

    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i$a;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i$a;->a:I

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i$a;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
