.class public final Lcom/meituan/android/phoenix/atom/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/utils/u$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/phoenix/atom/utils/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x493819d51ad5a972L    # 5.37468207726507E44

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/u;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x5f5e100L
        .end annotation
    .end param

    .line 150000
    const-class v0, Lcom/meituan/android/phoenix/atom/utils/u;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v3, 0x1

    .line 150015
    aput-object v2, v1, v3

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v4, 0x8dc69e

    .line 150020
    .line 150021
    .line 150022
    const/4 v5, 0x0

    .line 150023
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v6

    .line 150027
    if-eqz v6, :cond_0

    .line 150028
    .line 150029
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    monitor-exit v0

    .line 150033
    return-void

    .line 150034
    :cond_0
    if-ge p1, v3, :cond_1

    .line 150035
    .line 150036
    const/4 p1, 0x1

    .line 150037
    :cond_1
    :try_start_1
    new-instance v1, Lcom/meituan/android/phoenix/atom/utils/u$a;

    .line 150038
    .line 150039
    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/utils/u$a;-><init>(I)V

    .line 150040
    .line 150041
    .line 150042
    sget-object p1, Lcom/meituan/android/phoenix/atom/utils/u;->a:Ljava/util/HashMap;

    .line 150043
    .line 150044
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    monitor-exit v0

    .line 150048
    return-void

    .line 150049
    :catchall_0
    move-exception p0

    .line 150050
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/meituan/android/phoenix/atom/utils/u;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x94816f

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    monitor-exit v0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/u;->a:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Lcom/meituan/android/phoenix/atom/utils/u$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v1, 0x0

    .line 120045
    :goto_0
    monitor-exit v0

    .line 120046
    return v1

    .line 120047
    :catchall_0
    move-exception p0

    .line 120048
    monitor-exit v0

    .line 120049
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/android/phoenix/atom/utils/u;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0xb03601

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    monitor-exit v0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/u;->a:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Lcom/meituan/android/phoenix/atom/utils/u$a;

    .line 120040
    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/utils/u$a;->a()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    if-eqz p0, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
