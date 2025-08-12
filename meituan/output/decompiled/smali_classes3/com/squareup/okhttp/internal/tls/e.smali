.class public final Lcom/squareup/okhttp/internal/tls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/tls/f;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76e8385aae8487d3L    # 6.101305090632129E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/squareup/okhttp/internal/tls/e;->a:Ljava/util/LinkedHashMap;

    .line 150009
    .line 150010
    array-length v0, p1

    .line 150011
    const/4 v1, 0x0

    .line 150012
    :goto_0
    if-ge v1, v0, :cond_1

    .line 150013
    .line 150014
    aget-object v2, p1, v1

    .line 150015
    .line 150016
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    iget-object v4, p0, Lcom/squareup/okhttp/internal/tls/e;->a:Ljava/util/LinkedHashMap;

    .line 150021
    .line 150022
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v4

    .line 150026
    check-cast v4, Ljava/util/List;

    .line 150027
    .line 150028
    if-nez v4, :cond_0

    .line 150029
    .line 150030
    new-instance v4, Ljava/util/ArrayList;

    .line 150031
    .line 150032
    const/4 v5, 0x1

    .line 150033
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v5, p0, Lcom/squareup/okhttp/internal/tls/e;->a:Ljava/util/LinkedHashMap;

    .line 150037
    .line 150038
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    add-int/lit8 v1, v1, 0x1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    return-void
.end method


# virtual methods
.method public final findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 150000
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/e;->a:Ljava/util/LinkedHashMap;

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Ljava/util/List;

    .line 150011
    .line 150012
    const/4 v1, 0x0

    .line 150013
    if-nez v0, :cond_0

    .line 150014
    .line 150015
    return-object v1

    .line 150016
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    if-eqz v2, :cond_1

    .line 150025
    .line 150026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 150031
    .line 150032
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150037
    .line 150038
    .line 150039
    return-object v2

    .line 150040
    :catch_0
    goto :goto_0

    :cond_1
    return-object v1
.end method
