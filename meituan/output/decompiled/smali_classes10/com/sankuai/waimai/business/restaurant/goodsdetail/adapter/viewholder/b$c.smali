.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->m(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->i:Landroid/widget/TextView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->o:Landroid/widget/TextView;

    .line 100007
    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->m:Landroid/view/View;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->m:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->i:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-le v1, v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->i:Landroid/widget/TextView;

    .line 100045
    .line 100046
    const/16 v1, 0x8

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->i:Landroid/widget/TextView;

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method
