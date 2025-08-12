.class public final Lcom/meituan/mquic/base/probe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile l:Lcom/meituan/mquic/base/probe/e;

.field public static m:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lrx/Subscription;

.field public f:Z

.field public volatile g:Z

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Landroid/content/Context;

.field public final j:Lcom/dianping/nvlbservice/b;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57359bd276382439L    # 1.299171980065649E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb1aa2c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x1bb

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/mquic/base/probe/e;->b:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/mquic/base/probe/e;->d:I

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/mquic/base/probe/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/dianping/nvlbservice/b;->g()Lcom/dianping/nvlbservice/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/mquic/base/probe/e;->j:Lcom/dianping/nvlbservice/b;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/meituan/mquic/base/probe/e;->i:Landroid/content/Context;

    .line 120048
    .line 120049
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/mquic/base/probe/e;
    .locals 5

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
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb137fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/mquic/base/probe/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/mquic/base/probe/e;->l:Lcom/meituan/mquic/base/probe/e;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/mquic/base/probe/e;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->l:Lcom/meituan/mquic/base/probe/e;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/mquic/base/probe/e;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/mquic/base/probe/e;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/mquic/base/probe/e;->l:Lcom/meituan/mquic/base/probe/e;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/mquic/base/probe/e;->l:Lcom/meituan/mquic/base/probe/e;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x67101d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/mquic/base/probe/a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/mquic/base/probe/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(ILjava/lang/String;I)Lcom/meituan/mquic/base/probe/f;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xbd79c2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Lcom/meituan/mquic/base/probe/f;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    new-instance v1, Lcom/meituan/mquic/base/probe/f;

    .line 220045
    .line 220046
    invoke-direct {v1}, Lcom/meituan/mquic/base/probe/f;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    iput p1, v1, Lcom/meituan/mquic/base/probe/f;->a:I

    .line 220050
    .line 220051
    iput-object p2, v1, Lcom/meituan/mquic/base/probe/f;->b:Ljava/lang/String;

    .line 220052
    .line 220053
    iget p1, v0, Lcom/meituan/mquic/base/probe/a;->e:I

    .line 220054
    .line 220055
    iput p1, v1, Lcom/meituan/mquic/base/probe/f;->d:I

    .line 220056
    .line 220057
    iget-wide p1, v0, Lcom/meituan/mquic/base/probe/a;->f:J

    .line 220058
    .line 220059
    long-to-int p2, p1

    .line 220060
    iput p2, v1, Lcom/meituan/mquic/base/probe/f;->e:I

    .line 220061
    .line 220062
    iget-wide p1, v0, Lcom/meituan/mquic/base/probe/a;->d:J

    .line 220063
    .line 220064
    long-to-int p2, p1

    .line 220065
    iput p2, v1, Lcom/meituan/mquic/base/probe/f;->f:I

    .line 220066
    .line 220067
    iput p3, v1, Lcom/meituan/mquic/base/probe/f;->c:I

    .line 220068
    .line 220069
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x282355

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Ljava/net/NetworkInterface;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/net/InetAddress;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-nez v3, :cond_2

    .line 100058
    .line 100059
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 100060
    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    return-object v0

    .line 100068
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 100069
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23aba6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->m:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    const-string v2, ""

    .line 120029
    .line 120030
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string p1, "time"

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v1

    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    sub-long/2addr v3, v1

    .line 120048
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    .line 120049
    .line 120050
    move-result-object p1

    iget-wide v1, p1, Lcom/meituan/mquic/base/probe/a;->g:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    return-object v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 10

    .line 100000
    const-string v0, "loss_rate"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x8bd437

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mquic/base/probe/e;->a()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    return v3

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-boolean v2, v2, Lcom/meituan/mquic/base/probe/a;->b:Z

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    return v3

    .line 100044
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/meituan/mquic/base/probe/e;->k:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v4, "-"

    .line 100055
    .line 100056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const/4 v5, 0x2

    .line 100060
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {p0, v2}, Lcom/meituan/mquic/base/probe/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v6, p0, Lcom/meituan/mquic/base/probe/e;->k:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-virtual {p0, v4}, Lcom/meituan/mquic/base/probe/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    const-string v5, "ProbeStatusProvider"

    .line 100096
    .line 100097
    if-eqz v2, :cond_4

    .line 100098
    .line 100099
    if-eqz v4, :cond_4

    .line 100100
    .line 100101
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v6

    .line 100105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v8

    .line 100109
    sub-double/2addr v6, v8

    .line 100110
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    iget-wide v8, v0, Lcom/meituan/mquic/base/probe/a;->h:D

    .line 100115
    .line 100116
    cmpg-double v0, v6, v8

    .line 100117
    .line 100118
    if-gtz v0, :cond_3

    .line 100119
    .line 100120
    const/4 v1, 0x1

    .line 100121
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const-string v2, "isUdpOk: "

    .line 100127
    .line 100128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    const-string v2, " localIp: "

    .line 100135
    .line 100136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/meituan/mquic/base/probe/e;->k:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    const-string v2, " lossDiff: "

    .line 100145
    .line 100146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-static {v5, v0}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100157
    .line 100158
    .line 100159
    return v1

    .line 100160
    :catch_0
    return v3

    .line 100161
    :cond_4
    const-string v0, "isUdpOk: false localIp: "

    .line 100162
    .line 100163
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    iget-object v6, p0, Lcom/meituan/mquic/base/probe/e;->k:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v6, " because: tcpResult: "

    .line 100173
    .line 100174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    if-nez v2, :cond_5

    .line 100178
    .line 100179
    const/4 v2, 0x1

    .line 100180
    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " udpResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13aa1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/mquic/base/probe/a;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/mquic/base/probe/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(Lcom/meituan/mquic/base/probe/ProbeResult;)V
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
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1dae53

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "probe_type"

    .line 120027
    .line 120028
    iget v2, p1, Lcom/meituan/mquic/base/probe/ProbeResult;->probe_type:I

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "rtt"

    .line 120034
    .line 120035
    iget-wide v2, p1, Lcom/meituan/mquic/base/probe/ProbeResult;->rtt:J

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "loss_rate"

    .line 120041
    .line 120042
    iget-wide v2, p1, Lcom/meituan/mquic/base/probe/ProbeResult;->loss_rate:D

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "time"

    .line 120048
    .line 120049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v2

    .line 120053
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->m:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120057
    .line 120058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meituan/mquic/base/probe/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meituan/mquic/base/probe/ProbeResult;->probe_type:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb9e394

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mquic/base/probe/e;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {}, Lcom/meituan/mquic/base/probe/c;->b()Lcom/meituan/mquic/base/probe/c;

    .line 120034
    .line 120035
    move-result-object v0

    new-instance v1, Lcom/meituan/mquic/base/probe/e$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/mquic/base/probe/e$a;-><init>(Lcom/meituan/mquic/base/probe/e;Z)V

    invoke-virtual {v0, v1}, Lcom/meituan/mquic/base/probe/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0f7d5

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mquic/base/probe/e;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/mquic/base/probe/c;->b()Lcom/meituan/mquic/base/probe/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/mquic/base/probe/e$b;

    invoke-direct {v1, p0}, Lcom/meituan/mquic/base/probe/e$b;-><init>(Lcom/meituan/mquic/base/probe/e;)V

    invoke-virtual {v0, v1}, Lcom/meituan/mquic/base/probe/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0519c

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mquic/base/probe/e;->j()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/mquic/base/probe/c;->b()Lcom/meituan/mquic/base/probe/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/mquic/base/probe/e$c;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/meituan/mquic/base/probe/e$c;-><init>(Lcom/meituan/mquic/base/probe/e;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-wide v2, v2, Lcom/meituan/mquic/base/probe/a;->c:J

    .line 100035
    .line 100036
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/mquic/base/probe/c;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 100039
    .line 100040
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x420d4b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "updateTcpIp, ip:"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v1, " port:"

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    const-string v1, "ProbeStatusProvider"

    .line 170055
    .line 170056
    invoke-static {v1, v0}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/mquic/base/probe/e;->a:Ljava/lang/String;

    .line 170060
    .line 170061
    iput p2, p0, Lcom/meituan/mquic/base/probe/e;->b:I

    .line 170062
    .line 170063
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x15d27d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "updateUdpIp, ip:"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v1, " port:"

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    const-string v1, "ProbeStatusProvider"

    .line 170055
    .line 170056
    invoke-static {v1, v0}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/mquic/base/probe/e;->c:Ljava/lang/String;

    .line 170060
    .line 170061
    iput p2, p0, Lcom/meituan/mquic/base/probe/e;->d:I

    .line 170062
    .line 170063
    return-void
.end method
