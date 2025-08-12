.class public final Lcom/sankuai/waimai/store/drug/home/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/store/assembler/component/f;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->a:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->a:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->a:Landroid/view/ViewGroup;

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
    if-eqz v1, :cond_0

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->a:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget v3, v0, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 100039
    .line 100040
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100041
    .line 100042
    iget v3, v0, Lcom/sankuai/waimai/store/assembler/component/f;->b:I

    .line 100043
    .line 100044
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->a:Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->a:Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    iget-object v3, v0, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100061
    .line 100062
    iget-object v3, v0, Lcom/sankuai/waimai/store/assembler/component/f;->a:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 100070
    .line 100071
    iget v3, v0, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100074
    .line 100075
    .line 100076
    const/4 v1, 0x1

    .line 100077
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100080
    .line 100081
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 100082
    .line 100083
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 100084
    .line 100085
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/g;->b:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/drug/home/widget/k;->setForbidScroll(Z)V

    return-void
.end method
