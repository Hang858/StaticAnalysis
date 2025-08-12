.class public final Lcom/sankuai/waimai/store/season/d$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/season/d;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/season/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/d$a;->a:Lcom/sankuai/waimai/store/season/d;

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

    iget-object p1, p0, Lcom/sankuai/waimai/store/season/d$a;->a:Lcom/sankuai/waimai/store/season/d;

    iget-object p1, p1, Lcom/sankuai/waimai/store/season/d;->a:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    iget-object p1, p1, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
