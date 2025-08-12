.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/imextra/service/chatpresent/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imextra/service/chatpresent/b$b;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/d;->a:Ljava/util/List;

    .line 150003
    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_2

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150019
    .line 150020
    invoke-interface {p1, v1}, Lcom/sankuai/xm/imextra/service/chatpresent/b$b;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-static {v2}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->isValid(Lcom/sankuai/xm/imextra/service/chatpresent/a;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/d;->b:Ljava/util/Map;

    .line 150031
    .line 150032
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    check-cast v3, Ljava/util/Set;

    .line 150037
    .line 150038
    if-nez v3, :cond_1

    .line 150039
    .line 150040
    new-instance v3, Ljava/util/HashSet;

    .line 150041
    .line 150042
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    iget-object v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/d;->b:Ljava/util/Map;

    .line 150046
    .line 150047
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
