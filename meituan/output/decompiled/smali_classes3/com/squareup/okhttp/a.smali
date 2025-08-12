.class public final Lcom/squareup/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/p;

.field public final b:Lcom/squareup/okhttp/m;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/squareup/okhttp/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/squareup/okhttp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76ea419babe922d0L    # 6.61423205470188E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/squareup/okhttp/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/squareup/okhttp/m;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/squareup/okhttp/f;",
            "Lcom/squareup/okhttp/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/j;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/okhttp/p$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/p$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->i(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/p$a;->c(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    .line 5
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/p$a;->e(I)Lcom/squareup/okhttp/p$a;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    if-eqz p3, :cond_6

    .line 7
    iput-object p3, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/m;

    if-eqz p4, :cond_5

    .line 8
    iput-object p4, p0, Lcom/squareup/okhttp/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 9
    iput-object p8, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    if-eqz p10, :cond_3

    .line 10
    invoke-static {p10}, Lcom/squareup/okhttp/internal/i;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 11
    invoke-static {p11}, Lcom/squareup/okhttp/internal/i;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 12
    iput-object p12, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 13
    iput-object p9, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 14
    iput-object p5, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object p6, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    iput-object p7, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/f;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    instance-of v0, p1, Lcom/squareup/okhttp/a;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    check-cast p1, Lcom/squareup/okhttp/a;

    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 150008
    .line 150009
    iget-object v2, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 150010
    .line 150011
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/p;->equals(Ljava/lang/Object;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/m;

    .line 150018
    .line 150019
    iget-object v2, p1, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/m;

    .line 150020
    .line 150021
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_0

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 150028
    .line 150029
    iget-object v2, p1, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 150030
    .line 150031
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_0

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 150038
    .line 150039
    iget-object v2, p1, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 150040
    .line 150041
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_0

    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 150048
    .line 150049
    iget-object v2, p1, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 150050
    .line 150051
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    if-eqz v0, :cond_0

    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 150058
    .line 150059
    iget-object v2, p1, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 150060
    .line 150061
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-eqz v0, :cond_0

    .line 150066
    .line 150067
    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 150068
    .line 150069
    iget-object v2, p1, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 150070
    .line 150071
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    if-eqz v0, :cond_0

    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 150078
    .line 150079
    iget-object v2, p1, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 150080
    .line 150081
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v0

    .line 150085
    if-eqz v0, :cond_0

    .line 150086
    .line 150087
    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 150088
    .line 150089
    iget-object v2, p1, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 150090
    .line 150091
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v0

    .line 150095
    if-eqz v0, :cond_0

    .line 150096
    .line 150097
    iget-object v0, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/f;

    .line 150098
    .line 150099
    iget-object p1, p1, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/f;

    .line 150100
    .line 150101
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result p1

    .line 150105
    if-eqz p1, :cond_0

    .line 150106
    .line 150107
    const/4 v1, 0x1

    .line 150108
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->hashCode()I

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
    iget-object v1, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/m;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    add-int/2addr v0, v1

    .line 100026
    mul-int/lit8 v0, v0, 0x1f

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    add-int/2addr v1, v0

    .line 100035
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    add-int/2addr v0, v1

    .line 100044
    mul-int/lit8 v0, v0, 0x1f

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    add-int/2addr v1, v0

    .line 100053
    mul-int/lit8 v1, v1, 0x1f

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 100056
    .line 100057
    const/4 v2, 0x0

    .line 100058
    if-eqz v0, :cond_0

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    const/4 v0, 0x0

    .line 100066
    :goto_0
    add-int/2addr v1, v0

    .line 100067
    mul-int/lit8 v1, v1, 0x1f

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    const/4 v0, 0x0

    .line 100079
    :goto_1
    add-int/2addr v1, v0

    .line 100080
    mul-int/lit8 v1, v1, 0x1f

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 100083
    .line 100084
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    goto :goto_2

    .line 100091
    :cond_2
    const/4 v0, 0x0

    .line 100092
    :goto_2
    add-int/2addr v1, v0

    .line 100093
    mul-int/lit8 v1, v1, 0x1f

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/f;

    .line 100096
    .line 100097
    if-eqz v0, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100100
    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method
