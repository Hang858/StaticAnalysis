.class public final Lcom/meituan/android/qtitans/container/nativ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/nativ/c;

.field public b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

.field public c:Lcom/meituan/android/qtitans/container/config/p;

.field public d:Lcom/meituan/android/qtitans/container/nativ/a;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msi/event/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/qtitans/container/common/interfaces/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4178f4f6678baf9dL    # -1.7168458674914415E-7

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
    sget-object v1, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x852822

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/d;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a3f40

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
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/nativ/d;->d()Lcom/meituan/android/qtitans/container/config/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    iget-object v3, v2, Lcom/meituan/android/qtitans/container/config/d;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/config/d;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    check-cast v0, Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/container/nativ/d;->c(Landroid/view/ViewGroup;)Landroid/support/v4/view/ViewPager;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    new-instance v3, Lcom/meituan/android/qtitans/container/nativ/d$a;

    .line 120088
    .line 120089
    invoke-direct {v3, p0, v0, p1}, Lcom/meituan/android/qtitans/container/nativ/d$a;-><init>(Lcom/meituan/android/qtitans/container/nativ/d;Landroid/support/v4/view/ViewPager;Landroid/app/Activity;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    :goto_0
    return-void

    .line 120097
    :catchall_0
    move-exception p1

    .line 120098
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120099
    .line 120100
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd73d54

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
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_4

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Lcom/meituan/android/qtitans/container/config/g;->v(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->r()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    const/4 v1, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v1, 0x0

    .line 120059
    :goto_0
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/nativ/d;->d()Lcom/meituan/android/qtitans/container/config/d;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/nativ/d;->e:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-nez p1, :cond_3

    .line 120088
    .line 120089
    if-eqz v1, :cond_3

    .line 120090
    .line 120091
    iget-object p1, v1, Lcom/meituan/android/qtitans/container/config/d;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-nez p1, :cond_3

    .line 120098
    .line 120099
    iget-object p1, v1, Lcom/meituan/android/qtitans/container/config/d;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120105
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    const/4 v0, 0x0

    .line 120109
    :goto_1
    return v0

    .line 120110
    :catchall_0
    move-exception p1

    .line 120111
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120112
    .line 120113
    .line 120114
    :cond_4
    return v2
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/support/v4/view/ViewPager;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81832

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
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-ge v0, v2, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    instance-of v3, v2, Lcom/sankuai/meituan/msv/page/widget/NoScrollViewPager;

    .line 120036
    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    check-cast v2, Landroid/support/v4/view/ViewPager;

    .line 120040
    .line 120041
    return-object v2

    .line 120042
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    check-cast v2, Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Lcom/meituan/android/qtitans/container/nativ/d;->c(Landroid/view/ViewGroup;)Landroid/support/v4/view/ViewPager;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    return-object v2

    .line 120055
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120060
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lcom/meituan/android/qtitans/container/config/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c9045

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
    check-cast v0, Lcom/meituan/android/qtitans/container/config/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/d;->c:Lcom/meituan/android/qtitans/container/config/p;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/config/p;->a()Lcom/meituan/android/qtitans/container/config/o;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    move-object v0, v1

    .line 100032
    :goto_0
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/config/o;->s:Lcom/meituan/android/qtitans/container/config/d;

    .line 100035
    :cond_2
    return-object v1
.end method

.method public final e(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)I
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x320c4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Integer;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    if-eqz p2, :cond_2

    .line 150034
    .line 150035
    :try_start_0
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getStableInsetTop()I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150040
    .line 150041
    const/16 v3, 0x1d

    .line 150042
    .line 150043
    if-lt v2, v3, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    if-eqz v2, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 150056
    .line 150057
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    if-eqz v2, :cond_1

    .line 150066
    .line 150067
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 150068
    .line 150069
    .line 150070
    move-result v2

    .line 150071
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 150076
    .line 150077
    .line 150078
    move-result p2

    .line 150079
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-static {p1}, Lcom/sankuai/common/utils/e0;->a(Landroid/content/Context;)I

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 150092
    .line 150093
    .line 150094
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150095
    return p1

    .line 150096
    :catchall_0
    move-exception p1

    .line 150097
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150098
    .line 150099
    .line 150100
    :cond_2
    return v1
.end method

.method public final f(Lcom/meituan/android/qtitans/container/common/interfaces/a;)V
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
    sget-object v2, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4581f3

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
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/d;->g:Lcom/meituan/android/qtitans/container/common/interfaces/a;

    .line 120022
    .line 120023
    new-instance p1, Lcom/meituan/android/qtitans/container/nativ/a;

    .line 120024
    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/android/qtitans/container/nativ/a;-><init>(Lcom/meituan/android/qtitans/container/nativ/d;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/d;->d:Lcom/meituan/android/qtitans/container/nativ/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120029
    .line 120030
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/d;->a:Lcom/meituan/android/qtitans/container/nativ/c;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    new-instance p1, Lcom/meituan/android/qtitans/container/nativ/c;

    .line 120035
    .line 120036
    invoke-direct {p1, p0}, Lcom/meituan/android/qtitans/container/nativ/c;-><init>(Lcom/meituan/android/qtitans/container/nativ/d;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/d;->a:Lcom/meituan/android/qtitans/container/nativ/c;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception p1

    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/d;->a:Lcom/meituan/android/qtitans/container/nativ/c;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/e0;->f(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :goto_1
    :try_start_2
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120051
    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :catchall_1
    move-exception p1

    .line 120055
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120056
    .line 120057
    .line 120058
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc517d9

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/nativ/d;->a:Lcom/meituan/android/qtitans/container/nativ/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/e0;->g(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->A()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/nativ/d;->a:Lcom/meituan/android/qtitans/container/nativ/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    :goto_0
    return-void
.end method
