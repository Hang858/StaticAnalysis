.class public final Lcom/meituan/android/pt/homepage/ability/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/meituan/android/pt/homepage/ability/permission/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4da43bdd61fc7457L    # -4.11961545176485E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a041f

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    const-string v2, "mtplatform_status"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "Locate.once"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    const/4 v4, 0x2

    .line 120012
    const-string v5, "pt-9ecf6bfb85017236"

    .line 120013
    .line 120014
    aput-object v5, v0, v4

    .line 120015
    .line 120016
    sget-object v6, Lcom/meituan/android/pt/homepage/ability/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v7, 0x0

    .line 120019
    const v8, 0xce41ab

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v9

    .line 120026
    if-eqz v9, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/Boolean;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    return p0

    .line 120039
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    return v1

    .line 120046
    :cond_1
    invoke-interface {v0, p0, v3, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    new-array v0, v4, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object v3, v0, v1

    .line 120053
    .line 120054
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    aput-object v3, v0, v2

    .line 120059
    .line 120060
    const-string v3, "HPPermissionManager"

    const-string v4, "%s permission result %d"

    invoke-static {v3, v4, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b()Lcom/meituan/android/pt/homepage/ability/permission/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/ability/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa490c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/permission/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/permission/d;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/ability/permission/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x83ae7e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p3, :cond_2

    .line 170033
    .line 170034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    if-eq v0, v2, :cond_1

    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 170045
    .line 170046
    new-instance v2, Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 170047
    .line 170048
    invoke-direct {v2, p3, p1, p2, v1}, Lcom/meituan/android/pt/homepage/ability/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;->onResult(Ljava/lang/String;I)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    const-string v4, "pt-9ecf6bfb85017236"

    .line 150016
    .line 150017
    aput-object v4, v0, v2

    .line 150018
    .line 150019
    const/4 v5, 0x3

    .line 150020
    aput-object p2, v0, v5

    .line 150021
    .line 150022
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v6, 0xf85a09

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v7

    .line 150031
    if-eqz v7, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const/4 v5, -0x1

    .line 150042
    const-string v6, "Locate.once"

    .line 150043
    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {p0, v6, v5, p2}, Lcom/meituan/android/pt/homepage/ability/permission/d;->c(Ljava/lang/String;ILcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V

    .line 150047
    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_1
    invoke-interface {v0, p1, v6, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150051
    .line 150052
    .line 150053
    move-result v5

    .line 150054
    new-array v7, v2, [Ljava/lang/Object;

    .line 150055
    .line 150056
    aput-object v6, v7, v1

    .line 150057
    .line 150058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v8

    .line 150062
    aput-object v8, v7, v3

    .line 150063
    .line 150064
    const-string v8, "HPPermissionManager"

    .line 150065
    .line 150066
    const-string v9, "check permission %s %d"

    .line 150067
    .line 150068
    invoke-static {v8, v9, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    if-lez v5, :cond_2

    .line 150072
    .line 150073
    const/4 v5, 0x1

    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    const/4 v5, 0x0

    .line 150076
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/mtcity/permissions/b;->a()Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v7

    .line 150080
    iget-object v7, v7, Lcom/meituan/android/pt/mtcity/permissions/b;->a:Lcom/meituan/android/pt/mtcity/permissions/a;

    .line 150081
    .line 150082
    if-nez v5, :cond_4

    .line 150083
    .line 150084
    if-eqz v7, :cond_3

    .line 150085
    .line 150086
    iget-boolean v5, v7, Lcom/meituan/android/pt/mtcity/permissions/a;->a:Z

    .line 150087
    .line 150088
    if-eqz v5, :cond_3

    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :cond_3
    const/4 v5, 0x0

    .line 150092
    goto :goto_2

    .line 150093
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 150094
    :goto_2
    if-eqz v5, :cond_5

    .line 150095
    .line 150096
    invoke-virtual {p0, v6, v3, p2}, Lcom/meituan/android/pt/homepage/ability/permission/d;->c(Ljava/lang/String;ILcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V

    .line 150097
    .line 150098
    .line 150099
    goto :goto_3

    .line 150100
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/ability/permission/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150101
    .line 150102
    const-string v7, "pref_location_premission_never_show"

    .line 150103
    .line 150104
    invoke-virtual {v5, v7, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v5

    .line 150108
    if-eqz v5, :cond_6

    .line 150109
    .line 150110
    const/16 p1, -0x3e7

    .line 150111
    .line 150112
    invoke-virtual {p0, v6, p1, p2}, Lcom/meituan/android/pt/homepage/ability/permission/d;->c(Ljava/lang/String;ILcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V

    .line 150113
    .line 150114
    .line 150115
    goto :goto_3

    .line 150116
    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 150117
    .line 150118
    aput-object v6, v2, v1

    .line 150119
    .line 150120
    aput-object v4, v2, v3

    .line 150121
    .line 150122
    const-string v1, "start request permission %s with %s"

    .line 150123
    .line 150124
    invoke-static {v8, v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150125
    .line 150126
    .line 150127
    new-instance v1, Lcom/meituan/android/pt/homepage/ability/permission/b;

    .line 150128
    .line 150129
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/permission/b;-><init>(Lcom/meituan/android/pt/homepage/ability/permission/d;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/ability/permission/b;->run()V

    .line 150133
    .line 150134
    .line 150135
    :goto_3
    return-void
.end method

.method public final e(Lcom/meituan/android/pt/homepage/ability/permission/e;)Lcom/meituan/android/pt/homepage/ability/permission/d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/permission/d;->b:Lcom/meituan/android/pt/homepage/ability/permission/e;

    return-object p0
.end method
