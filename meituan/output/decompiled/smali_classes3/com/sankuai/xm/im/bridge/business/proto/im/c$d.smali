.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->m(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sankuai/xm/im/session/SessionId;JJLcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;J)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->a:I

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->c:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p4, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->d:J

    iput-wide p6, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->e:J

    iput-object p8, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->f:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    iput-wide p9, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->g:J

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    iget v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->a:I

    .line 150007
    .line 150008
    if-ge v0, v1, :cond_1

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->b:Ljava/lang/String;

    .line 150011
    .line 150012
    const-string v1, "timeRange"

    .line 150013
    .line 150014
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-eqz v0, :cond_0

    .line 150019
    .line 150020
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150025
    .line 150026
    iget-wide v3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->d:J

    .line 150027
    .line 150028
    iget-wide v5, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->e:J

    .line 150029
    .line 150030
    iget v7, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->a:I

    .line 150031
    .line 150032
    new-instance v8, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->f:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150035
    .line 150036
    invoke-direct {v8, v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/xm/im/IMClient;->P0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->b:Ljava/lang/String;

    .line 150044
    .line 150045
    const-string v1, "mid"

    .line 150046
    .line 150047
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150058
    .line 150059
    iget-wide v3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->g:J

    .line 150060
    .line 150061
    iget-wide v5, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->d:J

    .line 150062
    .line 150063
    iget v7, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->a:I

    .line 150064
    .line 150065
    new-instance v8, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;

    .line 150066
    .line 150067
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->f:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150068
    .line 150069
    invoke-direct {v8, v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/xm/im/IMClient;->N0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;->f:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150077
    .line 150078
    const/4 v1, 0x0

    .line 150079
    invoke-static {v0, p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->K(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 150080
    :cond_2
    :goto_0
    return-void
.end method
