.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 180000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;

    .line 180004
    .line 180005
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;->a:Landroid/content/Context;

    .line 180006
    .line 180007
    instance-of p1, p1, Landroid/app/Activity;

    .line 180008
    .line 180009
    if-eqz p1, :cond_0

    .line 180010
    .line 180011
    new-instance p1, Landroid/content/Intent;

    .line 180012
    .line 180013
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 180014
    .line 180015
    .line 180016
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;

    .line 180017
    .line 180018
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 180019
    .line 180020
    iget p2, p2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->A:I

    .line 180021
    .line 180022
    const/4 v0, -0x1

    .line 180023
    add-int/2addr p2, v0

    .line 180024
    const-string v1, "deleteIndex"

    .line 180025
    .line 180026
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180027
    .line 180028
    .line 180029
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;

    .line 180030
    .line 180031
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;->a:Landroid/content/Context;

    .line 180032
    .line 180033
    check-cast p2, Landroid/app/Activity;

    .line 180034
    .line 180035
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 180036
    .line 180037
    .line 180038
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;

    .line 180039
    .line 180040
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
