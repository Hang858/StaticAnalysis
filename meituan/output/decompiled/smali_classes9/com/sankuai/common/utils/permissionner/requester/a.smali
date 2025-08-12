.class public final Lcom/sankuai/common/utils/permissionner/requester/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/common/utils/permissionner/requester/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e3855d9bf00deedL    # -1.0646520326853136E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 4
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/common/utils/permissionner/requester/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa76c0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/common/utils/permissionner/requester/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
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
    sget-object v1, Lcom/sankuai/common/utils/permissionner/requester/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x701ccd

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/common/utils/permissionner/requester/a;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {v0, p1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120035
    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b([Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x3e9

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/common/utils/permissionner/requester/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x4d415b

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/permissionner/requester/a;->a:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/app/Fragment;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, p1, v2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/sankuai/common/utils/permissionner/dialog/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/common/utils/permissionner/dialog/b;"
        }
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
    sget-object v3, Lcom/sankuai/common/utils/permissionner/requester/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x77c4dd    # 1.0999045E-38f

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
    check-cast p1, Lcom/sankuai/common/utils/permissionner/dialog/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/common/utils/permissionner/requester/a;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Landroid/app/Fragment;

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    if-eqz v4, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-nez v5, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    sget-object v4, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    new-array v0, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p1, v0, v2

    .line 120059
    .line 120060
    sget-object v2, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v4, 0x2dab22

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_2

    .line 120070
    .line 120071
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$c;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_3

    .line 120083
    .line 120084
    move-object p1, v3

    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    new-instance v0, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$c;

    .line 120087
    .line 120088
    invoke-direct {v0}, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$c;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    new-instance v2, Landroid/os/Bundle;

    .line 120092
    .line 120093
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v4, "permission_groups"

    .line 120097
    .line 120098
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120102
    .line 120103
    .line 120104
    move-object p1, v0

    .line 120105
    :goto_0
    if-eqz p1, :cond_4

    .line 120106
    .line 120107
    new-instance v0, Lcom/sankuai/common/utils/permissionner/dialog/a;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-direct {v0, p1, v1}, Lcom/sankuai/common/utils/permissionner/dialog/a;-><init>(Landroid/app/DialogFragment;Landroid/app/FragmentManager;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0}, Lcom/sankuai/common/utils/permissionner/dialog/a;->a()Lcom/sankuai/common/utils/permissionner/dialog/b;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
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
    sget-object v3, Lcom/sankuai/common/utils/permissionner/requester/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbbdef8

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/common/utils/permissionner/requester/a;->a:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Landroid/app/Fragment;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/permissionner/requester/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd811

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/permissionner/requester/a;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/app/Fragment;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/permissionner/requester/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec810b

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/permissionner/requester/a;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/app/Fragment;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
