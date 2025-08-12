.class public final Lcom/sankuai/xm/im/message/history/HistoryController$a;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/history/HistoryController;->l(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

.field public final synthetic e:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic f:I

.field public final synthetic g:Lcom/sankuai/xm/im/message/history/HistoryController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/history/HistoryController;JLcom/sankuai/xm/im/message/history/g$a;JLcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;Lcom/sankuai/xm/im/session/SessionId;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->g:Lcom/sankuai/xm/im/message/history/HistoryController;

    iput-wide p2, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->b:Lcom/sankuai/xm/im/message/history/g$a;

    iput-wide p5, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->c:J

    iput-object p7, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->d:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    iput-object p8, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    iput p9, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->f:I

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
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->a:J

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
    const/4 v6, 0x3

    .line 150015
    const/4 v7, 0x2

    .line 150016
    const/4 v8, 0x1

    .line 150017
    const/4 v9, 0x0

    .line 150018
    cmp-long v10, v4, v2

    .line 150019
    .line 150020
    if-gez v10, :cond_0

    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->b:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150023
    .line 150024
    const-string v2, "chatTs"

    .line 150025
    .line 150026
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/history/g$a;->a(Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    new-array p1, v9, [Ljava/lang/Object;

    .line 150034
    .line 150035
    const-string v2, "HistoryController::queryMessageHistoryByTimeRange: request for chatTs."

    .line 150036
    .line 150037
    invoke-static {v2, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v4

    .line 150045
    cmp-long v10, v4, v2

    .line 150046
    .line 150047
    if-lez v10, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v2

    .line 150053
    const-wide/16 v4, 0x1

    .line 150054
    .line 150055
    add-long/2addr v2, v4

    .line 150056
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v0

    .line 150060
    const/4 v2, 0x4

    .line 150061
    new-array v2, v2, [Ljava/lang/Object;

    .line 150062
    .line 150063
    iget-object v3, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->b:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150064
    .line 150065
    iget-object v3, v3, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 150066
    .line 150067
    aput-object v3, v2, v9

    .line 150068
    .line 150069
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->a:J

    .line 150070
    .line 150071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    aput-object v3, v2, v8

    .line 150076
    .line 150077
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->c:J

    .line 150078
    .line 150079
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    aput-object v3, v2, v7

    .line 150084
    .line 150085
    aput-object p1, v2, v6

    .line 150086
    .line 150087
    const-string v3, "HistoryController::queryMessageHistoryByTimeRange: request is not need, url: %s, st: %s, et: %s, earliest: %s."

    .line 150088
    .line 150089
    invoke-static {v3, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150090
    .line 150091
    .line 150092
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->c:J

    .line 150093
    .line 150094
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150095
    .line 150096
    .line 150097
    move-result-wide v4

    .line 150098
    cmp-long p1, v2, v4

    .line 150099
    .line 150100
    if-lez p1, :cond_1

    .line 150101
    .line 150102
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->c:J

    .line 150103
    .line 150104
    cmp-long p1, v2, v0

    .line 150105
    .line 150106
    if-gez p1, :cond_2

    .line 150107
    .line 150108
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->d:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 150109
    .line 150110
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150111
    .line 150112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v1

    .line 150116
    invoke-interface {p1, v0, v1, v9}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    .line 150117
    .line 150118
    .line 150119
    goto :goto_1

    .line 150120
    :cond_2
    :goto_0
    new-array p1, v7, [J

    .line 150121
    .line 150122
    aput-wide v0, p1, v9

    .line 150123
    .line 150124
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->c:J

    .line 150125
    .line 150126
    aput-wide v0, p1, v8

    .line 150127
    .line 150128
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->b:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150129
    .line 150130
    const-string v1, "st-et"

    .line 150131
    .line 150132
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/im/message/history/g$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150133
    .line 150134
    .line 150135
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->b:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150136
    .line 150137
    iget v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->f:I

    .line 150138
    .line 150139
    iput v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->c:I

    .line 150140
    .line 150141
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150142
    .line 150143
    iput-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150144
    .line 150145
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->g:Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 150146
    .line 150147
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->c:J

    .line 150148
    .line 150149
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/sankuai/xm/im/message/history/HistoryController;->b(Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result p1

    .line 150153
    if-eqz p1, :cond_3

    .line 150154
    .line 150155
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->b:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150156
    .line 150157
    iput-short v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->e:S

    .line 150158
    .line 150159
    iput v8, p1, Lcom/sankuai/xm/im/message/history/g$a;->f:I

    .line 150160
    .line 150161
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->g:Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 150162
    .line 150163
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->b:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150164
    .line 150165
    iget-object v1, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150166
    .line 150167
    iget-object v2, p0, Lcom/sankuai/xm/im/message/history/HistoryController$a;->d:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 150168
    .line 150169
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/message/history/HistoryController;->i(Lcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 150170
    .line 150171
    .line 150172
    :goto_1
    return-void
.end method
