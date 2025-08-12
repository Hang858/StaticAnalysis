.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;
.super Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

.field public k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

.field public l:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x441f6860f095f01L    # -1.143438132459937E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9dee22

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->m:Z

    .line 120025
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5cc6ae

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->m:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120031
    .line 120032
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    const v2, 0x7f0a1a70

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    const/4 v2, -0x1

    .line 120047
    const/4 v3, -0x2

    .line 120048
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120059
    .line 120060
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c10f2

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf44d6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa64a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->i()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f58ef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j()V

    :cond_1
    return-void
.end method

.method public final q(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2872e7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120024
    .line 120025
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->l:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120042
    .line 120043
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120048
    .line 120049
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->k(Landroid/view/View;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v0, "3"

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v0, p1, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v0, "2"

    .line 120085
    .line 120086
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_2

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->a:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-object v0, p1, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    :cond_2
    :goto_0
    const-class p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/h;

    .line 120101
    .line 120102
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$a;

    .line 120103
    .line 120104
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120108
    .line 120109
    .line 120110
    const-class p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/n;

    .line 120111
    .line 120112
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$b;

    .line 120113
    .line 120114
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->l:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    if-eqz p1, :cond_3

    .line 120129
    .line 120130
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->l:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120135
    .line 120136
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120148
    .line 120149
    iget-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120150
    .line 120151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :catch_0
    move-exception p1

    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120165
    .line 120166
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120167
    .line 120168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->a(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x223383

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->l:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120026
    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    :try_start_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120040
    .line 120041
    iput-object p1, v0, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120044
    .line 120045
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120046
    .line 120047
    const-string v0, "3"

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v0, p1, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const-string p1, "2"

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v0, p1, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->l:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->l(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
