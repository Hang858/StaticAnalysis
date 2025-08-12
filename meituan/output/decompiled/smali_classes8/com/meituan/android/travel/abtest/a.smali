.class public final Lcom/meituan/android/travel/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xc59fa64fe1128eeL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "ab_A_group_jj_order_addUserNo"

    .line 100009
    .line 100010
    const-string v1, "ab_A_group_mpplusorder9104"

    .line 100011
    .line 100012
    const-string v2, "ab_group_hotelx_buy_ticket"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/travel/abtest/a;->a:Ljava/util/List;

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    sput-boolean v0, Lcom/meituan/android/travel/abtest/a;->b:Z

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100030
    sput-object v0, Lcom/meituan/android/travel/abtest/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/travel/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x51ff03

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/travel/abtest/a;->b:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_3

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/travel/abtest/a;->c:Ljava/lang/Object;

    .line 120027
    .line 120028
    monitor-enter v1

    .line 120029
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/travel/abtest/a;->b:Z

    .line 120030
    .line 120031
    if-nez v2, :cond_2

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    const-string v2, "TravelABTestUtilsV2-initAbtest"

    .line 120040
    .line 120041
    new-instance v3, Lcom/meituan/android/travel/abtest/a$a;

    .line 120042
    .line 120043
    invoke-direct {v3, p0}, Lcom/meituan/android/travel/abtest/a$a;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v2, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    sput-boolean v0, Lcom/meituan/android/travel/abtest/a;->b:Z

    .line 120054
    .line 120055
    :cond_2
    monitor-exit v1

    .line 120056
    goto :goto_0

    .line 120057
    :catchall_0
    move-exception p0

    .line 120058
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    throw p0

    .line 120060
    :cond_3
    :goto_0
    return-void
.end method
