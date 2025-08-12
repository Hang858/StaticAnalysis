.class public final Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;->a:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;->a:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    :goto_0
    if-ge v2, v1, :cond_3

    .line 100008
    .line 100009
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v3

    .line 100013
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    check-cast v4, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;

    .line 100018
    .line 100019
    if-nez v4, :cond_0

    .line 100020
    .line 100021
    goto :goto_2

    .line 100022
    :cond_0
    iget v4, v4, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$e;->a:I

    .line 100023
    .line 100024
    iget-object v5, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->c:Landroid/util/SparseArray;

    .line 100025
    .line 100026
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v5

    .line 100030
    check-cast v5, Ljava/util/List;

    .line 100031
    .line 100032
    if-nez v5, :cond_1

    .line 100033
    .line 100034
    new-instance v5, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v6, v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->c:Landroid/util/SparseArray;

    .line 100040
    .line 100041
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    const/4 v4, 0x0

    .line 100045
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->b(Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    const/16 v4, 0xa

    .line 100059
    .line 100060
    if-le v3, v4, :cond_2

    .line 100061
    .line 100062
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    add-int/lit8 v3, v3, -0x1

    .line 100067
    .line 100068
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;->a:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->a()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout$a;->a:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
