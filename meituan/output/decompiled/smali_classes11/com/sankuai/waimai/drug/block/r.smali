.class public final Lcom/sankuai/waimai/drug/block/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/r;->a:Lcom/sankuai/waimai/drug/block/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/r;->a:Lcom/sankuai/waimai/drug/block/s;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/drug/block/s;->l:F

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    const/4 v4, 0x0

    .line 100007
    cmpg-float v1, v1, v4

    .line 100008
    .line 100009
    if-gtz v1, :cond_0

    .line 100010
    .line 100011
    new-array v1, v3, [Landroid/view/View;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/s;->k:Landroid/widget/TextView;

    .line 100014
    .line 100015
    aput-object v0, v1, v2

    .line 100016
    .line 100017
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/drug/block/s;->e:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    int-to-float v0, v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/r;->a:Lcom/sankuai/waimai/drug/block/s;

    .line 100029
    .line 100030
    iget v4, v1, Lcom/sankuai/waimai/drug/block/s;->l:F

    .line 100031
    .line 100032
    cmpl-float v0, v0, v4

    .line 100033
    .line 100034
    if-ltz v0, :cond_1

    .line 100035
    .line 100036
    new-array v0, v3, [Landroid/view/View;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/drug/block/s;->k:Landroid/widget/TextView;

    .line 100039
    .line 100040
    aput-object v1, v0, v2

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    new-array v0, v3, [Landroid/view/View;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/drug/block/s;->k:Landroid/widget/TextView;

    .line 100049
    .line 100050
    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    :goto_0
    return-void
.end method
