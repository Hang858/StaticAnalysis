.class public final Lcom/meituan/android/httpdns/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/httpdns/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/meituan/android/httpdns/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/httpdns/z;

.field public h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/httpdns/f$a;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x4b5578bf017911eaL    # 8.226307531627825E54

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/httpdns/f;->u:Ljava/lang/ThreadLocal;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/httpdns/f;->v:Ljava/util/HashMap;

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "cache"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "networkSuccess"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const/4 v1, 0x3

    .line 100043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "networkFail"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const/4 v1, 0x4

    .line 100053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "notSupport"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const/4 v1, 0x5

    .line 100063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "notUse"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
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
    sget-object v1, Lcom/meituan/android/httpdns/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x781b25    # 1.1029997E-38f

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
    sget-object v0, Lcom/meituan/android/httpdns/f$a;->f:Lcom/meituan/android/httpdns/f$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/meituan/android/httpdns/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/httpdns/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfdfb22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/httpdns/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/f;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/httpdns/f;

    return-object v0
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/httpdns/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xca2fe4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/f;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static e(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/httpdns/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd599c6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/httpdns/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/httpdns/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x206f5d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iput-object p1, p0, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static g(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/httpdns/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x623f0c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iput-object p1, p0, Lcom/meituan/android/httpdns/f;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/httpdns/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb53594

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_3

    .line 130030
    .line 130031
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130032
    .line 130033
    .line 130034
    move-result v3

    .line 130035
    if-ge v2, v3, :cond_3

    .line 130036
    .line 130037
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    check-cast v3, Ljava/net/InetAddress;

    .line 130042
    .line 130043
    if-nez v3, :cond_1

    .line 130044
    .line 130045
    goto :goto_1

    .line 130046
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    sub-int/2addr v4, v0

    .line 130051
    if-eq v2, v4, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    const-string v3, ","

    .line 130061
    .line 130062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    goto :goto_1

    .line 130066
    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/httpdns/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1853b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/f;->v:Ljava/util/HashMap;

    iget v1, p0, Lcom/meituan/android/httpdns/f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/httpdns/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d2860

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, ""

    .line 100031
    .line 100032
    :cond_1
    const-string v2, "host"

    .line 100033
    .line 100034
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "dnsType"

    .line 100048
    .line 100049
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->c:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-virtual {p0, v1}, Lcom/meituan/android/httpdns/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "ips"

    .line 100059
    .line 100060
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->i:Ljava/util/List;

    .line 100064
    .line 100065
    if-nez v1, :cond_2

    .line 100066
    .line 100067
    new-instance v1, Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    const-string v2, "ipv4"

    .line 100073
    .line 100074
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->j:Ljava/util/List;

    .line 100078
    .line 100079
    if-nez v1, :cond_3

    .line 100080
    .line 100081
    new-instance v1, Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    const-string v2, "ipv6"

    .line 100087
    .line 100088
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->k:Ljava/util/List;

    .line 100092
    .line 100093
    invoke-virtual {p0, v1}, Lcom/meituan/android/httpdns/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v2, "localIps"

    .line 100098
    .line 100099
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    iget-boolean v1, p0, Lcom/meituan/android/httpdns/f;->a:Z

    .line 100103
    .line 100104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v2, "useHorn"

    .line 100109
    .line 100110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->g:Lcom/meituan/android/httpdns/z;

    .line 100114
    .line 100115
    if-eqz v1, :cond_4

    .line 100116
    .line 100117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "netState"

    .line 100122
    .line 100123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    iget v1, p0, Lcom/meituan/android/httpdns/f;->m:I

    .line 100127
    .line 100128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    const-string v2, "ipStack"

    .line 100133
    .line 100134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    iget-wide v1, p0, Lcom/meituan/android/httpdns/f;->d:J

    .line 100138
    .line 100139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    const-string v2, "httpDnsTime"

    .line 100144
    .line 100145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/f;->c()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    const-string v2, "fetchStatus"

    .line 100153
    .line 100154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->s:Ljava/lang/String;

    .line 100158
    .line 100159
    if-eqz v1, :cond_5

    .line 100160
    .line 100161
    const-string v2, "clientIP"

    .line 100162
    .line 100163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->e:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v1}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    if-nez v1, :cond_6

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->e:Ljava/lang/String;

    .line 100175
    .line 100176
    const-string v2, "cacheExp"

    .line 100177
    .line 100178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-static {v1}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    if-nez v1, :cond_7

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 100190
    .line 100191
    const-string v2, "error"

    .line 100192
    .line 100193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    :cond_7
    iget-boolean v1, p0, Lcom/meituan/android/httpdns/f;->n:Z

    .line 100197
    .line 100198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    const-string v2, "retry"

    .line 100203
    .line 100204
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    iget-boolean v1, p0, Lcom/meituan/android/httpdns/f;->o:Z

    .line 100208
    .line 100209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    const-string v2, "ipv6Priority"

    .line 100214
    .line 100215
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    iget-boolean v1, p0, Lcom/meituan/android/httpdns/f;->p:Z

    .line 100219
    .line 100220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    const-string v2, "optimize"

    .line 100225
    .line 100226
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->q:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-static {v1}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 100232
    .line 100233
    .line 100234
    move-result v1

    .line 100235
    if-nez v1, :cond_8

    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->q:Ljava/lang/String;

    .line 100238
    .line 100239
    const-string v2, "dispatchIp"

    .line 100240
    .line 100241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->r:Ljava/lang/String;

    .line 100245
    .line 100246
    invoke-static {v1}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v1

    .line 100250
    if-nez v1, :cond_9

    .line 100251
    .line 100252
    iget-object v1, p0, Lcom/meituan/android/httpdns/f;->r:Ljava/lang/String;

    .line 100253
    .line 100254
    const-string v2, "extra"

    .line 100255
    .line 100256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    :cond_9
    iget-boolean v1, p0, Lcom/meituan/android/httpdns/f;->t:Z

    .line 100260
    .line 100261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    const-string v2, "useCronet"

    .line 100266
    .line 100267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    return-object v0
.end method
