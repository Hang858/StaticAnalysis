.class public final Lcom/sankuai/waimai/machpro/component/MPComponent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/MPComponent;->addOverLay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/component/MPComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/MPComponent;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$f;->b:Lcom/sankuai/waimai/machpro/component/MPComponent;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$f;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$f;->a:Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$f;->b:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$f;->b:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    const/4 v3, 0x0

    .line 100019
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$f;->b:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
