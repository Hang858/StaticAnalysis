.class public final Lcom/sankuai/xm/im/vcard/i$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/vcard/i$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Lcom/sankuai/xm/base/entity/a<",
        "Lcom/sankuai/xm/im/vcard/db/VCard;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/entity/a;

.field public final synthetic b:Lcom/sankuai/xm/im/vcard/i$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/i$e;Lcom/sankuai/xm/base/entity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->b:Lcom/sankuai/xm/im/vcard/i$e;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->a:Lcom/sankuai/xm/base/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    .line 260000
    const/4 v0, 0x1

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object v1, v0, v2

    .line 260009
    .line 260010
    const-string v1, "VCardController::batchQueryVCard, onFailure, code=%d"

    .line 260011
    .line 260012
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260013
    .line 260014
    .line 260015
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->a:Lcom/sankuai/xm/base/entity/a;

    .line 260016
    .line 260017
    if-eqz v0, :cond_2

    .line 260018
    .line 260019
    invoke-virtual {v0}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v0

    .line 260023
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v0

    .line 260027
    if-eqz v0, :cond_0

    .line 260028
    .line 260029
    goto :goto_1

    .line 260030
    :cond_0
    new-instance p1, Lcom/sankuai/xm/base/entity/a;

    .line 260031
    .line 260032
    invoke-direct {p1}, Lcom/sankuai/xm/base/entity/a;-><init>()V

    .line 260033
    .line 260034
    .line 260035
    new-instance p2, Ljava/util/HashSet;

    .line 260036
    .line 260037
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->a:Lcom/sankuai/xm/base/entity/a;

    .line 260038
    .line 260039
    invoke-virtual {v0}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 260044
    .line 260045
    .line 260046
    move-result v0

    .line 260047
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 260048
    .line 260049
    .line 260050
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->a:Lcom/sankuai/xm/base/entity/a;

    .line 260051
    .line 260052
    invoke-virtual {v0}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v0

    .line 260056
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260061
    .line 260062
    .line 260063
    move-result v1

    .line 260064
    if-eqz v1, :cond_1

    .line 260065
    .line 260066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v1

    .line 260070
    check-cast v1, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260071
    .line 260072
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->b:Lcom/sankuai/xm/im/vcard/i$e;

    .line 260073
    .line 260074
    iget-object v2, v2, Lcom/sankuai/xm/im/vcard/i$e;->c:Lcom/sankuai/xm/im/vcard/i;

    .line 260075
    .line 260076
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/im/vcard/i;->j(Lcom/sankuai/xm/im/vcard/db/VCard;)Lcom/sankuai/xm/im/vcard/entity/a;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v1

    .line 260080
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260081
    .line 260082
    .line 260083
    goto :goto_0

    .line 260084
    :cond_1
    iput-object p2, p1, Lcom/sankuai/xm/base/entity/a;->a:Ljava/util/Collection;

    .line 260085
    .line 260086
    iget-object p2, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->a:Lcom/sankuai/xm/base/entity/a;

    .line 260087
    .line 260088
    invoke-virtual {p2}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 260089
    .line 260090
    .line 260091
    move-result-object p2

    .line 260092
    iput-object p2, p1, Lcom/sankuai/xm/base/entity/a;->b:Ljava/util/Collection;

    .line 260093
    .line 260094
    iget-object p2, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->b:Lcom/sankuai/xm/im/vcard/i$e;

    .line 260095
    .line 260096
    iget-object p2, p2, Lcom/sankuai/xm/im/vcard/i$e;->b:Lcom/sankuai/xm/im/a;

    .line 260097
    .line 260098
    invoke-interface {p2, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 260099
    .line 260100
    .line 260101
    goto :goto_2

    .line 260102
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->b:Lcom/sankuai/xm/im/vcard/i$e;

    .line 260103
    .line 260104
    iget-object v0, v0, Lcom/sankuai/xm/im/vcard/i$e;->b:Lcom/sankuai/xm/im/a;

    .line 260105
    .line 260106
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260107
    .line 260108
    .line 260109
    :goto_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/sankuai/xm/base/entity/a;

    .line 150001
    .line 150002
    new-instance v0, Lcom/sankuai/xm/base/entity/a;

    .line 150003
    .line 150004
    invoke-direct {v0}, Lcom/sankuai/xm/base/entity/a;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    new-instance v1, Ljava/util/HashSet;

    .line 150008
    .line 150009
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150010
    .line 150011
    .line 150012
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->a:Lcom/sankuai/xm/base/entity/a;

    .line 150013
    .line 150014
    if-eqz v2, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {v2}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    check-cast v3, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150035
    .line 150036
    iget-object v4, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->b:Lcom/sankuai/xm/im/vcard/i$e;

    .line 150037
    .line 150038
    iget-object v4, v4, Lcom/sankuai/xm/im/vcard/i$e;->c:Lcom/sankuai/xm/im/vcard/i;

    .line 150039
    .line 150040
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/im/vcard/i;->j(Lcom/sankuai/xm/im/vcard/db/VCard;)Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_0
    if-eqz p1, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    iput-object v2, v0, Lcom/sankuai/xm/base/entity/a;->b:Ljava/util/Collection;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    if-eqz v2, :cond_1

    .line 150069
    .line 150070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    check-cast v2, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150075
    .line 150076
    iget-object v3, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->b:Lcom/sankuai/xm/im/vcard/i$e;

    .line 150077
    .line 150078
    iget-object v3, v3, Lcom/sankuai/xm/im/vcard/i$e;->c:Lcom/sankuai/xm/im/vcard/i;

    .line 150079
    .line 150080
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/vcard/i;->j(Lcom/sankuai/xm/im/vcard/db/VCard;)Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150085
    .line 150086
    .line 150087
    goto :goto_1

    .line 150088
    :cond_1
    iput-object v1, v0, Lcom/sankuai/xm/base/entity/a;->a:Ljava/util/Collection;

    .line 150089
    .line 150090
    iget-object p1, p0, Lcom/sankuai/xm/im/vcard/i$e$a;->b:Lcom/sankuai/xm/im/vcard/i$e;

    iget-object p1, p1, Lcom/sankuai/xm/im/vcard/i$e;->b:Lcom/sankuai/xm/im/a;

    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
