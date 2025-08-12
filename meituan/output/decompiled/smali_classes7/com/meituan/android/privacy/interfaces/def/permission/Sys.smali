.class public Lcom/meituan/android/privacy/interfaces/def/permission/Sys;
.super Lcom/meituan/android/privacy/interfaces/def/permission/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile c:Lcom/meituan/android/privacy/interfaces/def/permission/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75cdfce6a1dcbbfaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/PermissionGuard;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/privacy/interfaces/PermissionGuard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/permission/e;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/PermissionGuard;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x469397

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Z
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf3ae0f

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
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    array-length v1, p1

    .line 120031
    if-eqz v1, :cond_5

    .line 120032
    .line 120033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120034
    .line 120035
    const/16 v3, 0x17

    .line 120036
    .line 120037
    if-ge v1, v3, :cond_1

    .line 120038
    .line 120039
    return v0

    .line 120040
    :cond_1
    array-length v1, p1

    .line 120041
    const/4 v3, 0x0

    .line 120042
    :goto_0
    if-ge v3, v1, :cond_4

    .line 120043
    .line 120044
    aget-object v4, p1, v3

    .line 120045
    .line 120046
    sget-object v5, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120047
    .line 120048
    iget-object v6, v5, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->hasSysPermissions:Ljava/util/Set;

    .line 120049
    .line 120050
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-eqz v6, :cond_2

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    iget-object v6, p0, Lcom/meituan/android/privacy/interfaces/def/permission/e;->b:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-static {v6, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_3

    .line 120064
    .line 120065
    return v2

    .line 120066
    :cond_3
    iget-object v5, v5, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->hasSysPermissions:Ljava/util/Set;

    .line 120067
    .line 120068
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    return v0

    .line 120075
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120076
    .line 120077
    const-string v0, "permissions cannot be empty"

    .line 120078
    .line 120079
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120080
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf06176

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
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->c:Lcom/meituan/android/privacy/interfaces/def/permission/c;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->c:Lcom/meituan/android/privacy/interfaces/def/permission/c;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    return p1

    .line 120040
    :catchall_0
    const/4 p1, 0x0

    .line 120041
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->c:Lcom/meituan/android/privacy/interfaces/def/permission/c;

    .line 120042
    .line 120043
    return v1
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7679b7

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
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->c:Lcom/meituan/android/privacy/interfaces/def/permission/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/e;->b:Landroid/content/Context;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/permission/c;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/e;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/privacy/interfaces/def/permission/c;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/c;

    .line 100039
    .line 100040
    invoke-direct {v1, v0}, Lcom/meituan/android/privacy/interfaces/def/permission/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->c:Lcom/meituan/android/privacy/interfaces/def/permission/c;

    :cond_2
    return-void
.end method
