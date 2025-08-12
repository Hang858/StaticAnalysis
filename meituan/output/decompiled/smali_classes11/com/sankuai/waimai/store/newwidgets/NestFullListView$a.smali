.class public final Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/NestFullListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/NestFullListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/NestFullListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/NestFullListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;->a:Lcom/sankuai/waimai/store/newwidgets/NestFullListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;->a:Lcom/sankuai/waimai/store/newwidgets/NestFullListView;

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
    if-ge v2, v1, :cond_4

    .line 100008
    .line 100009
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v3

    .line 100013
    if-nez v3, :cond_0

    .line 100014
    .line 100015
    goto :goto_2

    .line 100016
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v4

    .line 100020
    check-cast v4, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;

    .line 100021
    .line 100022
    if-nez v4, :cond_1

    .line 100023
    .line 100024
    goto :goto_2

    .line 100025
    :cond_1
    iget v4, v4, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$d;->a:I

    .line 100026
    .line 100027
    iget-object v5, v0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->b:Landroid/util/SparseArray;

    .line 100028
    .line 100029
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    check-cast v5, Ljava/util/List;

    .line 100034
    .line 100035
    if-nez v5, :cond_2

    .line 100036
    .line 100037
    new-instance v5, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v6, v0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->b:Landroid/util/SparseArray;

    .line 100043
    .line 100044
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    const/4 v4, 0x0

    .line 100048
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->b(Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    const/16 v4, 0xa

    .line 100062
    .line 100063
    if-le v3, v4, :cond_3

    .line 100064
    .line 100065
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    add-int/lit8 v3, v3, -0x1

    .line 100070
    .line 100071
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;->a:Lcom/sankuai/waimai/store/newwidgets/NestFullListView;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NestFullListView;->a()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NestFullListView$a;->a:Lcom/sankuai/waimai/store/newwidgets/NestFullListView;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method
