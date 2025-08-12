.class public final synthetic Lcom/sankuai/waimai/store/drug/home/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

.field public final b:Lcom/sankuai/waimai/store/base/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;Lcom/sankuai/waimai/store/base/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/c;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/c;->b:Lcom/sankuai/waimai/store/base/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/c;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/c;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x3

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v1, v2, v3

    .line 120016
    .line 120017
    const/4 v3, 0x2

    .line 120018
    aput-object p1, v2, v3

    .line 120019
    .line 120020
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const v5, 0x3ec6f8

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->B:Z

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->hasNextPage:Z

    .line 120043
    .line 120044
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->w:Z

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->cardList:Ljava/util/List;

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->bizTraceId:Ljava/lang/String;

    .line 120053
    .line 120054
    const/4 v4, 0x1

    .line 120055
    iget v5, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->seqNum:I

    .line 120056
    .line 120057
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->k9(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120064
    .line 120065
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/fragments/j;

    .line 120066
    .line 120067
    invoke-direct {v3, v0, p1}, Lcom/sankuai/waimai/store/drug/home/fragments/j;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2, v1, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method
