.class public final Lcom/squareup/okhttp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c5f2fbe448a0b5eL    # 9.067021479397137E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/squareup/okhttp/n;->b:Ljava/util/List;

    .line 430006
    .line 430007
    iput-object p3, p0, Lcom/squareup/okhttp/n;->c:Ljava/util/List;

    .line 430008
    .line 430009
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/n;
    .locals 3

    .line 150000
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_2

    .line 150005
    .line 150006
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150010
    goto :goto_0

    .line 150011
    :catch_0
    const/4 v1, 0x0

    .line 150012
    :goto_0
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    goto :goto_1

    .line 150019
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    if-eqz p0, :cond_1

    .line 150028
    .line 150029
    invoke-static {p0}, Lcom/squareup/okhttp/internal/i;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    goto :goto_2

    .line 150034
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    :goto_2
    new-instance v2, Lcom/squareup/okhttp/n;

    .line 150039
    .line 150040
    invoke-direct {v2, v0, v1, p0}, Lcom/squareup/okhttp/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 150041
    .line 150042
    .line 150043
    return-object v2

    .line 150044
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150045
    .line 150046
    const-string v0, "cipherSuite == null"

    .line 150047
    .line 150048
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150049
    .line 150050
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    instance-of v0, p1, Lcom/squareup/okhttp/n;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    check-cast p1, Lcom/squareup/okhttp/n;

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    .line 150009
    .line 150010
    iget-object v2, p1, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    .line 150011
    .line 150012
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_1

    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/squareup/okhttp/n;->b:Ljava/util/List;

    .line 150019
    .line 150020
    iget-object v2, p1, Lcom/squareup/okhttp/n;->b:Ljava/util/List;

    .line 150021
    .line 150022
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/squareup/okhttp/n;->c:Ljava/util/List;

    .line 150029
    .line 150030
    iget-object p1, p1, Lcom/squareup/okhttp/n;->c:Ljava/util/List;

    .line 150031
    .line 150032
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const/16 v1, 0x20f

    .line 100003
    .line 100004
    const/16 v2, 0x1f

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/squareup/okhttp/n;->b:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Lcom/squareup/okhttp/n;->c:Ljava/util/List;

    .line 100020
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
