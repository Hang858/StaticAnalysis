.class final Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$view:Landroid/view/View;

.field public final synthetic val$viewModel:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$1;->val$viewModel:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$1;->val$viewModel:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$1;->val$view:Landroid/view/View;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    new-array v3, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v1, v3, v4

    .line 100013
    .line 100014
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v6, 0x0

    .line 100017
    const v7, 0xe792fc

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v8

    .line 100024
    if-eqz v8, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    move-object v6, v1

    .line 100031
    check-cast v6, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v3, :cond_4

    .line 100053
    .line 100054
    if-nez v5, :cond_3

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    const/4 v3, 0x2

    .line 100058
    new-array v3, v3, [I

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;

    .line 100064
    .line 100065
    aget v1, v3, v4

    .line 100066
    .line 100067
    aget v2, v3, v2

    .line 100068
    .line 100069
    add-int/2addr v2, v5

    .line 100070
    invoke-direct {v6, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;-><init>(II)V

    .line 100071
    .line 100072
    .line 100073
    :cond_4
    :goto_0
    invoke-virtual {v0, v6}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method
