.class public final Lcom/meituan/android/pay/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/common/util/b$b;,
        Lcom/meituan/android/pay/common/util/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/pay/common/util/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/meituan/android/pay/common/util/b$b;",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1df15f40f1c4a82cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pay/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbfe93e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/pay/common/util/b;->b:Ljava/util/WeakHashMap;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/pay/common/util/b;->c:I

    return-void
.end method

.method public static c()Lcom/meituan/android/pay/common/util/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7aadf5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pay/common/util/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/common/util/b;->d:Lcom/meituan/android/pay/common/util/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pay/common/util/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pay/common/util/b;->d:Lcom/meituan/android/pay/common/util/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pay/common/util/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pay/common/util/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pay/common/util/b;->d:Lcom/meituan/android/pay/common/util/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pay/common/util/b;->d:Lcom/meituan/android/pay/common/util/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x750246

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-ne v1, p1, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120049
    .line 120050
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
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
    sget-object v3, Lcom/meituan/android/pay/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc45fa0

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
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/pay/common/util/b$b;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    return-object v0

    .line 120034
    :cond_1
    const/4 v1, 0x0

    .line 120035
    iget-object v3, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    sub-int/2addr v3, v0

    .line 120042
    :goto_0
    if-ltz v3, :cond_4

    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    if-ne v4, p1, :cond_2

    .line 120057
    .line 120058
    const/4 v2, 0x1

    .line 120059
    :cond_2
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120068
    .line 120069
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    instance-of v4, v4, Lcom/meituan/android/pay/common/util/b$b;

    .line 120074
    .line 120075
    if-eqz v4, :cond_3

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    move-object v1, p1

    .line 120084
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    sub-int/2addr p1, v0

    .line 120099
    :goto_2
    if-ltz p1, :cond_6

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    instance-of v0, v0, Lcom/meituan/android/pay/common/util/b$b;

    .line 120114
    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120120
    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final d(Lcom/meituan/android/pay/common/util/b$b;)V
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
    sget-object v3, Lcom/meituan/android/pay/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfeb605

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
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/util/b;->a(Landroid/app/Activity;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pay/common/util/b;->b:Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    iput v2, p0, Lcom/meituan/android/pay/common/util/b;->c:I

    .line 120038
    .line 120039
    :cond_1
    iget v1, p0, Lcom/meituan/android/pay/common/util/b;->c:I

    .line 120040
    .line 120041
    add-int/2addr v1, v0

    .line 120042
    iput v1, p0, Lcom/meituan/android/pay/common/util/b;->c:I

    .line 120043
    .line 120044
    if-ne v1, v0, :cond_2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pay/common/util/b;->b:Ljava/util/WeakHashMap;

    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/pay/common/util/a;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Lcom/meituan/android/pay/common/util/a;-><init>(Lcom/meituan/android/pay/common/util/b;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    instance-of v1, v0, Landroid/app/Application;

    .line 120065
    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    check-cast v0, Landroid/app/Application;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/pay/common/util/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/meituan/android/pay/common/util/b$b;)V
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
    sget-object v3, Lcom/meituan/android/pay/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb51116

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
    iget-object v1, p0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_4

    .line 120032
    .line 120033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    move-object v5, p1

    .line 120044
    check-cast v5, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120045
    .line 120046
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    if-eq v4, v5, :cond_2

    .line 120050
    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120054
    .line 120055
    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    instance-of v2, v2, Lcom/meituan/android/pay/common/util/b$b;

    .line 120063
    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    const/4 v2, 0x1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pay/common/util/b;->b:Ljava/util/WeakHashMap;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_5

    .line 120076
    .line 120077
    iget v0, p0, Lcom/meituan/android/pay/common/util/b;->c:I

    .line 120078
    .line 120079
    add-int/lit8 v0, v0, -0x1

    .line 120080
    .line 120081
    iput v0, p0, Lcom/meituan/android/pay/common/util/b;->c:I

    .line 120082
    .line 120083
    :cond_5
    iget v0, p0, Lcom/meituan/android/pay/common/util/b;->c:I

    .line 120084
    .line 120085
    if-nez v0, :cond_8

    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    instance-of v1, v0, Landroid/app/Application;

    .line 120096
    .line 120097
    if-eqz v1, :cond_6

    .line 120098
    .line 120099
    check-cast v0, Landroid/app/Application;

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/android/pay/common/util/b;->b:Ljava/util/WeakHashMap;

    .line 120102
    .line 120103
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pay/common/util/b;->b:Ljava/util/WeakHashMap;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_8

    .line 120127
    .line 120128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    check-cast v1, Ljava/util/Map$Entry;

    .line 120133
    .line 120134
    if-eqz v1, :cond_7

    .line 120135
    .line 120136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    if-ne v1, p1, :cond_7

    .line 120141
    .line 120142
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_8
    return-void
.end method
