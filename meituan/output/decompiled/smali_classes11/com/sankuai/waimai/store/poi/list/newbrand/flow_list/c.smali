.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->l:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120010
    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v0, "0"

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->b()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
