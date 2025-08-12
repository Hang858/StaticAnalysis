.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 230000
    const/4 p1, 0x4

    .line 230001
    if-ne p2, p1, :cond_0

    .line 230002
    .line 230003
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 230004
    .line 230005
    .line 230006
    move-result p1

    .line 230007
    const/4 p2, 0x1

    .line 230008
    if-ne p1, p2, :cond_0

    .line 230009
    .line 230010
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 230011
    .line 230012
    .line 230013
    move-result p1

    .line 230014
    if-nez p1, :cond_0

    .line 230015
    .line 230016
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;

    .line 230017
    .line 230018
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->dismiss()V

    .line 230019
    .line 230020
    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
