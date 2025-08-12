.class public final Lcom/sankuai/waimai/machpro/component/MPComponent$g;
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
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/MPComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$g;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$g;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    return-void
.end method
