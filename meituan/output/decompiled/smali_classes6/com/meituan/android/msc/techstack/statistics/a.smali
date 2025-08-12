.class public final Lcom/meituan/android/msc/techstack/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/techstack/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f:Lcom/meituan/android/msc/techstack/statistics/a;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/msc/techstack/statistics/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x635d9f23911d8f82L    # -9.511287409354849E-171

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "dynamic_content_reporter"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/msc/techstack/statistics/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/msc/techstack/statistics/a;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/android/msc/techstack/statistics/a;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/msc/techstack/statistics/a;->f:Lcom/meituan/android/msc/techstack/statistics/a;

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
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf52887

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/msc/techstack/statistics/a$a;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/msc/techstack/statistics/a$a;-><init>(Lcom/meituan/android/msc/techstack/statistics/a;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->d:Lcom/meituan/android/msc/techstack/statistics/a$a;

    .line 100048
    .line 100049
    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7db010

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/msc/techstack/statistics/a;->f:Lcom/meituan/android/msc/techstack/statistics/a;

    .line 130023
    .line 130024
    invoke-static {v0}, Lcom/meituan/android/techstack/a;->e(Lcom/meituan/android/techstack/c;)V

    .line 130025
    .line 130026
    .line 130027
    new-instance v0, Lcom/meituan/android/msc/techstack/statistics/a$b;

    .line 130028
    .line 130029
    invoke-direct {v0}, Lcom/meituan/android/msc/techstack/statistics/a$b;-><init>()V

    .line 130030
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentManager;Landroid/view/View;)Landroid/support/v4/app/Fragment;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x47620e

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    goto :goto_1

    .line 170031
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-nez p1, :cond_2

    .line 170040
    .line 170041
    return-object v0

    .line 170042
    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    .line 170043
    .line 170044
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 170045
    .line 170046
    if-eqz v1, :cond_5

    .line 170047
    .line 170048
    move-object v1, p2

    .line 170049
    check-cast v1, Landroid/view/ViewGroup;

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-eqz v3, :cond_4

    .line 170060
    .line 170061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 170066
    .line 170067
    if-eqz v3, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    if-ne v4, v1, :cond_3

    .line 170074
    .line 170075
    return-object v3

    .line 170076
    :cond_4
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    goto :goto_0

    :cond_5
    move-object p2, v0

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbe18e7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/techstack/b;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    check-cast p1, Lcom/meituan/android/techstack/b;

    .line 130029
    .line 130030
    invoke-interface {p1}, Lcom/meituan/android/techstack/b;->M3()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    return-object p1

    .line 130035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x624ca9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xac0be6    # 1.5799974E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, 0x0

    .line 130027
    return-object p1

    .line 130028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    iget-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_2

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    check-cast p1, Ljava/lang/String;

    .line 130051
    .line 130052
    return-object p1

    .line 130053
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130062
    .line 130063
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    return-object v0
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9a6d68

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v2

    .line 130031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/techstack/b;

    .line 130032
    .line 130033
    if-eqz v1, :cond_3

    .line 130034
    .line 130035
    check-cast p1, Lcom/meituan/android/techstack/b;

    .line 130036
    .line 130037
    invoke-interface {p1}, Lcom/meituan/android/techstack/b;->J4()Lcom/meituan/android/techstack/b$a;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    sget-object v1, Lcom/meituan/android/techstack/b$a;->a:Lcom/meituan/android/techstack/b$a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final g(Landroid/app/Activity;)Z
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc1335b

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    instance-of p1, p1, Lcom/meituan/android/techstack/b;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3e1980

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/msc/techstack/statistics/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_2

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130035
    .line 130036
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130048
    .line 130049
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0, p1}, Lcom/meituan/android/msc/techstack/statistics/a;->g(Landroid/app/Activity;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-eqz v0, :cond_4

    .line 130057
    .line 130058
    move-object v0, p1

    .line 130059
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 130060
    .line 130061
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    if-eqz v0, :cond_4

    .line 130066
    .line 130067
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    if-eqz v0, :cond_4

    .line 130072
    .line 130073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130078
    .line 130079
    .line 130080
    move-result v1

    .line 130081
    if-eqz v1, :cond_4

    .line 130082
    .line 130083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 130088
    .line 130089
    invoke-virtual {p0, v1}, Lcom/meituan/android/msc/techstack/statistics/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    if-nez v3, :cond_3

    .line 130098
    .line 130099
    iget-object v3, p0, Lcom/meituan/android/msc/techstack/statistics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130100
    .line 130101
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 130105
    .line 130106
    .line 130107
    move-result v1

    .line 130108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    iget-object v2, p0, Lcom/meituan/android/msc/techstack/statistics/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130113
    .line 130114
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/msc/techstack/statistics/a;->g(Landroid/app/Activity;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v0

    .line 130122
    if-eqz v0, :cond_5

    .line 130123
    .line 130124
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 130125
    .line 130126
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    iget-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->d:Lcom/meituan/android/msc/techstack/statistics/a$a;

    .line 130131
    .line 130132
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_5
    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    const-string v2, "card"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x553f2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v9, Lcom/meituan/android/msc/techstack/statistics/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/meituan/android/msc/techstack/statistics/c;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/msc/techstack/statistics/c;-><init>(Lcom/meituan/android/msc/techstack/statistics/a;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v10, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c7336

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/msc/techstack/statistics/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/meituan/android/msc/techstack/statistics/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/msc/techstack/statistics/b;-><init>(Lcom/meituan/android/msc/techstack/statistics/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x12c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v5, p6

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const/4 v7, 0x2

    aput-object p3, v3, v7

    const/4 v8, 0x3

    aput-object v2, v3, v8

    const/4 v8, 0x4

    aput-object p5, v3, v8

    const/4 v8, 0x5

    aput-object v5, v3, v8

    const/4 v8, 0x6

    aput-object p7, v3, v8

    sget-object v8, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x8b61bb

    invoke-static {v3, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->k()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string v3, "card"

    .line 2
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/msc/techstack/statistics/a;->g(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->l()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    instance-of v4, v1, Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_6

    .line 6
    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 7
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 8
    :cond_5
    invoke-virtual {v11, v3, v1}, Lcom/meituan/android/msc/techstack/statistics/a;->a(Landroid/support/v4/app/FragmentManager;Landroid/view/View;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto/16 :goto_5

    .line 9
    :cond_6
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_10

    .line 10
    check-cast v1, Landroid/view/View;

    invoke-virtual {v11, v3, v1}, Lcom/meituan/android/msc/techstack/statistics/a;->a(Landroid/support/v4/app/FragmentManager;Landroid/view/View;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto/16 :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_10

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/app/Fragment;

    if-eqz v9, :cond_e

    .line 13
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 14
    invoke-static {v0, v9}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->j(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v3, :cond_d

    .line 15
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->m()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 16
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    .line 17
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_e

    if-eqz v10, :cond_e

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v3, v9

    goto :goto_1

    :cond_9
    new-array v13, v7, [I

    .line 19
    invoke-virtual {v10, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v13, v4

    aget v13, v13, v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    goto :goto_2

    :cond_a
    move-object v15, v8

    .line 21
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v16

    add-int v16, v14, v16

    if-lez v16, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v16, v13, v16

    if-gtz v16, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_c

    .line 22
    iget v4, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v14, v4, :cond_e

    iget v4, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v13, v4, :cond_c

    goto :goto_3

    .line 23
    :cond_c
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->o()I

    move-result v4

    int-to-float v4, v4

    iget v13, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    float-to-int v4, v4

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    if-lt v13, v14, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lt v10, v4, :cond_e

    :cond_d
    move-object v3, v9

    :cond_e
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v1, v3

    goto :goto_5

    :cond_10
    :goto_4
    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_6

    :cond_11
    move-object v3, v0

    .line 25
    :goto_6
    invoke-virtual {v11, v3}, Lcom/meituan/android/msc/techstack/statistics/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    return-void

    .line 27
    :cond_12
    iget-object v3, v11, Lcom/meituan/android/msc/techstack/statistics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_13

    .line 28
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    iget-object v4, v11, Lcom/meituan/android/msc/techstack/statistics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 30
    :cond_13
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    return-void

    .line 31
    :cond_14
    :goto_7
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "page"

    .line 32
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v8

    move-object v7, v3

    move-object v9, v7

    goto :goto_9

    :cond_15
    if-eqz v1, :cond_16

    .line 33
    invoke-virtual {v11, v1}, Lcom/meituan/android/msc/techstack/statistics/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/msc/techstack/statistics/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/msc/techstack/statistics/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 36
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/msc/techstack/statistics/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v8

    move-object v4, v3

    .line 37
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_17
    move-object v7, v3

    move-object v9, v8

    move-object v3, v2

    move-object v8, v4

    move-object v2, v1

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v10, p7

    .line 39
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/msc/techstack/statistics/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    const/4 v2, 0x7

    aput-object p8, v0, v2

    const/16 v2, 0x8

    aput-object p9, v0, v2

    const/16 v2, 0x9

    aput-object p10, v0, v2

    sget-object v2, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x26dfb4    # 3.569998E-39f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "displayType"

    const-string v2, "techType"

    .line 1
    invoke-static {v0, p5, v2, p4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    const-string p5, "pageName"

    .line 2
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "cardName"

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "parentPageName"

    .line 6
    invoke-virtual {p4, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "parentPageUUID"

    .line 8
    invoke-virtual {p4, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "bundleName"

    .line 9
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageUUID"

    .line 10
    invoke-virtual {p4, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->p()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "ratio"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "fallbackNativePageName"

    .line 13
    invoke-virtual {p4, p1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p10, :cond_5

    .line 14
    invoke-virtual {p4, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_5
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    const-string p2, "dynamic.content.count"

    .line 16
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    const-wide/16 p2, 0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 18
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    const-string p2, "p1"

    .line 19
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 20
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 21
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xadeb38

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->k()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/msc/techstack/statistics/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v7

    .line 130036
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-nez v0, :cond_7

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130043
    .line 130044
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-eqz v0, :cond_2

    .line 130049
    .line 130050
    goto :goto_1

    .line 130051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130052
    .line 130053
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    instance-of v0, p1, Lcom/meituan/android/techstack/b;

    .line 130057
    .line 130058
    if-eqz v0, :cond_5

    .line 130059
    .line 130060
    check-cast p1, Lcom/meituan/android/techstack/b;

    .line 130061
    .line 130062
    if-nez p1, :cond_3

    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/techstack/b;->o4()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    invoke-interface {p1}, Lcom/meituan/android/techstack/b;->M3()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    invoke-interface {p1}, Lcom/meituan/android/techstack/b;->m1()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v5

    .line 130077
    const/4 v0, 0x0

    .line 130078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v1

    .line 130082
    if-eqz v1, :cond_4

    .line 130083
    .line 130084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    :cond_4
    move-object v10, v0

    .line 130093
    invoke-interface {p1}, Lcom/meituan/android/techstack/b;->C2()Ljava/util/Map;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v11

    .line 130097
    const/4 v4, 0x0

    .line 130098
    const/4 v8, 0x0

    .line 130099
    const/4 v9, 0x0

    .line 130100
    const-string v6, "page"

    .line 130101
    .line 130102
    move-object v1, p0

    .line 130103
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/msc/techstack/statistics/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130104
    .line 130105
    .line 130106
    goto :goto_1

    .line 130107
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/msc/techstack/statistics/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v3

    .line 130111
    if-eqz v0, :cond_6

    .line 130112
    .line 130113
    check-cast p1, Lcom/meituan/android/techstack/b;

    .line 130114
    .line 130115
    invoke-interface {p1}, Lcom/meituan/android/techstack/b;->m1()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    goto :goto_0

    .line 130120
    :cond_6
    const-string p1, "native"

    .line 130121
    .line 130122
    :goto_0
    move-object v5, p1

    .line 130123
    const/4 v2, 0x0

    .line 130124
    const/4 v4, 0x0

    .line 130125
    const/4 v8, 0x0

    .line 130126
    const/4 v9, 0x0

    .line 130127
    const/4 v10, 0x0

    .line 130128
    const/4 v11, 0x0

    .line 130129
    const-string v6, "page"

    .line 130130
    .line 130131
    move-object v1, p0

    .line 130132
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/msc/techstack/statistics/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_7
    :goto_1
    return-void
.end method
