.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/text/SpannableString;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableString;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;->b:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;->a:Landroid/widget/TextView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;->a:Landroid/widget/TextView;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;->b:Landroid/text/SpannableString;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    int-to-float v0, v0

    .line 100023
    cmpl-float v0, v1, v0

    .line 100024
    .line 100025
    if-lez v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;->c:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;->c:Landroid/widget/TextView;

    .line 100035
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
