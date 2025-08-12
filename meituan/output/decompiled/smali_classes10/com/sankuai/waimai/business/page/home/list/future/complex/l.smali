.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/l;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/l;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->y()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/l;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120012
    .line 120013
    const-string v0, ""

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/l;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->J:Lcom/meituan/android/cube/pga/common/j;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/l;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const/4 v2, 0x2

    .line 120037
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/net/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->C0(Lcom/sankuai/waimai/business/page/home/list/future/net/b;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    const/16 v1, 0x8

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->p0(ILcom/sankuai/waimai/business/page/common/list/ai/b$b;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
