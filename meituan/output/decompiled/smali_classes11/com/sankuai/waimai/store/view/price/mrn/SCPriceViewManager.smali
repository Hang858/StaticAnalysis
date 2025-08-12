.class public Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/sankuai/waimai/store/view/price/SCPriceView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mFontSize:I

.field public mInnerPadding:I

.field public mScene:I

.field public mSoldOut:Z

.field public mUnifyPrice:Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f0bb63a8cf836adL    # 4.56474385696605E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf15bcb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mInnerPadding:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/view/price/SCPriceView;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e1577

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/price/SCPriceView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb74773

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMRNUnifyPrice"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->onAfterUpdateTransaction(Lcom/sankuai/waimai/store/view/price/SCPriceView;)V

    .line 130003
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/sankuai/waimai/store/view/price/SCPriceView;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/store/view/price/SCPriceView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a2bc7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget v5, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mScene:I

    .line 120025
    .line 120026
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mUnifyPrice:Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;

    .line 120027
    .line 120028
    iget v7, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mFontSize:I

    .line 120029
    .line 120030
    iget-boolean v8, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mSoldOut:Z

    .line 120031
    .line 120032
    iget v9, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mInnerPadding:I

    .line 120033
    .line 120034
    move-object v4, p1

    .line 120035
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/view/price/SCPriceView;->b(ILcom/sankuai/waimai/store/view/price/bean/UnifyPrice;IZI)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;

    .line 120039
    .line 120040
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;-><init>(Lcom/sankuai/waimai/store/view/price/SCPriceView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFontSize(Lcom/sankuai/waimai/store/view/price/SCPriceView;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "size"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd4e5c5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result p1

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    const-string p1, "f"

    .line 160031
    .line 160032
    const-string v0, ""

    .line 160033
    .line 160034
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    :cond_1
    iput v1, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mFontSize:I

    .line 160043
    .line 160044
    return-void
.end method

.method public setInnerPadding(Lcom/sankuai/waimai/store/view/price/SCPriceView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "innerPadding"
    .end annotation

    iput p2, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mInnerPadding:I

    return-void
.end method

.method public setScene(Lcom/sankuai/waimai/store/view/price/SCPriceView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scene"
    .end annotation

    iput p2, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mScene:I

    return-void
.end method

.method public setSoldOut(Lcom/sankuai/waimai/store/view/price/SCPriceView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "soldOut"
    .end annotation

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mSoldOut:Z

    return-void
.end method

.method public setUnifyPrice(Lcom/sankuai/waimai/store/view/price/SCPriceView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "unifyPrice"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x8662e3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    const-class v0, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;

    .line 160037
    .line 160038
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    check-cast p1, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;

    .line 160043
    .line 160044
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->mUnifyPrice:Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :catch_0
    move-exception p1

    .line 160048
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160049
    .line 160050
    :goto_0
    return-void
.end method
