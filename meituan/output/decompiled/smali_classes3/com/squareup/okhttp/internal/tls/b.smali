.class public final Lcom/squareup/okhttp/internal/tls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/internal/tls/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x725daf433db53a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/tls/f;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/tls/b;->a:Lcom/squareup/okhttp/internal/tls/f;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayDeque;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance p1, Ljava/util/ArrayList;

    .line 150006
    .line 150007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    const/4 v1, 0x0

    .line 150018
    const/4 v2, 0x0

    .line 150019
    :goto_0
    const/16 v3, 0x9

    .line 150020
    .line 150021
    if-ge v1, v3, :cond_7

    .line 150022
    .line 150023
    const/4 v3, 0x1

    .line 150024
    invoke-static {p1, v3}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v4

    .line 150028
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 150029
    .line 150030
    iget-object v5, p0, Lcom/squareup/okhttp/internal/tls/b;->a:Lcom/squareup/okhttp/internal/tls/f;

    .line 150031
    .line 150032
    invoke-interface {v5, v4}, Lcom/squareup/okhttp/internal/tls/f;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v5

    .line 150036
    if-eqz v5, :cond_3

    .line 150037
    .line 150038
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-gt v2, v3, :cond_0

    .line 150043
    .line 150044
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    if-nez v2, :cond_1

    .line 150049
    .line 150050
    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    invoke-virtual {p0, v5, v5}, Lcom/squareup/okhttp/internal/tls/b;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    if-eqz v2, :cond_2

    .line 150058
    .line 150059
    return-object p1

    .line 150060
    :cond_2
    const/4 v2, 0x1

    .line 150061
    goto :goto_1

    .line 150062
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v5

    .line 150070
    if-eqz v5, :cond_5

    .line 150071
    .line 150072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v5

    .line 150076
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 150077
    .line 150078
    invoke-virtual {p0, v4, v5}, Lcom/squareup/okhttp/internal/tls/b;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v6

    .line 150082
    if-eqz v6, :cond_4

    .line 150083
    .line 150084
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_5
    if-eqz v2, :cond_6

    .line 150094
    .line 150095
    return-object p1

    .line 150096
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150097
    .line 150098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    const-string v1, "Failed to find a trusted cert that signed "

    .line 150104
    .line 150105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 150116
    .line 150117
    .line 150118
    throw p1

    .line 150119
    :cond_7
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate chain too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 260000
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v1

    .line 260008
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    const/4 v1, 0x0

    .line 260013
    if-nez v0, :cond_0

    .line 260014
    .line 260015
    return v1

    .line 260016
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p2

    .line 260020
    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method
