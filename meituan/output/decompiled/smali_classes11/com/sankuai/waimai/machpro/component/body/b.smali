.class public final Lcom/sankuai/waimai/machpro/component/body/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/body/b;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/body/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/body/b;->a:Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/body/b;->b:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/body/b;->b:Landroid/view/View;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/body/b;->b:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/body/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
