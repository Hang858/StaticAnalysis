.class public Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;
.super Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

.field public l:Lcom/sankuai/waimai/business/knb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3778ae5da2651cabL    # -2.539201586389386E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/sankuai/waimai/business/knb/c;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60a86e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(I)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    move-result-object v0

    return-object v0
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x579367

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "hideNativeNavBar"

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    const/4 v4, -0x1

    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_3

    .line 120048
    .line 120049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    check-cast v5, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    const-string v3, "1"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    goto :goto_1

    .line 120072
    :catch_0
    move-exception p1

    .line 120073
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 120077
    :goto_1
    if-le p1, v4, :cond_5

    .line 120078
    .line 120079
    if-nez p1, :cond_4

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_4
    const/4 v0, 0x0

    .line 120083
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->j9(Z)V

    .line 120084
    .line 120085
    .line 120086
    :cond_5
    return-void
.end method

.method public i9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82dcb9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->createCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    new-instance v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment$a;-><init>(Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    return-void
.end method

.method public final j9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2cdd89

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->visibleTitleBar()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void
.end method

.method public final k9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2faa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public final l9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb23ca2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public final m9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22c8b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public final n9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b7ba6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x665b8a    # 9.400059E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xbe5e6c

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 230038
    .line 230039
    .line 230040
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 230041
    .line 230042
    if-eqz v0, :cond_1

    .line 230043
    .line 230044
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityResult(IILandroid/content/Intent;)V

    .line 230045
    .line 230046
    .line 230047
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 230048
    .line 230049
    .line 230050
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9673f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onBackPressed()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe34500

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->i9()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    const-string v0, "noclosebtn"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120040
    const-string v1, "1"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setCloseBtnDisable(Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3f2b56

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa1d8b

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf10e3f

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec5a06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef72c6

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27599f

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b0c0f

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xcb113b

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 180028
    .line 180029
    invoke-static {p1}, Lcom/meituan/android/preload/util/c;->a(Lcom/sankuai/meituan/android/knb/KNBWebCompat;)V

    .line 180030
    return-void
.end method
