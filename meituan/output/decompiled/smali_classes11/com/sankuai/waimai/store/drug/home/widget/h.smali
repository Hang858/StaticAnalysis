.class public final Lcom/sankuai/waimai/store/drug/home/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/h;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/h;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 100003
    .line 100004
    if-ltz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 100007
    .line 100008
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-nez v1, :cond_1

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    iget v2, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 100017
    .line 100018
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 100023
    .line 100024
    if-nez v1, :cond_0

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 100029
    .line 100030
    check-cast v1, Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    :goto_0
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->g:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/widget/g;

    .line 100037
    .line 100038
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/drug/home/widget/g;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;Landroid/view/ViewGroup;)V

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
