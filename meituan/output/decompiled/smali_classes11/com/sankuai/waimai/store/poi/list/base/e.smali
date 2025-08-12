.class public final Lcom/sankuai/waimai/store/poi/list/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/store/assembler/component/f;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->a:Landroid/view/ViewGroup;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    iput v1, v0, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->a:Landroid/view/ViewGroup;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    iput v1, v0, Lcom/sankuai/waimai/store/assembler/component/f;->b:I

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->a:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 100029
    .line 100030
    iget v3, v0, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 100031
    .line 100032
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100033
    .line 100034
    iget-object v5, v4, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 100035
    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100039
    .line 100040
    if-eqz v5, :cond_0

    .line 100041
    .line 100042
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->C:I

    .line 100043
    .line 100044
    if-lez v4, :cond_0

    .line 100045
    .line 100046
    if-nez v3, :cond_0

    .line 100047
    .line 100048
    move v3, v4

    .line 100049
    :cond_0
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->a:Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100060
    .line 100061
    iput v3, v4, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->C:I

    .line 100062
    .line 100063
    iget v3, v0, Lcom/sankuai/waimai/store/assembler/component/f;->b:I

    .line 100064
    .line 100065
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->a:Landroid/view/ViewGroup;

    .line 100068
    .line 100069
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->a:Landroid/view/ViewGroup;

    .line 100073
    .line 100074
    iget-object v4, v0, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100080
    .line 100081
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100082
    .line 100083
    iget-object v4, v0, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100089
    .line 100090
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->d:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100091
    .line 100092
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100093
    .line 100094
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100095
    .line 100096
    .line 100097
    const/4 v1, 0x1

    .line 100098
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100101
    .line 100102
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k:Landroid/util/SparseArray;

    .line 100103
    .line 100104
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 100105
    .line 100106
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/e;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100112
    .line 100113
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setForbidScroll(Z)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method
