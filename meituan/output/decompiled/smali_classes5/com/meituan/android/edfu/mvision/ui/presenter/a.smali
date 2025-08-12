.class public abstract Lcom/meituan/android/edfu/mvision/ui/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/os/Handler;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/edfu/mvision/ui/presenter/a<",
            "TVIEW;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x7eb9c1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v1, v2

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0x14559e

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->b:Z

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;

    .line 120046
    .line 120047
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/presenter/a;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->c:Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-array v0, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v0, v2

    .line 120067
    .line 120068
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v4, 0xf119ea

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_2

    .line 120078
    .line 120079
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, [Ljava/lang/Class;

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    new-instance v0, Ljava/util/HashSet;

    .line 120091
    .line 120092
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120097
    .line 120098
    .line 120099
    new-array p1, v2, [Ljava/lang/Class;

    .line 120100
    .line 120101
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, [Ljava/lang/Class;

    .line 120106
    .line 120107
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->c:Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;

    .line 120108
    .line 120109
    invoke-static {v1, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->a:Ljava/lang/Object;

    .line 120114
    .line 120115
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)",
            "Landroid/support/v4/app/FragmentActivity;"
        }
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x229a1f

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
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    move-object v0, p1

    .line 120032
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    instance-of v1, p1, Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87aa9f

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
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->b:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->c:Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->a(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb9ff0a

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
    check-cast p1, [Ljava/lang/Class;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    if-eqz v3, :cond_6

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_6

    .line 120043
    .line 120044
    new-array v3, v0, [[Ljava/lang/Class;

    .line 120045
    .line 120046
    aput-object p1, v3, v2

    .line 120047
    .line 120048
    array-length p1, v1

    .line 120049
    array-length v4, v1

    .line 120050
    const/4 v5, 0x0

    .line 120051
    :goto_0
    if-ge v5, v0, :cond_2

    .line 120052
    .line 120053
    aget-object v6, v3, v5

    .line 120054
    .line 120055
    if-nez v6, :cond_1

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    aget-object v6, v3, v5

    .line 120059
    .line 120060
    array-length v6, v6

    .line 120061
    add-int/2addr p1, v6

    .line 120062
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const/4 v1, 0x0

    .line 120070
    :goto_2
    if-ge v1, v0, :cond_5

    .line 120071
    .line 120072
    aget-object v5, v3, v1

    .line 120073
    .line 120074
    if-eqz v5, :cond_4

    .line 120075
    .line 120076
    aget-object v5, v3, v1

    .line 120077
    .line 120078
    array-length v5, v5

    .line 120079
    if-nez v5, :cond_3

    .line 120080
    .line 120081
    goto :goto_3

    .line 120082
    :cond_3
    aget-object v5, v3, v1

    .line 120083
    .line 120084
    aget-object v6, v3, v1

    .line 120085
    .line 120086
    array-length v6, v6

    .line 120087
    invoke-static {v5, v2, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120088
    .line 120089
    .line 120090
    aget-object v5, v3, v1

    .line 120091
    .line 120092
    array-length v5, v5

    .line 120093
    add-int/2addr v4, v5

    .line 120094
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_5
    check-cast p1, [Ljava/lang/Class;

    .line 120098
    .line 120099
    return-object p1

    .line 120100
    :cond_6
    return-object v1
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae871a

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
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->b:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->c:Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/presenter/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 100035
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x200350

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
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v1, v2

    .line 120025
    .line 120026
    new-instance v2, Ljava/lang/Byte;

    .line 120027
    .line 120028
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120029
    .line 120030
    .line 120031
    aput-object v2, v1, v0

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v2, 0x272c1f

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->d()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eq v0, v1, :cond_3

    .line 120064
    .line 120065
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->d:Landroid/os/Handler;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method
