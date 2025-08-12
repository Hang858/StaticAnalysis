.class public abstract Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:I

.field public l:I

.field public m:[I

.field public n:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

.field public o:Landroid/view/animation/Animation;

.field public p:Landroid/view/animation/Animation;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic W8(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x99da77

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->dismiss()V

    return-void
.end method

.method public final X8(Lcom/sankuai/waimai/machpro/p;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x106af9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->a(Lcom/sankuai/waimai/machpro/p;)V

    :cond_1
    return-void
.end method

.method public final Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x680f0b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100025
    :cond_1
    return-void
.end method

.method public abstract Z8()[I
.end method

.method public abstract a9()I
.end method

.method public abstract b9()I
.end method

.method public abstract c9()Lcom/sankuai/waimai/restaurant/shopcart/popup/m;
.end method

.method public abstract d9()Ljava/lang/String;
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabc018

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->p:Landroid/view/animation/Animation;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->j:Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final e9(Lcom/sankuai/waimai/machpro/p;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd23f6d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->m(Lcom/sankuai/waimai/machpro/p;)V

    :cond_1
    return-void
.end method

.method public final f9(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae4836

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->q:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->d9()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catch_0
    move-exception p1

    .line 120057
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120058
    .line 120059
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "waimai_restaurant"

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x92422

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f11052f

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a28c6

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
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment$a;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    const/4 v2, 0x3

    .line 230005
    new-array v3, v2, [Ljava/lang/Object;

    .line 230006
    .line 230007
    const/4 v4, 0x0

    .line 230008
    aput-object v1, v3, v4

    .line 230009
    .line 230010
    const/4 v5, 0x1

    .line 230011
    aput-object p2, v3, v5

    .line 230012
    .line 230013
    const/4 v6, 0x2

    .line 230014
    aput-object p3, v3, v6

    .line 230015
    .line 230016
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230017
    .line 230018
    const v8, 0x1c3dc6

    .line 230019
    .line 230020
    .line 230021
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230022
    .line 230023
    .line 230024
    move-result v9

    .line 230025
    if-eqz v9, :cond_0

    .line 230026
    .line 230027
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230028
    .line 230029
    .line 230030
    move-result-object v1

    .line 230031
    check-cast v1, Landroid/view/View;

    .line 230032
    .line 230033
    return-object v1

    .line 230034
    :cond_0
    const v3, 0x7f0c107b

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230038
    .line 230039
    .line 230040
    move-result v3

    .line 230041
    const/4 v7, 0x0

    .line 230042
    invoke-virtual {v1, v3, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v1

    .line 230046
    check-cast v1, Landroid/widget/FrameLayout;

    .line 230047
    .line 230048
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->i:Landroid/widget/FrameLayout;

    .line 230049
    .line 230050
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230051
    .line 230052
    .line 230053
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->i:Landroid/widget/FrameLayout;

    .line 230054
    .line 230055
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 230056
    .line 230057
    const v3, 0x7f0a1f6d

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v1

    .line 230064
    check-cast v1, Landroid/widget/FrameLayout;

    .line 230065
    .line 230066
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->j:Landroid/widget/FrameLayout;

    .line 230067
    .line 230068
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 230069
    .line 230070
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->a9()I

    .line 230071
    .line 230072
    .line 230073
    move-result v1

    .line 230074
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->k:I

    .line 230075
    .line 230076
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->b9()I

    .line 230077
    .line 230078
    .line 230079
    move-result v1

    .line 230080
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->l:I

    .line 230081
    .line 230082
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->c9()Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v1

    .line 230086
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->n:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230087
    .line 230088
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->Z8()[I

    .line 230089
    .line 230090
    .line 230091
    move-result-object v1

    .line 230092
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->m:[I

    .line 230093
    .line 230094
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->j:Landroid/widget/FrameLayout;

    .line 230095
    .line 230096
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230097
    .line 230098
    .line 230099
    move-result-object v1

    .line 230100
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 230101
    .line 230102
    if-nez v1, :cond_1

    .line 230103
    .line 230104
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 230105
    .line 230106
    const/4 v3, -0x1

    .line 230107
    const/4 v7, -0x2

    .line 230108
    invoke-direct {v1, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230109
    .line 230110
    .line 230111
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->n:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230112
    .line 230113
    sget-object v7, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->b:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230114
    .line 230115
    if-ne v3, v7, :cond_2

    .line 230116
    .line 230117
    const/16 v8, 0x50

    .line 230118
    .line 230119
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230120
    .line 230121
    goto :goto_0

    .line 230122
    :cond_2
    sget-object v8, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230123
    .line 230124
    if-ne v3, v8, :cond_3

    .line 230125
    .line 230126
    const/16 v8, 0x30

    .line 230127
    .line 230128
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230129
    .line 230130
    goto :goto_0

    .line 230131
    :cond_3
    sget-object v8, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->c:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230132
    .line 230133
    if-ne v3, v8, :cond_4

    .line 230134
    .line 230135
    const/16 v8, 0x11

    .line 230136
    .line 230137
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230138
    .line 230139
    :cond_4
    :goto_0
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->m:[I

    .line 230140
    .line 230141
    aget v5, v8, v5

    .line 230142
    .line 230143
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 230144
    .line 230145
    aget v2, v8, v2

    .line 230146
    .line 230147
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 230148
    .line 230149
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->c:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230150
    .line 230151
    if-ne v3, v2, :cond_5

    .line 230152
    .line 230153
    aget v3, v8, v4

    .line 230154
    .line 230155
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 230156
    .line 230157
    aget v3, v8, v6

    .line 230158
    .line 230159
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 230160
    .line 230161
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->j:Landroid/widget/FrameLayout;

    .line 230162
    .line 230163
    iget v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->l:I

    .line 230164
    .line 230165
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 230166
    .line 230167
    .line 230168
    goto :goto_1

    .line 230169
    :cond_5
    iget v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->l:I

    .line 230170
    .line 230171
    iget v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->k:I

    .line 230172
    .line 230173
    if-lt v3, v4, :cond_6

    .line 230174
    .line 230175
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 230176
    .line 230177
    goto :goto_1

    .line 230178
    :cond_6
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230179
    .line 230180
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 230181
    .line 230182
    .line 230183
    move-result v3

    .line 230184
    iget v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->k:I

    .line 230185
    .line 230186
    sub-int/2addr v3, v4

    .line 230187
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 230188
    .line 230189
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->j:Landroid/widget/FrameLayout;

    .line 230190
    .line 230191
    iget v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->l:I

    .line 230192
    .line 230193
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 230194
    .line 230195
    .line 230196
    :goto_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->j:Landroid/widget/FrameLayout;

    .line 230197
    .line 230198
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230199
    .line 230200
    .line 230201
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->i:Landroid/widget/FrameLayout;

    .line 230202
    .line 230203
    if-eqz v1, :cond_7

    .line 230204
    .line 230205
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/b;

    .line 230206
    .line 230207
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;)V

    .line 230208
    .line 230209
    .line 230210
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230211
    .line 230212
    .line 230213
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/c;

    .line 230214
    .line 230215
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;)V

    .line 230216
    .line 230217
    .line 230218
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/d;

    .line 230219
    .line 230220
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;)V

    .line 230221
    .line 230222
    .line 230223
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 230224
    .line 230225
    const/4 v9, 0x1

    .line 230226
    const/4 v10, 0x0

    .line 230227
    const/4 v5, 0x1

    .line 230228
    const/4 v6, 0x0

    .line 230229
    const/16 v17, 0x1

    .line 230230
    .line 230231
    const/high16 v14, 0x3f800000    # 1.0f

    .line 230232
    .line 230233
    const/16 v18, 0x1

    .line 230234
    .line 230235
    const/16 v19, 0x0

    .line 230236
    .line 230237
    const/4 v11, 0x1

    .line 230238
    const/4 v12, 0x0

    .line 230239
    const/4 v13, 0x1

    .line 230240
    const/4 v15, 0x1

    .line 230241
    const/16 v16, 0x0

    .line 230242
    .line 230243
    move-object v8, v4

    .line 230244
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 230245
    .line 230246
    .line 230247
    const-wide/16 v8, 0x12c

    .line 230248
    .line 230249
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230250
    .line 230251
    .line 230252
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 230253
    .line 230254
    const/4 v15, 0x0

    .line 230255
    const/16 v20, 0x1

    .line 230256
    .line 230257
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230258
    .line 230259
    move-object v11, v10

    .line 230260
    move v12, v5

    .line 230261
    move v13, v6

    .line 230262
    move/from16 v14, v17

    .line 230263
    .line 230264
    move/from16 v16, v18

    .line 230265
    .line 230266
    move/from16 v17, v19

    .line 230267
    .line 230268
    move/from16 v18, v20

    .line 230269
    .line 230270
    move/from16 v19, v21

    .line 230271
    .line 230272
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 230273
    .line 230274
    .line 230275
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230276
    .line 230277
    .line 230278
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->n:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230279
    .line 230280
    if-ne v5, v7, :cond_8

    .line 230281
    .line 230282
    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->o:Landroid/view/animation/Animation;

    .line 230283
    .line 230284
    goto :goto_2

    .line 230285
    :cond_8
    sget-object v6, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230286
    .line 230287
    if-ne v5, v6, :cond_9

    .line 230288
    .line 230289
    iput-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->o:Landroid/view/animation/Animation;

    .line 230290
    .line 230291
    goto :goto_2

    .line 230292
    :cond_9
    if-ne v5, v2, :cond_a

    .line 230293
    .line 230294
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->j:Landroid/widget/FrameLayout;

    .line 230295
    .line 230296
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230297
    .line 230298
    .line 230299
    move-result-object v5

    .line 230300
    const v6, 0x7f010205

    .line 230301
    .line 230302
    .line 230303
    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230304
    .line 230305
    .line 230306
    move-result-object v5

    .line 230307
    iput-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->o:Landroid/view/animation/Animation;

    .line 230308
    .line 230309
    :cond_a
    :goto_2
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->n:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230310
    .line 230311
    if-ne v5, v7, :cond_b

    .line 230312
    .line 230313
    iput-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->p:Landroid/view/animation/Animation;

    .line 230314
    .line 230315
    goto :goto_3

    .line 230316
    :cond_b
    sget-object v6, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 230317
    .line 230318
    if-ne v5, v6, :cond_c

    .line 230319
    .line 230320
    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->p:Landroid/view/animation/Animation;

    .line 230321
    .line 230322
    goto :goto_3

    .line 230323
    :cond_c
    if-ne v5, v2, :cond_d

    .line 230324
    .line 230325
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->j:Landroid/widget/FrameLayout;

    .line 230326
    .line 230327
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230328
    .line 230329
    .line 230330
    move-result-object v2

    .line 230331
    const v4, 0x7f010206

    .line 230332
    .line 230333
    .line 230334
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230335
    .line 230336
    .line 230337
    move-result-object v2

    .line 230338
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->p:Landroid/view/animation/Animation;

    .line 230339
    .line 230340
    :cond_d
    :goto_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->p:Landroid/view/animation/Animation;

    .line 230341
    .line 230342
    if-eqz v2, :cond_e

    .line 230343
    .line 230344
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 230345
    .line 230346
    .line 230347
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->o:Landroid/view/animation/Animation;

    .line 230348
    .line 230349
    if-eqz v1, :cond_f

    .line 230350
    .line 230351
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 230352
    .line 230353
    .line 230354
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 230355
    .line 230356
    .line 230357
    move-result-object v1

    .line 230358
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 230359
    .line 230360
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->j:Z

    .line 230361
    .line 230362
    if-eqz v1, :cond_10

    .line 230363
    .line 230364
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->U8()V

    .line 230365
    .line 230366
    .line 230367
    :cond_10
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->i:Landroid/widget/FrameLayout;

    .line 230368
    .line 230369
    return-object v1
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x379a2c

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    const/16 v2, 0x11

    .line 100052
    .line 100053
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100054
    .line 100055
    const/4 v2, -0x1

    .line 100056
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100057
    .line 100058
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xfc4905

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->j:Landroid/widget/FrameLayout;

    .line 180028
    .line 180029
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->o:Landroid/view/animation/Animation;

    .line 180030
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
