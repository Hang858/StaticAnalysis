.class public final Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/servicelabels/ServiceLabelsBlock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-class v1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/net/a;

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method
