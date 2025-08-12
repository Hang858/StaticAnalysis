.class public final Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

.field public b:Lcom/meituan/android/privacy/interfaces/def/permission/a;

.field public c:Lcom/meituan/android/privacy/interfaces/def/permission/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/privacy/interfaces/d;

.field public g:Z

.field public h:Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a0293e92860b809L    # 5.269139806718048E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xba197c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->g:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->c:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget v2, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->i:I

    .line 120035
    .line 120036
    check-cast v0, Lcom/meituan/android/privacy/impl/permission/i;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/privacy/impl/permission/i;->d(Landroid/app/Activity;II)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v0, "permissionFraTag"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    sget-object v3, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeef3cf

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
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->f:Lcom/meituan/android/privacy/interfaces/d;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->c:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 p1, 0x0

    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 120036
    :goto_1
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    const-string v1, "permission_id"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "business_id"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    :cond_4
    sget-object p1, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getPermission(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->b:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 120072
    .line 120073
    if-nez p1, :cond_5

    .line 120074
    .line 120075
    const/4 p1, -0x8

    .line 120076
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->a(I)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_5
    new-instance p1, Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;

    .line 120081
    .line 120082
    invoke-direct {p1, p0}, Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;-><init>(Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->h:Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;

    .line 120086
    .line 120087
    const-wide/16 v3, 0x1f4

    .line 120088
    .line 120089
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->c:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->b:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->b()[Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    const/16 v3, 0x3e9

    .line 120101
    .line 120102
    check-cast p1, Lcom/meituan/android/privacy/impl/permission/i;

    .line 120103
    .line 120104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    sget-object p1, Lcom/sankuai/common/utils/permissionner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const/4 p1, 0x3

    .line 120110
    new-array p1, p1, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object p0, p1, v2

    .line 120113
    .line 120114
    aput-object v1, p1, v0

    .line 120115
    .line 120116
    new-instance v0, Ljava/lang/Integer;

    .line 120117
    .line 120118
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120119
    .line 120120
    .line 120121
    const/4 v2, 0x2

    .line 120122
    aput-object v0, p1, v2

    .line 120123
    .line 120124
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const/4 v2, 0x0

    .line 120127
    const v3, 0x806381

    .line 120128
    .line 120129
    .line 120130
    invoke-static {p1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-eqz v4, :cond_6

    .line 120135
    .line 120136
    invoke-static {p1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_6
    new-instance p1, Lcom/sankuai/common/utils/permissionner/requester/a;

    .line 120141
    .line 120142
    invoke-direct {p1, p0}, Lcom/sankuai/common/utils/permissionner/requester/a;-><init>(Landroid/app/Fragment;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/permissionner/b;->b(Lcom/sankuai/common/utils/permissionner/requester/b;[Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_2
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe01cde

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
    iget-boolean v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->f:Lcom/meituan/android/privacy/interfaces/d;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->c:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const/16 v2, -0x11

    .line 100035
    .line 100036
    iget v3, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->i:I

    .line 100037
    .line 100038
    check-cast v0, Lcom/meituan/android/privacy/impl/permission/i;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/privacy/impl/permission/i;->d(Landroid/app/Activity;II)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->h:Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->h:Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;

    .line 100052
    .line 100053
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0x95418a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->f:Lcom/meituan/android/privacy/interfaces/d;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->c:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 170040
    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    :cond_1
    const/4 v2, 0x1

    .line 170044
    :cond_2
    if-eqz v2, :cond_3

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    if-eqz v0, :cond_7

    .line 170052
    .line 170053
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-nez v0, :cond_7

    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz v0, :cond_4

    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->h:Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;

    .line 170075
    .line 170076
    if-eqz v0, :cond_5

    .line 170077
    .line 170078
    const/4 v1, 0x0

    .line 170079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->c:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 170083
    .line 170084
    check-cast v0, Lcom/meituan/android/privacy/impl/permission/i;

    .line 170085
    .line 170086
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/android/privacy/impl/permission/i;->k(Landroid/app/Fragment;I[Ljava/lang/String;[I)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->b:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 170090
    .line 170091
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 170096
    .line 170097
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;[ILcom/meituan/android/privacy/interfaces/PermissionGuard;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    if-eqz p1, :cond_6

    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 170104
    .line 170105
    iget-object p2, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->d:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {p1, p2, v3}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->dispatchGrant(Ljava/lang/String;I)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p0, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->a(I)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_6
    const/16 p1, -0xa

    .line 170115
    .line 170116
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->a(I)V

    .line 170117
    .line 170118
    .line 170119
    :goto_0
    return-void

    .line 170120
    :cond_7
    :goto_1
    const/16 p1, -0x11

    .line 170121
    .line 170122
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->a(I)V

    .line 170123
    .line 170124
    .line 170125
    return-void
.end method
