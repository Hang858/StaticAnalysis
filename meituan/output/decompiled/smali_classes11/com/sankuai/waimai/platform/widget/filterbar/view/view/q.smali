.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;ZLcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->q(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->h:Landroid/widget/TextView;

    .line 100009
    .line 100010
    const/16 v1, 0x8

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;

    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->a:Z

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->q(Z)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v1, 0x0

    .line 100023
    :goto_0
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->h:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->h:Landroid/widget/TextView;

    .line 100032
    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->b()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-void
.end method
