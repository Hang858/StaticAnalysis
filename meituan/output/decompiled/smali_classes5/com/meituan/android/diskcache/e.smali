.class public final Lcom/meituan/android/diskcache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/diskcache/d;

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b810a5f673c52b5L    # -9.137626187408736E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/diskcache/d;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/diskcache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb1f75f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120023
    .line 120024
    if-nez v0, :cond_3

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 120027
    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/meituan/android/diskcache/d;->d:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-class v0, Lcom/meituan/android/diskcache/e;

    .line 120036
    .line 120037
    monitor-enter v0

    .line 120038
    :try_start_0
    sget-wide v2, Lcom/meituan/android/diskcache/e;->b:J

    .line 120039
    .line 120040
    const-wide/16 v4, 0x2000

    .line 120041
    .line 120042
    add-long/2addr v2, v4

    .line 120043
    const-wide/32 v4, 0x10000

    .line 120044
    .line 120045
    .line 120046
    cmp-long v6, v2, v4

    .line 120047
    .line 120048
    if-lez v6, :cond_2

    .line 120049
    .line 120050
    monitor-exit v0

    .line 120051
    return-void

    .line 120052
    :cond_2
    sput-wide v2, Lcom/meituan/android/diskcache/e;->b:J

    .line 120053
    .line 120054
    sget-object v2, Lcom/meituan/android/diskcache/e;->a:Lcom/meituan/android/diskcache/d;

    .line 120055
    .line 120056
    iput-object v2, p0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120057
    .line 120058
    iput v1, p0, Lcom/meituan/android/diskcache/d;->c:I

    .line 120059
    .line 120060
    iput v1, p0, Lcom/meituan/android/diskcache/d;->b:I

    .line 120061
    .line 120062
    sput-object p0, Lcom/meituan/android/diskcache/e;->a:Lcom/meituan/android/diskcache/d;

    .line 120063
    .line 120064
    monitor-exit v0

    .line 120065
    return-void

    .line 120066
    :catchall_0
    move-exception p0

    .line 120067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    throw p0

    .line 120069
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120070
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()Lcom/meituan/android/diskcache/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/diskcache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x414d3f

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
    check-cast v0, Lcom/meituan/android/diskcache/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-class v0, Lcom/meituan/android/diskcache/e;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    sget-object v1, Lcom/meituan/android/diskcache/e;->a:Lcom/meituan/android/diskcache/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v3, v1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100030
    .line 100031
    sput-object v3, Lcom/meituan/android/diskcache/e;->a:Lcom/meituan/android/diskcache/d;

    .line 100032
    .line 100033
    iput-object v2, v1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100034
    .line 100035
    sget-wide v2, Lcom/meituan/android/diskcache/e;->b:J

    .line 100036
    .line 100037
    const-wide/16 v4, 0x2000

    .line 100038
    .line 100039
    sub-long/2addr v2, v4

    .line 100040
    sput-wide v2, Lcom/meituan/android/diskcache/e;->b:J

    .line 100041
    .line 100042
    monitor-exit v0

    .line 100043
    return-object v1

    .line 100044
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    new-instance v0, Lcom/meituan/android/diskcache/d;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/meituan/android/diskcache/d;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    return-object v0

    .line 100051
    :catchall_0
    move-exception v1

    .line 100052
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100053
    throw v1
.end method
