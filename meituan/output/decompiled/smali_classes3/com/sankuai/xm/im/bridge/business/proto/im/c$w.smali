.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->b(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/xm/im/IMClient$t;

.field public final synthetic c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/sankuai/xm/im/IMClient$t;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->a:Z

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->b:Lcom/sankuai/xm/im/IMClient$t;

    iput-object p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    iput-object p4, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150001
    .line 150002
    if-eqz p1, :cond_2

    .line 150003
    .line 150004
    iget-boolean v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->a:Z

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v0

    .line 150016
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    .line 150017
    .line 150018
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->b:Lcom/sankuai/xm/im/IMClient$t;

    .line 150023
    .line 150024
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/IMClient;->h1(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->c(I)I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    const-string v1, "cancel message fail"

    .line 150037
    .line 150038
    invoke-interface {v0, p1, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150043
    .line 150044
    new-instance v0, Lorg/json/JSONObject;

    .line 150045
    .line 150046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    const-string p1, "CancelMessageJsHandler,cannot find msg with msgUuid"

    .line 150054
    .line 150055
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->d:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    const/4 v0, 0x0

    .line 150069
    new-array v0, v0, [Ljava/lang/Object;

    .line 150070
    .line 150071
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150075
    .line 150076
    const/4 v0, -0x1

    .line 150077
    const-string v1, "cannot find msg with msgUuid "

    .line 150078
    .line 150079
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;->d:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150089
    .line 150090
    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
