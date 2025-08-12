.class public final Lcom/sankuai/xm/im/message/api/c$b;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/api/c;->M0(Ljava/util/Collection;Ljava/util/Map;ISLcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:S

.field public final synthetic f:Lcom/sankuai/xm/im/a;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/Collection;

.field public final synthetic i:I

.field public final synthetic j:Lcom/sankuai/xm/im/message/api/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/api/c;SLcom/sankuai/xm/im/a;Ljava/util/Map;Ljava/util/Collection;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/api/c$b;->j:Lcom/sankuai/xm/im/message/api/c;

    iput-short p2, p0, Lcom/sankuai/xm/im/message/api/c$b;->e:S

    iput-object p3, p0, Lcom/sankuai/xm/im/message/api/c$b;->f:Lcom/sankuai/xm/im/a;

    iput-object p4, p0, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    iput-object p5, p0, Lcom/sankuai/xm/im/message/api/c$b;->h:Ljava/util/Collection;

    iput p6, p0, Lcom/sankuai/xm/im/message/api/c$b;->i:I

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    .line 260001
    .line 260002
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$b;->f:Lcom/sankuai/xm/im/a;

    .line 260009
    .line 260010
    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260011
    .line 260012
    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/im/message/api/c$b;->f:Lcom/sankuai/xm/im/a;

    .line 260015
    iget-object p2, p0, Lcom/sankuai/xm/im/message/api/c$b;->j:Lcom/sankuai/xm/im/message/api/c;

    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/sankuai/xm/im/message/api/c;->B0(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/sankuai/xm/monitor/cat/b;->i:Ljava/util/HashMap;

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    iget-short v2, p0, Lcom/sankuai/xm/im/message/api/c$b;->e:S

    .line 150010
    .line 150011
    const-string v3, ""

    .line 150012
    .line 150013
    const-string v4, "channel"

    .line 150014
    .line 150015
    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    const-string v0, "data"

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    if-nez p1, :cond_0

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/sankuai/xm/im/message/api/c$b;->f:Lcom/sankuai/xm/im/a;

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$b;->j:Lcom/sankuai/xm/im/message/api/c;

    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/api/c;->B0(Ljava/util/Map;)Ljava/util/List;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    const-string v0, "additions"

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    const-string v1, "queryTime"

    .line 150047
    .line 150048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v1

    .line 150052
    if-eqz v0, :cond_1

    .line 150053
    .line 150054
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    if-lez p1, :cond_1

    .line 150059
    .line 150060
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150061
    .line 150062
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150063
    .line 150064
    new-instance v3, Lcom/sankuai/xm/im/message/api/c$b$a;

    .line 150065
    .line 150066
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/sankuai/xm/im/message/api/c$b$a;-><init>(Lcom/sankuai/xm/im/message/api/c$b;Lorg/json/JSONArray;J)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    iget-object v1, p0, Lcom/sankuai/xm/im/message/api/c$b;->f:Lcom/sankuai/xm/im/a;

    .line 150074
    .line 150075
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    .line 150080
    .line 150081
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/xm/im/message/api/c$b;->i(Ljava/util/Map;J)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/sankuai/xm/im/message/api/c$b;->f:Lcom/sankuai/xm/im/a;

    .line 150085
    .line 150086
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$b;->j:Lcom/sankuai/xm/im/message/api/c;

    .line 150087
    .line 150088
    iget-object v1, p0, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    .line 150089
    .line 150090
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/api/c;->B0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/Map;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;J)V"
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_3

    .line 260001
    .line 260002
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    goto :goto_1

    .line 260009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260010
    .line 260011
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 260012
    .line 260013
    .line 260014
    move-result v1

    .line 260015
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260016
    .line 260017
    .line 260018
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260027
    .line 260028
    .line 260029
    move-result v1

    .line 260030
    if-eqz v1, :cond_2

    .line 260031
    .line 260032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v1

    .line 260036
    check-cast v1, Ljava/util/Map$Entry;

    .line 260037
    .line 260038
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v2

    .line 260042
    if-nez v2, :cond_1

    .line 260043
    .line 260044
    new-instance v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 260045
    .line 260046
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/MsgAddition;-><init>()V

    .line 260047
    .line 260048
    .line 260049
    iget-short v3, p0, Lcom/sankuai/xm/im/message/api/c$b;->e:S

    .line 260050
    .line 260051
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setChannel(S)V

    .line 260052
    .line 260053
    .line 260054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v1

    .line 260058
    check-cast v1, Ljava/lang/Long;

    .line 260059
    .line 260060
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260061
    .line 260062
    .line 260063
    move-result-wide v3

    .line 260064
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setMsgId(J)V

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260068
    .line 260069
    .line 260070
    goto :goto_0

    .line 260071
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v1

    .line 260075
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260076
    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/im/message/api/c$b;->j:Lcom/sankuai/xm/im/message/api/c;

    .line 260080
    invoke-virtual {p1, v0, p2, p3}, Lcom/sankuai/xm/im/message/api/c;->N0(Ljava/util/Collection;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/MsgAddition;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150002
    .line 150003
    .line 150004
    move-result-object p1

    .line 150005
    iget v0, p0, Lcom/sankuai/xm/im/message/api/c$b;->i:I

    .line 150006
    .line 150007
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    const/4 v1, 0x0

    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    new-instance v0, Lcom/sankuai/xm/base/proto/addition/d;

    .line 150015
    .line 150016
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/addition/d;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/addition/d;->L([B)V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/im/message/api/c$b;->i:I

    .line 150024
    .line 150025
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isGroupService(I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    new-instance v0, Lcom/sankuai/xm/base/proto/addition/c;

    .line 150032
    .line 150033
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/addition/c;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/addition/c;->L([B)V

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget v0, p0, Lcom/sankuai/xm/im/message/api/c$b;->i:I

    .line 150041
    .line 150042
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    new-instance v0, Lcom/sankuai/xm/base/proto/addition/b;

    .line 150049
    .line 150050
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/addition/b;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/addition/b;->L([B)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    move-object v0, v1

    .line 150058
    :goto_0
    if-eqz v0, :cond_3

    .line 150059
    .line 150060
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-nez p1, :cond_3

    .line 150065
    .line 150066
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->pAdditionToMsgAddition(Lcom/sankuai/xm/base/proto/addition/a;)Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    return-object p1

    :cond_3
    return-object v1
.end method
