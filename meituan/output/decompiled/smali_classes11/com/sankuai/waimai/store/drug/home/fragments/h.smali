.class public final Lcom/sankuai/waimai/store/drug/home/fragments/h;
.super Lcom/sankuai/waimai/store/newwidgets/list/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/h;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/h;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 240003
    .line 240004
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 240005
    .line 240006
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 240007
    .line 240008
    .line 240009
    move-result-object p1

    .line 240010
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 240011
    .line 240012
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->isLocalCacheData:Z

    .line 240013
    .line 240014
    if-eqz p1, :cond_1

    .line 240015
    .line 240016
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 240017
    .line 240018
    .line 240019
    move-result p1

    .line 240020
    if-lez p1, :cond_0

    .line 240021
    .line 240022
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/h;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 240023
    .line 240024
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 240025
    .line 240026
    .line 240027
    move-result p2

    .line 240028
    iput p2, p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->C:I

    .line 240029
    .line 240030
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/h;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    iget-boolean p2, p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->o:Z

    iput-boolean p2, p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->D:Z

    :cond_1
    return-void
.end method
