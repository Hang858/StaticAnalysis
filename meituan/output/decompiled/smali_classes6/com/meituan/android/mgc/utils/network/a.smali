.class public final Lcom/meituan/android/mgc/utils/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/mgc/utils/network/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lokhttp3/Dispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x173a2a4b6d18dceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgc/utils/network/a;

    invoke-direct {v0}, Lcom/meituan/android/mgc/utils/network/a;-><init>()V

    sput-object v0, Lcom/meituan/android/mgc/utils/network/a;->b:Lcom/meituan/android/mgc/utils/network/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/utils/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaf363

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()Lcom/meituan/android/mgc/utils/network/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/mgc/utils/network/a;->b:Lcom/meituan/android/mgc/utils/network/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/meituan/android/mgc/utils/network/h;)Lcom/sankuai/meituan/kernel/net/f;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/utils/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x636e30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/kernel/net/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/meituan/android/mgc/utils/network/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/mgc/utils/network/a$a;-><init>(Lcom/meituan/android/mgc/utils/network/a;JLcom/meituan/android/mgc/utils/network/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ZZ)Lcom/sankuai/meituan/kernel/net/f;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/utils/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a40c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/kernel/net/f;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/utils/network/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/utils/network/a$b;-><init>(Lcom/meituan/android/mgc/utils/network/a;ZZ)V

    return-object v0
.end method

.method public final declared-synchronized d()Lokhttp3/Dispatcher;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/utils/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf17bac

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lokhttp3/Dispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/network/a;->a:Lokhttp3/Dispatcher;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lokhttp3/Dispatcher;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/mgc/utils/network/a;->a:Lokhttp3/Dispatcher;

    .line 100033
    .line 100034
    const/16 v1, 0x14

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/network/a;->a:Lokhttp3/Dispatcher;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/network/a;->a:Lokhttp3/Dispatcher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    monitor-exit p0

    .line 100047
    return-object v0

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    monitor-exit p0

    .line 100050
    throw v0
.end method
