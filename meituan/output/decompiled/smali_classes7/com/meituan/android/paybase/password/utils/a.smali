.class public final Lcom/meituan/android/paybase/password/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c38b7879e4bb3e5L    # 1.3399065451832211E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/paybase/password/utils/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const-class v0, Lcom/meituan/android/paybase/password/utils/a;

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
    const/4 v2, 0x1

    .line 150010
    aput-object p1, v1, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/paybase/password/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xeed136

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    .line 150026
    .line 150027
    monitor-exit v0

    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/paybase/password/utils/a;->a:Ljava/util/HashMap;

    .line 150030
    .line 150031
    if-nez v1, :cond_1

    .line 150032
    .line 150033
    new-instance v1, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    sput-object v1, Lcom/meituan/android/paybase/password/utils/a;->a:Ljava/util/HashMap;

    .line 150039
    .line 150040
    :cond_1
    if-eqz p0, :cond_2

    .line 150041
    .line 150042
    sget-object v1, Lcom/meituan/android/paybase/password/utils/a;->a:Ljava/util/HashMap;

    .line 150043
    .line 150044
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    :cond_2
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

.method public static declared-synchronized c()V
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/android/paybase/password/utils/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    sput-object v1, Lcom/meituan/android/paybase/password/utils/a;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    monitor-exit v0

    .line 100007
    return-void

    .line 100008
    :catchall_0
    move-exception v1

    .line 100009
    monitor-exit v0

    .line 100010
    throw v1
.end method

.method public static declared-synchronized d(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/android/paybase/password/utils/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/paybase/password/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1e8a5c

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/paybase/password/utils/a;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sput-object v1, Lcom/meituan/android/paybase/password/utils/a;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/paybase/password/utils/a;->a:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    monitor-exit v0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
