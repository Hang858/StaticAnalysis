.class public final Lcom/sankuai/waimai/store/newwidgets/list/p$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/list/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/list/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p$a;->a:Lcom/sankuai/waimai/store/newwidgets/list/p;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p$a;->a:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    iput v1, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->g:I

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->h:Landroid/util/SparseArray;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-lez v1, :cond_0

    .line 100012
    .line 100013
    goto :goto_2

    .line 100014
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 100015
    .line 100016
    if-eqz v1, :cond_5

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/d;->l1()[I

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    goto :goto_2

    .line 100025
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    array-length v2, v1

    .line 100037
    const/4 v3, 0x0

    .line 100038
    :goto_0
    if-ge v3, v2, :cond_5

    .line 100039
    .line 100040
    aget v4, v1, v3

    .line 100041
    .line 100042
    iget-object v5, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 100043
    .line 100044
    invoke-virtual {v5, v0, v4}, Lcom/sankuai/waimai/store/newwidgets/list/d;->m1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/newwidgets/list/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    if-nez v5, :cond_2

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    iget-object v6, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 100052
    .line 100053
    iget-object v6, v6, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 100054
    .line 100055
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v6, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/newwidgets/list/g;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    if-eqz v6, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v7

    .line 100070
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 100071
    .line 100072
    if-eqz v8, :cond_3

    .line 100073
    .line 100074
    check-cast v7, Landroid/view/ViewGroup;

    .line 100075
    .line 100076
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    iget-object v7, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100080
    .line 100081
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v6, v0, Lcom/sankuai/waimai/store/newwidgets/list/p;->h:Landroid/util/SparseArray;

    .line 100085
    .line 100086
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->c()V

    .line 100093
    .line 100094
    .line 100095
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p$a;->a:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 160001
    .line 160002
    const/4 p2, -0x1

    .line 160003
    iput p2, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->g:I

    .line 160004
    .line 160005
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p$a;->a:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 160001
    .line 160002
    const/4 p2, -0x1

    .line 160003
    iput p2, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->g:I

    .line 160004
    .line 160005
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p$a;->a:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 160001
    .line 160002
    const/4 p2, -0x1

    .line 160003
    iput p2, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->g:I

    .line 160004
    .line 160005
    return-void
.end method
