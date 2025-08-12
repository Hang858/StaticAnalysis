.class public final Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/crypto/CryptoProxy;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/crypto/CryptoProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 5

    .line 150000
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    goto :goto_2

    .line 150007
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    array-length v0, p1

    .line 150012
    const/4 v1, 0x0

    .line 150013
    :goto_0
    if-ge v1, v0, :cond_3

    .line 150014
    .line 150015
    aget-object v2, p1, v1

    .line 150016
    .line 150017
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a(Ljava/io/File;)V

    .line 150024
    .line 150025
    .line 150026
    goto :goto_1

    .line 150027
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-eqz v3, :cond_2

    .line 150032
    .line 150033
    iget-object v3, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150034
    .line 150035
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v4

    .line 150039
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v3

    .line 150043
    if-nez v3, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150049
    .line 150050
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->c:Ljava/util/HashSet;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->c:Ljava/util/HashSet;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v2, Ljava/io/File;

    .line 100038
    .line 100039
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a(Ljava/io/File;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d:Ljava/util/HashSet;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_1

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->d:Ljava/util/HashSet;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_1

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Ljava/lang/String;

    .line 100075
    .line 100076
    new-instance v2, Ljava/io/File;

    .line 100077
    .line 100078
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v2}, Lcom/sankuai/xm/base/util/q;->e(Ljava/io/File;)Z

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->g:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-nez v0, :cond_2

    .line 100094
    .line 100095
    new-instance v0, Ljava/io/File;

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->g:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->e(Ljava/io/File;)Z

    .line 100105
    .line 100106
    .line 100107
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100108
    .line 100109
    const/4 v1, 0x0

    .line 100110
    iput-object v1, v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->h:Lcom/sankuai/xm/integration/crypto/CryptoProxy$a;

    .line 100111
    .line 100112
    return-void
.end method
