.class public Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;
.super Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loaded:Z

.field public rootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x384e164839ed5fbbL    # 1.768357253288745E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb69148

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public inflateWebView(Landroid/view/ViewStub;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfdf1a0

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
    new-instance v0, Lcom/dianping/titans/widget/TitansWebView;

    .line 120022
    .line 120023
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Lcom/dianping/titans/widget/TitansWebView;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    const v3, 0x7f0a18d4

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v1, v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf4fc6c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;->rootView:Landroid/view/View;

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-object v0

    .line 170032
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x93f6f2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;->loaded:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onCreated(Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;->loaded:Z

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
