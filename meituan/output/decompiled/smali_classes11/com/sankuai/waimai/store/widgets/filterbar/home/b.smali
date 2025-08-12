.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    if-ne p1, v1, :cond_0

    .line 120008
    .line 120009
    const/4 p1, 0x1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/4 p1, 0x0

    .line 120012
    :goto_0
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->k(IZ)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "b_waimai_wqfpmsmd_mc"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "category_code"

    .line 120038
    .line 120039
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->D0:J

    .line 120046
    .line 120047
    const-string p1, "sec_cate_id"

    .line 120048
    .line 120049
    invoke-static {v1, v2, v0, p1}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120050
    return-void
.end method
