.class public Lcom/meituan/android/common/weaver/impl/msc/BlankListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;


# static fields
.field public static final b:Lcom/meituan/android/common/weaver/impl/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x74b00e1ea53601c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    const-string v1, "blank"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/msc/BlankListener;->b:Lcom/meituan/android/common/weaver/impl/e;

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/BlankListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa556af

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/BlankListener;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/common/lib/i;)V
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/BlankListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce5cf0

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
    sget-boolean v0, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p1, Lcom/meituan/msc/common/lib/i;->f:Landroid/app/Activity;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/msc/common/lib/i;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/weaver/impl/blank/e;->h(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    sget-object v0, Lcom/meituan/android/common/weaver/impl/msc/BlankListener;->b:Lcom/meituan/android/common/weaver/impl/e;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/msc/common/lib/i;)V
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/BlankListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b4bb8

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
    iget-object v0, p1, Lcom/meituan/msc/common/lib/i;->f:Landroid/app/Activity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/msc/common/lib/i;->c:Landroid/view/View;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/blank/e;->f()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120045
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/BlankListener;->a:Ljava/util/WeakHashMap;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/meituan/msc/common/lib/i;->c:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    monitor-exit p0

    .line 120056
    return-void

    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/BlankListener;->a:Ljava/util/WeakHashMap;

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/msc/common/lib/i;->c:Landroid/view/View;

    .line 120060
    .line 120061
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    monitor-exit p0

    .line 120067
    goto :goto_0

    .line 120068
    :catchall_0
    move-exception p1

    .line 120069
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120070
    :try_start_2
    throw p1

    .line 120071
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/common/weaver/impl/msc/b;->b(Lcom/meituan/msc/common/lib/i;)Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    new-instance v1, Lcom/meituan/android/common/weaver/impl/msc/a;

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->c(Lcom/meituan/android/common/weaver/impl/msc/b;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/common/weaver/impl/msc/a;-><init>(Lcom/meituan/android/common/weaver/impl/msc/b;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    iget-object v3, p1, Lcom/meituan/msc/common/lib/i;->f:Landroid/app/Activity;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->c:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/msc/common/lib/i;->c:Landroid/view/View;

    .line 120093
    .line 120094
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/meituan/android/common/weaver/impl/blank/e;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :catchall_1
    move-exception p1

    .line 120099
    sget-object v0, Lcom/meituan/android/common/weaver/impl/msc/BlankListener;->b:Lcom/meituan/android/common/weaver/impl/e;

    .line 120100
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
