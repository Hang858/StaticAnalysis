.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->I(Lcom/sankuai/waimai/pouch/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    instance-of p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/o;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120027
    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120033
    .line 120034
    if-eqz v1, :cond_0

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120041
    .line 120042
    iget v0, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->p(ILjava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->a(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    .line 120067
    .line 120068
    const/4 v1, 0x1

    .line 120069
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->c(Ljava/lang/String;I)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120075
    .line 120076
    iget v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->g:I

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->q(I)V

    .line 120079
    .line 120080
    :cond_0
    return-void
.end method
