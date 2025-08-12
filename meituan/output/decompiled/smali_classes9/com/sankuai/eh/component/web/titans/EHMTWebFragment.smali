.class public Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/spi/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/titans/a;

.field public b:Lcom/sankuai/eh/component/web/module/b;

.field public c:Lcom/sankuai/eh/component/web/halfpage/b;

.field public d:Lcom/sankuai/eh/component/web/halfpage/a$a;

.field public e:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28beba7fa64e4146L    # -2.076816848802497E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static V8(Lcom/sankuai/eh/component/web/module/b;Landroid/os/Bundle;)Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9f219e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object p0, v0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->b:Lcom/sankuai/eh/component/web/module/b;

    .line 170037
    .line 170038
    return-object v0
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe95f42

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final W8(Landroid/view/ViewOutlineProvider;)V
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
    sget-object v2, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc8f427

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120035
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc642e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/e;->t()V

    .line 100030
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final handleFinish()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b000

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "saveState"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/module/e;->c(Landroid/os/Bundle;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/module/e;->c(Landroid/os/Bundle;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    const-string v0, "onActivityCreated"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    const-string p1, "step_FGCreated"

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->j(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x7076cd

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/eh/component/web/module/e;->s(IILandroid/content/Intent;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220049
    .line 220050
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x79581b

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
    const-string v1, "ehc_router"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120028
    .line 120029
    const-string v1, "step_beforeFGCreate"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/sankuai/eh/component/service/tools/d;->j(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->b:Lcom/sankuai/eh/component/web/module/b;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/module/b;->l()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, ""

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    sget-object p1, Lcom/sankuai/eh/component/service/prepare/a;->l:Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->b:Lcom/sankuai/eh/component/web/module/b;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->l()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-interface {p1, v1}, Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;->a(Ljava/lang/String;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const/4 p1, 0x0

    .line 120067
    :goto_0
    if-nez p1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(ILandroid/app/Activity;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    iget-object v1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->b:Lcom/sankuai/eh/component/web/module/b;

    .line 120079
    .line 120080
    iput-boolean v0, v1, Lcom/sankuai/eh/component/web/module/b;->q:Z

    .line 120081
    .line 120082
    :goto_1
    new-instance v0, Lcom/sankuai/eh/component/web/titans/a;

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->b:Lcom/sankuai/eh/component/web/module/b;

    .line 120085
    .line 120086
    invoke-direct {v0, p1, v1}, Lcom/sankuai/eh/component/web/titans/a;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompat;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/web/module/e;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120105
    .line 120106
    const-string v0, "onCreate"

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120109
    .line 120110
    .line 120111
    const-string p1, "step_FGCreate"

    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->j(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 21

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p2

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    new-instance v3, Ljava/lang/Integer;

    .line 220008
    .line 220009
    move/from16 v4, p1

    .line 220010
    .line 220011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    aput-object v3, v2, v5

    .line 220016
    .line 220017
    new-instance v3, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v6, 0x1

    .line 220023
    aput-object v3, v2, v6

    .line 220024
    .line 220025
    new-instance v3, Ljava/lang/Integer;

    .line 220026
    .line 220027
    move/from16 v7, p3

    .line 220028
    .line 220029
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 220030
    .line 220031
    .line 220032
    const/4 v8, 0x2

    .line 220033
    aput-object v3, v2, v8

    .line 220034
    .line 220035
    sget-object v3, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v9, 0xe24b73

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v2, v0, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v10

    .line 220044
    if-eqz v10, :cond_0

    .line 220045
    .line 220046
    invoke-static {v2, v0, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    check-cast v1, Landroid/view/animation/Animation;

    .line 220051
    .line 220052
    return-object v1

    .line 220053
    :cond_0
    iget-object v2, v0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->b:Lcom/sankuai/eh/component/web/module/b;

    .line 220054
    .line 220055
    if-eqz v2, :cond_f

    .line 220056
    .line 220057
    iget-object v3, v2, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 220058
    .line 220059
    if-eqz v3, :cond_f

    .line 220060
    .line 220061
    iget-object v2, v2, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 220062
    .line 220063
    invoke-static {v3, v2}, Lcom/sankuai/eh/component/service/database/d;->s(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v2

    .line 220067
    if-eqz v2, :cond_f

    .line 220068
    .line 220069
    iget-object v2, v0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->c:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 220070
    .line 220071
    if-eqz v2, :cond_f

    .line 220072
    .line 220073
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 220074
    .line 220075
    const/4 v3, 0x0

    .line 220076
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220077
    .line 220078
    .line 220079
    iget-object v4, v0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->c:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 220080
    .line 220081
    invoke-virtual {v4}, Lcom/sankuai/eh/component/web/halfpage/b;->a()Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v4

    .line 220085
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    const/4 v7, -0x1

    .line 220089
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 220090
    .line 220091
    .line 220092
    move-result v9

    .line 220093
    const v10, -0x643b08ff

    .line 220094
    .line 220095
    .line 220096
    if-eq v9, v10, :cond_5

    .line 220097
    .line 220098
    const v10, -0x4c6bcb5f

    .line 220099
    .line 220100
    .line 220101
    if-eq v9, v10, :cond_3

    .line 220102
    .line 220103
    const v10, -0x4767c2c

    .line 220104
    .line 220105
    .line 220106
    if-eq v9, v10, :cond_1

    .line 220107
    .line 220108
    goto :goto_0

    .line 220109
    :cond_1
    const-string v9, "bottomtoupandscale"

    .line 220110
    .line 220111
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v4

    .line 220115
    if-nez v4, :cond_2

    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_2
    const/4 v7, 0x2

    .line 220119
    goto :goto_0

    .line 220120
    :cond_3
    const-string v9, "fadein"

    .line 220121
    .line 220122
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result v4

    .line 220126
    if-nez v4, :cond_4

    .line 220127
    .line 220128
    goto :goto_0

    .line 220129
    :cond_4
    const/4 v7, 0x1

    .line 220130
    goto :goto_0

    .line 220131
    :cond_5
    const-string v9, "bottomtoup"

    .line 220132
    .line 220133
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220134
    .line 220135
    .line 220136
    move-result v4

    .line 220137
    if-nez v4, :cond_6

    .line 220138
    .line 220139
    goto :goto_0

    .line 220140
    :cond_6
    const/4 v7, 0x0

    .line 220141
    :goto_0
    const v4, 0x3f4ccccd    # 0.8f

    .line 220142
    .line 220143
    .line 220144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220145
    .line 220146
    if-eqz v7, :cond_c

    .line 220147
    .line 220148
    if-eq v7, v6, :cond_a

    .line 220149
    .line 220150
    if-eq v7, v8, :cond_7

    .line 220151
    .line 220152
    goto/16 :goto_2

    .line 220153
    .line 220154
    :cond_7
    if-nez v1, :cond_9

    .line 220155
    .line 220156
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 220157
    .line 220158
    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 220159
    .line 220160
    .line 220161
    iget-object v1, v0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->c:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 220162
    .line 220163
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220164
    .line 220165
    .line 220166
    const/4 v1, 0x0

    .line 220167
    const-string v4, "finishAnimation"

    .line 220168
    .line 220169
    const-string v7, "position"

    .line 220170
    .line 220171
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v4

    .line 220175
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v1

    .line 220179
    const-string v4, "centerX"

    .line 220180
    .line 220181
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v4

    .line 220185
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->f()I

    .line 220186
    .line 220187
    .line 220188
    move-result v7

    .line 220189
    int-to-float v7, v7

    .line 220190
    const/high16 v10, 0x40000000    # 2.0f

    .line 220191
    .line 220192
    div-float/2addr v7, v10

    .line 220193
    invoke-static {v4, v7}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 220194
    .line 220195
    .line 220196
    move-result v4

    .line 220197
    const-string v7, "centerY"

    .line 220198
    .line 220199
    invoke-static {v1, v7}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220200
    .line 220201
    .line 220202
    move-result-object v7

    .line 220203
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->d()I

    .line 220204
    .line 220205
    .line 220206
    move-result v11

    .line 220207
    int-to-float v11, v11

    .line 220208
    div-float/2addr v11, v10

    .line 220209
    invoke-static {v7, v11}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 220210
    .line 220211
    .line 220212
    move-result v7

    .line 220213
    const-string v11, "width"

    .line 220214
    .line 220215
    invoke-static {v1, v11}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v11

    .line 220219
    const/high16 v12, 0x42c80000    # 100.0f

    .line 220220
    .line 220221
    invoke-static {v11, v12}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 220222
    .line 220223
    .line 220224
    move-result v11

    .line 220225
    const-string v13, "height"

    .line 220226
    .line 220227
    invoke-static {v1, v13}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220228
    .line 220229
    .line 220230
    move-result-object v1

    .line 220231
    invoke-static {v1, v12}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 220232
    .line 220233
    .line 220234
    move-result v1

    .line 220235
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 220236
    .line 220237
    const/high16 v13, 0x3f800000    # 1.0f

    .line 220238
    .line 220239
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220240
    .line 220241
    .line 220242
    move-result-object v12

    .line 220243
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 220244
    .line 220245
    .line 220246
    move-result v12

    .line 220247
    int-to-float v12, v12

    .line 220248
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/b;->h(F)I

    .line 220249
    .line 220250
    .line 220251
    move-result v12

    .line 220252
    int-to-float v12, v12

    .line 220253
    div-float v14, v11, v12

    .line 220254
    .line 220255
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220256
    .line 220257
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220258
    .line 220259
    .line 220260
    move-result-object v12

    .line 220261
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 220262
    .line 220263
    .line 220264
    move-result v12

    .line 220265
    int-to-float v12, v12

    .line 220266
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/b;->h(F)I

    .line 220267
    .line 220268
    .line 220269
    move-result v12

    .line 220270
    int-to-float v12, v12

    .line 220271
    div-float v16, v1, v12

    .line 220272
    .line 220273
    const/16 v17, 0x1

    .line 220274
    .line 220275
    const/high16 v18, 0x3f000000    # 0.5f

    .line 220276
    .line 220277
    const/16 v19, 0x1

    .line 220278
    .line 220279
    const/high16 v20, 0x3f000000    # 0.5f

    .line 220280
    .line 220281
    move-object v12, v15

    .line 220282
    move-object v1, v15

    .line 220283
    move v15, v11

    .line 220284
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 220285
    .line 220286
    .line 220287
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    .line 220288
    .line 220289
    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220290
    .line 220291
    .line 220292
    invoke-virtual {v1, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220293
    .line 220294
    .line 220295
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 220296
    .line 220297
    invoke-direct {v11, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220298
    .line 220299
    .line 220300
    new-instance v12, Landroid/view/animation/AccelerateInterpolator;

    .line 220301
    .line 220302
    invoke-direct {v12}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220303
    .line 220304
    .line 220305
    invoke-virtual {v11, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220306
    .line 220307
    .line 220308
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220309
    .line 220310
    .line 220311
    move-result-object v12

    .line 220312
    if-eqz v12, :cond_8

    .line 220313
    .line 220314
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 220315
    .line 220316
    .line 220317
    move-result v4

    .line 220318
    int-to-float v4, v4

    .line 220319
    invoke-static {v7}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 220320
    .line 220321
    .line 220322
    move-result v7

    .line 220323
    int-to-float v7, v7

    .line 220324
    new-array v8, v8, [I

    .line 220325
    .line 220326
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220327
    .line 220328
    .line 220329
    move-result-object v11

    .line 220330
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 220331
    .line 220332
    .line 220333
    aget v11, v8, v5

    .line 220334
    .line 220335
    int-to-float v11, v11

    .line 220336
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220337
    .line 220338
    .line 220339
    move-result-object v12

    .line 220340
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 220341
    .line 220342
    .line 220343
    move-result v12

    .line 220344
    int-to-float v12, v12

    .line 220345
    div-float/2addr v12, v10

    .line 220346
    add-float/2addr v12, v11

    .line 220347
    aget v6, v8, v6

    .line 220348
    .line 220349
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->g()I

    .line 220350
    .line 220351
    .line 220352
    move-result v8

    .line 220353
    sub-int/2addr v6, v8

    .line 220354
    int-to-float v6, v6

    .line 220355
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220356
    .line 220357
    .line 220358
    move-result-object v8

    .line 220359
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 220360
    .line 220361
    .line 220362
    move-result v8

    .line 220363
    int-to-float v8, v8

    .line 220364
    div-float/2addr v8, v10

    .line 220365
    add-float/2addr v8, v6

    .line 220366
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 220367
    .line 220368
    sub-float/2addr v4, v12

    .line 220369
    sub-float/2addr v7, v8

    .line 220370
    invoke-direct {v11, v3, v4, v3, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220371
    .line 220372
    .line 220373
    :cond_8
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 220374
    .line 220375
    invoke-direct {v4, v9, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220376
    .line 220377
    .line 220378
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 220379
    .line 220380
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220381
    .line 220382
    .line 220383
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220384
    .line 220385
    .line 220386
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220387
    .line 220388
    .line 220389
    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220390
    .line 220391
    .line 220392
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220393
    .line 220394
    .line 220395
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 220396
    .line 220397
    .line 220398
    goto :goto_2

    .line 220399
    :cond_9
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->c()I

    .line 220400
    .line 220401
    .line 220402
    move-result v1

    .line 220403
    int-to-float v1, v1

    .line 220404
    mul-float/2addr v1, v4

    .line 220405
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 220406
    .line 220407
    invoke-direct {v2, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220408
    .line 220409
    .line 220410
    goto :goto_2

    .line 220411
    :cond_a
    if-eqz v1, :cond_b

    .line 220412
    .line 220413
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 220414
    .line 220415
    invoke-direct {v2, v3, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220416
    .line 220417
    .line 220418
    goto :goto_2

    .line 220419
    :cond_b
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 220420
    .line 220421
    invoke-direct {v2, v9, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220422
    .line 220423
    .line 220424
    goto :goto_2

    .line 220425
    :cond_c
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->c()I

    .line 220426
    .line 220427
    .line 220428
    move-result v2

    .line 220429
    int-to-float v2, v2

    .line 220430
    mul-float/2addr v2, v4

    .line 220431
    if-eqz v1, :cond_d

    .line 220432
    .line 220433
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 220434
    .line 220435
    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220436
    .line 220437
    .line 220438
    goto :goto_1

    .line 220439
    :cond_d
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 220440
    .line 220441
    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220442
    .line 220443
    .line 220444
    :goto_1
    move-object v2, v1

    .line 220445
    :goto_2
    iget-object v1, v0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->c:Lcom/sankuai/eh/component/web/halfpage/b;

    .line 220446
    .line 220447
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/halfpage/b;->b()F

    .line 220448
    .line 220449
    .line 220450
    move-result v1

    .line 220451
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 220452
    .line 220453
    mul-float/2addr v1, v3

    .line 220454
    float-to-long v3, v1

    .line 220455
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220456
    .line 220457
    .line 220458
    iget-object v1, v0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->d:Lcom/sankuai/eh/component/web/halfpage/a$a;

    .line 220459
    .line 220460
    if-eqz v1, :cond_e

    .line 220461
    .line 220462
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220463
    .line 220464
    .line 220465
    :cond_e
    return-object v2

    .line 220466
    :cond_f
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 220467
    .line 220468
    .line 220469
    move-result-object v1

    .line 220470
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object p3, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x88c2c3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 p3, 0x0

    .line 220031
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 220032
    .line 220033
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/eh/component/web/module/e;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220037
    goto :goto_1

    .line 220038
    :catch_0
    move-exception p1

    .line 220039
    goto :goto_0

    .line 220040
    :catch_1
    move-exception p1

    .line 220041
    :goto_0
    const-class p2, Lcom/sankuai/eh/component/web/titans/a;

    .line 220042
    .line 220043
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    const-string v0, "onCreteView exception"

    .line 220048
    .line 220049
    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    const/4 p2, -0x1

    .line 220057
    const-string v0, "\u624b\u673a\u73af\u5883\u5f02\u5e38,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 220058
    .line 220059
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 220067
    .line 220068
    .line 220069
    :goto_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 220070
    .line 220071
    if-eqz p1, :cond_1

    .line 220072
    .line 220073
    const-string p2, "onCreateView"

    .line 220074
    .line 220075
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 220076
    .line 220077
    .line 220078
    :cond_1
    const-string p1, "step_FGCreateView"

    .line 220079
    .line 220080
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->j(Ljava/lang/String;)V

    return-object p3
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2e843

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->f()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe685a9

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/g;->n()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x713029

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->v()V

    .line 100024
    .line 100025
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x8f3abb

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220033
    .line 220034
    .line 220035
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/eh/component/web/module/e;->w(I[Ljava/lang/String;[I)V

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
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa96240

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->k()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbbd5f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->x()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77feb

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->l()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfcc53b

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
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->a:Lcom/sankuai/eh/component/web/titans/a;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/eh/component/web/module/e;->m(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    const-string p2, "onViewCreated"

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    const-string p1, "step_FGViewCreated"

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->j(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method
