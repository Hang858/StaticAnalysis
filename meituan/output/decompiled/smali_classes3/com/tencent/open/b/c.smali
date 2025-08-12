.class public Lcom/tencent/open/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/HashMap;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 150009
    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 150024
    if-eqz v1, :cond_0

    .line 150025
    .line 150026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    check-cast v1, Ljava/lang/String;

    .line 150031
    .line 150032
    iget-object v2, p0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Ljava/util/HashMap;

    .line 160004
    .line 160005
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160006
    .line 160007
    .line 160008
    iput-object v0, p0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 160009
    .line 160010
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "BaseData{time="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100007
    .line 100008
    const-string v2, "time"

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    check-cast v1, Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const-string v1, ", name="

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100025
    .line 100026
    const-string v2, "interface_name"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/lang/String;

    .line 100033
    .line 100034
    const/16 v2, 0x7d

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0
.end method
