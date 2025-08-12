.class public final Lcom/sankuai/waimai/platform/widget/d;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/d;->a:Lcom/sankuai/waimai/platform/widget/e;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/d;->a:Lcom/sankuai/waimai/platform/widget/e;

    iget v5, p1, Lcom/sankuai/waimai/platform/widget/e;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
