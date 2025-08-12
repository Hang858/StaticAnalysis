.class public Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44ffffb71a051c70L    # 2.4177675931429275E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v3, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7aeadd

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v3, -0x1

    .line 120035
    const-string v4, "args_error_layout_id"

    .line 120036
    .line 120037
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-lez v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const/4 v3, 0x0

    .line 120054
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const v1, 0x7f0a0410

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v2, Lcom/meituan/passport/view/a;

    .line 120069
    .line 120070
    invoke-direct {v2, p0, v0}, Lcom/meituan/passport/view/a;-><init>(Ljava/lang/Object;I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120074
    .line 120075
    .line 120076
    return-object p1

    .line 120077
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->U8(Landroid/content/Context;)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const v0, 0x7f0a0b43

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const v1, 0x7f0808ec

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120096
    .line 120097
    .line 120098
    const v0, 0x7f0a1ff5

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const v1, 0x7f0808d3

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120113
    .line 120114
    .line 120115
    return-object p1

    .line 120116
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->U8(Landroid/content/Context;)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    return-object p1
.end method

.method public final V8(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3039bb

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
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
    const/4 v1, -0x1

    .line 120035
    const-string v2, "args_loading_layout_id"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-lez v0, :cond_1

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const/4 v1, 0x0

    .line 120048
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    return-object p1

    .line 120053
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->V8(Landroid/content/Context;)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x631810

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/mrn/router/e;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-direct {p1, v0}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/retail/common/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iput-object v2, p0, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->q:Ljava/lang/String;

    .line 120050
    .line 120051
    new-instance v3, Lcom/meituan/retail/c/android/mrn/mrn/b;

    .line 120052
    .line 120053
    invoke-direct {v3, v0, v1, p1}, Lcom/meituan/retail/c/android/mrn/mrn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v2, v3}, Lcom/meituan/android/mrn/config/q;->b(Ljava/lang/String;Lcom/meituan/android/mrn/config/IMRNExceptionCallback;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x535e89

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
    iget-object v0, p0, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->q:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/mrn/config/q;->c(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
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
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcdfdbd

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment$a;

    invoke-direct {p1, p0}, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment$a;-><init>(Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;)V

    invoke-static {p1}, Lcom/meituan/retail/common/utils/c;->b(Lcom/meituan/retail/common/mrn/a;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f5be4

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
    invoke-static {}, Lcom/meituan/retail/common/longtail/f;->b()Lcom/meituan/retail/common/longtail/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/meituan/retail/common/longtail/c;->d:Lcom/meituan/retail/common/longtail/c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/retail/common/longtail/f;->e(Lcom/meituan/retail/common/longtail/c;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-boolean v1, p0, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->r:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    iput-boolean v1, p0, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->r:Z

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/meituan/retail/common/utils/b;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onStop()V

    return-void
.end method
