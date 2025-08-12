.class public final Lcom/meituan/android/pin/bosswifi/spi/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/spi/proxy/b$c;,
        Lcom/meituan/android/pin/bosswifi/spi/proxy/b$b;,
        Lcom/meituan/android/pin/bosswifi/spi/proxy/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;",
            "Lcom/meituan/android/pin/bosswifi/spi/proxy/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/proxy/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xea562feffe3ad9fL    # 4.105417097678123E-238

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa193e

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
    const-string v0, "BossWifi-Proxy-DispatchManger"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->c:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    iput-wide v0, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->d:J

    .line 100047
    .line 100048
    return-void
.end method

.method public static a()Lcom/meituan/android/pin/bosswifi/spi/proxy/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b$c;->a:Lcom/meituan/android/pin/bosswifi/spi/proxy/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/meituan/android/pin/bosswifi/spi/proxy/a;Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)V
    .locals 9

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v2, 0x1

    .line 150008
    aput-object p2, v0, v2

    .line 150009
    .line 150010
    sget-object v3, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v4, 0x7a814

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-void

    .line 150026
    :cond_0
    if-eqz p2, :cond_4

    .line 150027
    .line 150028
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150029
    .line 150030
    new-instance v3, Lcom/meituan/android/pin/bosswifi/spi/proxy/b$b;

    .line 150031
    .line 150032
    invoke-direct {v3, p1}, Lcom/meituan/android/pin/bosswifi/spi/proxy/b$b;-><init>(Lcom/meituan/android/pin/bosswifi/spi/proxy/a;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v0, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->c:Ljava/util/List;

    .line 150039
    .line 150040
    const-wide/16 v3, 0x0

    .line 150041
    .line 150042
    const/4 p2, 0x0

    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v5

    .line 150049
    iget-wide v7, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->d:J

    .line 150050
    .line 150051
    sub-long/2addr v5, v7

    .line 150052
    const-wide/32 v7, 0x1d4c0

    .line 150053
    .line 150054
    .line 150055
    cmp-long p1, v5, v7

    .line 150056
    .line 150057
    if-lez p1, :cond_1

    .line 150058
    .line 150059
    const/4 v1, 0x1

    .line 150060
    :cond_1
    if-eqz v1, :cond_2

    .line 150061
    .line 150062
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->c:Ljava/util/List;

    .line 150063
    .line 150064
    iput-wide v3, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->d:J

    .line 150065
    .line 150066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->c:Ljava/util/List;

    .line 150067
    .line 150068
    if-eqz p1, :cond_4

    .line 150069
    .line 150070
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150075
    .line 150076
    .line 150077
    move-result v0

    .line 150078
    if-nez v0, :cond_3

    .line 150079
    .line 150080
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->c:Ljava/util/List;

    .line 150081
    .line 150082
    iput-wide v3, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/b;->d:J

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    check-cast p1, Lcom/meituan/android/pin/bosswifi/spi/proxy/b$a;

    .line 150090
    .line 150091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150095
    :cond_4
    :goto_0
    monitor-exit p0

    .line 150096
    return-void

    .line 150097
    :catchall_0
    move-exception p1

    .line 150098
    monitor-exit p0

    .line 150099
    throw p1
.end method
