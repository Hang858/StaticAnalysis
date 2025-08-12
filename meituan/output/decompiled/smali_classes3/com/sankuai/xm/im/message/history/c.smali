.class public final Lcom/sankuai/xm/im/message/history/c;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/im/message/history/g$a;

.field public final synthetic c:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic d:J

.field public final synthetic e:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/sankuai/xm/im/message/history/HistoryController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/history/HistoryController;JLcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/history/c;->g:Lcom/sankuai/xm/im/message/history/HistoryController;

    iput-wide p2, p0, Lcom/sankuai/xm/im/message/history/c;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/im/message/history/c;->b:Lcom/sankuai/xm/im/message/history/g$a;

    iput-object p5, p0, Lcom/sankuai/xm/im/message/history/c;->c:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p6, p0, Lcom/sankuai/xm/im/message/history/c;->d:J

    iput-object p8, p0, Lcom/sankuai/xm/im/message/history/c;->e:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/xm/im/message/history/c;->f:Z

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 150000
    check-cast p1, Ljava/lang/Long;

    .line 150001
    .line 150002
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/history/c;->a:J

    .line 150003
    .line 150004
    const-wide/16 v2, 0x0

    .line 150005
    .line 150006
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v0

    .line 150010
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150011
    .line 150012
    .line 150013
    move-result-wide v4

    .line 150014
    const/4 v6, 0x2

    .line 150015
    const/4 v7, 0x0

    .line 150016
    const/4 v8, 0x1

    .line 150017
    cmp-long v9, v4, v2

    .line 150018
    .line 150019
    if-gez v9, :cond_0

    .line 150020
    .line 150021
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/c;->b:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150022
    .line 150023
    const-string v2, "chatTs"

    .line 150024
    .line 150025
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v2

    .line 150029
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/history/g$a;->a(Ljava/lang/Object;)V

    .line 150030
    .line 150031
    .line 150032
    new-array p1, v8, [Ljava/lang/Object;

    .line 150033
    .line 150034
    iget-object v2, p0, Lcom/sankuai/xm/im/message/history/c;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150035
    .line 150036
    aput-object v2, p1, v7

    .line 150037
    .line 150038
    const-string v2, "HistoryController::queryMessageHistoryByID: request for chatTs: %s."

    .line 150039
    .line 150040
    invoke-static {v2, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v4

    .line 150048
    cmp-long v9, v4, v2

    .line 150049
    .line 150050
    if-lez v9, :cond_2

    .line 150051
    .line 150052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v2

    .line 150056
    const-wide/16 v4, 0x1

    .line 150057
    .line 150058
    add-long/2addr v2, v4

    .line 150059
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v0

    .line 150063
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/history/c;->d:J

    .line 150064
    .line 150065
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v2

    .line 150069
    const/4 v4, 0x5

    .line 150070
    new-array v4, v4, [Ljava/lang/Object;

    .line 150071
    .line 150072
    iget-object v5, p0, Lcom/sankuai/xm/im/message/history/c;->b:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150073
    .line 150074
    iget-object v5, v5, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 150075
    .line 150076
    aput-object v5, v4, v7

    .line 150077
    .line 150078
    iget-wide v9, p0, Lcom/sankuai/xm/im/message/history/c;->a:J

    .line 150079
    .line 150080
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v5

    .line 150084
    aput-object v5, v4, v8

    .line 150085
    .line 150086
    iget-wide v9, p0, Lcom/sankuai/xm/im/message/history/c;->d:J

    .line 150087
    .line 150088
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v5

    .line 150092
    aput-object v5, v4, v6

    .line 150093
    .line 150094
    const/4 v5, 0x3

    .line 150095
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v9

    .line 150099
    aput-object v9, v4, v5

    .line 150100
    .line 150101
    const/4 v5, 0x4

    .line 150102
    aput-object p1, v4, v5

    .line 150103
    .line 150104
    const-string v5, "HistoryController::queryMessageHistoryByID: request is not need, url: %s, st: %s, mid: %s, msgSts: %s, earliest: %s."

    .line 150105
    .line 150106
    invoke-static {v5, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150110
    .line 150111
    .line 150112
    move-result-wide v4

    .line 150113
    cmp-long p1, v2, v4

    .line 150114
    .line 150115
    if-lez p1, :cond_1

    .line 150116
    .line 150117
    cmp-long p1, v2, v0

    .line 150118
    .line 150119
    if-gez p1, :cond_2

    .line 150120
    .line 150121
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/c;->e:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 150122
    .line 150123
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/c;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150124
    .line 150125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v1

    .line 150129
    invoke-interface {p1, v0, v1, v7}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    .line 150130
    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/c;->b:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150134
    .line 150135
    new-array v2, v6, [J

    .line 150136
    .line 150137
    aput-wide v0, v2, v7

    .line 150138
    .line 150139
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/history/c;->d:J

    .line 150140
    .line 150141
    aput-wide v0, v2, v8

    .line 150142
    .line 150143
    const-string v0, "st-msgidB"

    .line 150144
    .line 150145
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/xm/im/message/history/g$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150146
    .line 150147
    .line 150148
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/c;->g:Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 150149
    .line 150150
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/c;->b:Lcom/sankuai/xm/im/message/history/g$a;

    iget-object v1, p0, Lcom/sankuai/xm/im/message/history/c;->c:Lcom/sankuai/xm/im/session/SessionId;

    new-instance v2, Lcom/sankuai/xm/im/message/history/d;

    iget-object v3, p0, Lcom/sankuai/xm/im/message/history/c;->e:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    iget-boolean v4, p0, Lcom/sankuai/xm/im/message/history/c;->f:Z

    invoke-direct {v2, v3, v4, v8}, Lcom/sankuai/xm/im/message/history/d;-><init>(Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;ZZ)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/message/history/HistoryController;->i(Lcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    :goto_1
    return-void
.end method
