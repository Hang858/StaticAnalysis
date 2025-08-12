.class public final Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final callEnd(Lokhttp3/Call;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d0e20

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "Monitor callEnd"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->a(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_1
    return-void
.end method

.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5a1c37

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
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 170025
    .line 170026
    .line 170027
    const-string p2, "Monitor callFailed"

    .line 170028
    .line 170029
    invoke-static {p2}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->a(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb87c9

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    iput-wide v3, v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->a:J

    .line 120034
    .line 120035
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v3, 0x2

    .line 120038
    new-array v3, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p1, v3, v2

    .line 120041
    .line 120042
    aput-object v1, v3, v0

    .line 120043
    .line 120044
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const/4 v2, 0x0

    .line 120047
    const v4, 0x5c34f

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x414910

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 280031
    .line 280032
    .line 280033
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 280034
    .line 280035
    .line 280036
    move-result-object p1

    .line 280037
    if-eqz p1, :cond_1

    .line 280038
    .line 280039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280040
    move-result-wide p2

    iput-wide p2, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->e:J

    :cond_1
    return-void
.end method

.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x8f0262

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 370034
    .line 370035
    .line 370036
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 370037
    .line 370038
    .line 370039
    move-result-object p1

    .line 370040
    if-eqz p1, :cond_1

    .line 370041
    .line 370042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370043
    .line 370044
    .line 370045
    move-result-wide p2

    .line 370046
    iput-wide p2, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->e:J

    .line 370047
    .line 370048
    :cond_1
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xdb0c35

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 220028
    .line 220029
    .line 220030
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    if-eqz p1, :cond_1

    .line 220035
    .line 220036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220037
    .line 220038
    .line 220039
    move-result-wide p2

    .line 220040
    iput-wide p2, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->d:J

    .line 220041
    .line 220042
    iput-boolean v1, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->m:Z

    .line 220043
    .line 220044
    :cond_1
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbe0525

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 170025
    .line 170026
    .line 170027
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    if-eqz p1, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iput-object v0, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->k:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    iput p2, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->l:I

    .line 170062
    .line 170063
    iget-wide v2, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->d:J

    .line 170064
    .line 170065
    const-wide/16 v4, 0x0

    .line 170066
    .line 170067
    cmp-long p2, v2, v4

    .line 170068
    .line 170069
    if-nez p2, :cond_1

    .line 170070
    .line 170071
    iput-boolean v1, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->m:Z

    .line 170072
    .line 170073
    :cond_1
    return-void
.end method

.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x818ce0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x714bbf

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 220028
    .line 220029
    .line 220030
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    if-eqz p1, :cond_1

    .line 220035
    .line 220036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220037
    .line 220038
    .line 220039
    move-result-wide p2

    .line 220040
    iput-wide p2, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->c:J

    :cond_1
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeea582

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
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170034
    .line 170035
    move-result-wide v0

    iput-wide v0, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->b:J

    :cond_1
    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe1086a

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
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170039
    .line 170040
    move-result-wide p2

    iput-wide p2, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->i:J

    :cond_1
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4dd5

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->h:J

    :cond_1
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xde8fa

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
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide p2

    .line 170042
    iput-wide p2, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->j:J

    .line 170043
    .line 170044
    :cond_1
    const-string p1, "Monitor responseBodyEnd"

    .line 170045
    .line 170046
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->a(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb51b4d

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
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170034
    .line 170035
    move-result-wide v0

    iput-wide v0, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->g:J

    :cond_1
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x799945

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->f:J

    :cond_1
    return-void
.end method
