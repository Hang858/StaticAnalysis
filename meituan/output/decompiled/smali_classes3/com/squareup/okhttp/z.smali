.class public final Lcom/squareup/okhttp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/a;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58e5f6a3d586231cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-string v0, "address == null"

    .line 430004
    .line 430005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430006
    .line 430007
    .line 430008
    const-string v0, "proxy == null"

    .line 430009
    .line 430010
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    const-string v0, "inetSocketAddress == null"

    .line 430014
    .line 430015
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    iput-object p1, p0, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 430019
    .line 430020
    iput-object p2, p0, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 430021
    .line 430022
    iput-object p3, p0, Lcom/squareup/okhttp/z;->c:Ljava/net/InetSocketAddress;

    .line 430023
    .line 430024
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    instance-of v0, p1, Lcom/squareup/okhttp/z;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    check-cast p1, Lcom/squareup/okhttp/z;

    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 150008
    .line 150009
    iget-object v2, p1, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 150010
    .line 150011
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/a;->equals(Ljava/lang/Object;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 150018
    .line 150019
    iget-object v2, p1, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 150020
    .line 150021
    invoke-virtual {v0, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_0

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/squareup/okhttp/z;->c:Ljava/net/InetSocketAddress;

    .line 150028
    .line 150029
    iget-object p1, p1, Lcom/squareup/okhttp/z;->c:Ljava/net/InetSocketAddress;

    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->hashCode()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    add-int/lit16 v0, v0, 0x20f

    .line 100007
    .line 100008
    mul-int/lit8 v0, v0, 0x1f

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    add-int/2addr v1, v0

    .line 100017
    mul-int/lit8 v1, v1, 0x1f

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/squareup/okhttp/z;->c:Ljava/net/InetSocketAddress;

    .line 100020
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
