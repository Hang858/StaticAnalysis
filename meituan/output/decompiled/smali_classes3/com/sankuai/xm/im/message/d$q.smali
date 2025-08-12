.class public final Lcom/sankuai/xm/im/message/d$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->d0(ILjava/lang/String;JJIJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/d$u;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/d$u;ILcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$q;->e:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$q;->a:Lcom/sankuai/xm/im/message/d$u;

    iput p3, p0, Lcom/sankuai/xm/im/message/d$q;->b:I

    iput-object p4, p0, Lcom/sankuai/xm/im/message/d$q;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-object p5, p0, Lcom/sankuai/xm/im/message/d$q;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 260000
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 260001
    .line 260002
    const-string v1, "notify_msg"

    .line 260003
    .line 260004
    const/4 v2, 0x2

    .line 260005
    new-array v2, v2, [Ljava/lang/Object;

    .line 260006
    .line 260007
    new-instance v3, Ljava/lang/Integer;

    .line 260008
    .line 260009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260010
    .line 260011
    .line 260012
    const/4 v4, 0x0

    .line 260013
    aput-object v3, v2, v4

    .line 260014
    .line 260015
    const/4 v3, 0x1

    .line 260016
    aput-object p2, v2, v3

    .line 260017
    .line 260018
    const/4 p2, 0x0

    .line 260019
    invoke-static {v0, v1, p2, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260020
    .line 260021
    .line 260022
    new-instance v0, Ljava/lang/Integer;

    .line 260023
    .line 260024
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260025
    .line 260026
    .line 260027
    new-array v1, v3, [I

    .line 260028
    .line 260029
    aput v4, v1, v4

    .line 260030
    .line 260031
    invoke-static {v0, v1, p2, p2}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260032
    .line 260033
    .line 260034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    const-string v1, "MessageProcessor::onSendMessageResult::onFailure::code: "

    .line 260040
    .line 260041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    const-string p1, ", message: "

    .line 260048
    .line 260049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$q;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260053
    .line 260054
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p1

    .line 260058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p1

    .line 260065
    new-array v0, v4, [Ljava/lang/Object;

    .line 260066
    .line 260067
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260068
    .line 260069
    .line 260070
    const-string p1, "inSession"

    .line 260071
    .line 260072
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v0

    .line 260076
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v0

    .line 260080
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$q;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260081
    .line 260082
    invoke-static {v1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v1

    .line 260086
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260087
    .line 260088
    .line 260089
    move-result v0

    .line 260090
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v0

    .line 260094
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260095
    .line 260096
    .line 260097
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$q;->a:Lcom/sankuai/xm/im/message/d$u;

    .line 260098
    .line 260099
    if-nez p1, :cond_0

    .line 260100
    .line 260101
    move-object p1, p2

    .line 260102
    goto :goto_0

    .line 260103
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/im/message/d$u;->b:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 260104
    .line 260105
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$q;->e:Lcom/sankuai/xm/im/message/d;

    .line 260106
    .line 260107
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$q;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260108
    .line 260109
    const/16 v2, 0x2723

    .line 260110
    .line 260111
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/xm/im/message/d;->c0(Lcom/sankuai/xm/im/message/bean/IMMessage;IILcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 260112
    .line 260113
    .line 260114
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260115
    .line 260116
    .line 260117
    return-void

    .line 260118
    :catchall_0
    move-exception p1

    .line 260119
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260120
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150001
    .line 150002
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 150003
    .line 150004
    const-string v1, "notify_msg"

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object p1, v2, v3

    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    invoke-static {v0, v1, v4, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    const-string v0, "inSession"

    .line 150017
    .line 150018
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$q;->e:Lcom/sankuai/xm/im/message/d;

    .line 150042
    .line 150043
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/xm/im/message/d;->C0(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$q;->a:Lcom/sankuai/xm/im/message/d$u;

    .line 150047
    .line 150048
    if-nez v0, :cond_0

    .line 150049
    .line 150050
    move-object v0, v4

    .line 150051
    goto :goto_0

    .line 150052
    :cond_0
    iget-object v0, v0, Lcom/sankuai/xm/im/message/d$u;->b:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 150053
    .line 150054
    :goto_0
    if-eqz v0, :cond_2

    .line 150055
    .line 150056
    iget v1, p0, Lcom/sankuai/xm/im/message/d$q;->b:I

    .line 150057
    .line 150058
    if-nez v1, :cond_1

    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$q;->e:Lcom/sankuai/xm/im/message/d;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v5

    .line 150070
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-virtual {v1, v2, v5, v6, p1}, Lcom/sankuai/xm/im/message/d;->u0(Ljava/lang/String;JLjava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$q;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150078
    .line 150079
    invoke-interface {v0, p1}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150080
    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    const-string v1, "MessageProcessor::onSendMessageResult::failure::code:"

    .line 150089
    .line 150090
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    iget v1, p0, Lcom/sankuai/xm/im/message/d$q;->b:I

    .line 150094
    .line 150095
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    const-string v1, ",message:"

    .line 150099
    .line 150100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$q;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150104
    .line 150105
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    new-array v1, v3, [Ljava/lang/Object;

    .line 150117
    .line 150118
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150119
    .line 150120
    .line 150121
    iget-object v5, p0, Lcom/sankuai/xm/im/message/d$q;->e:Lcom/sankuai/xm/im/message/d;

    .line 150122
    .line 150123
    iget-object v6, p0, Lcom/sankuai/xm/im/message/d$q;->d:Ljava/lang/String;

    .line 150124
    .line 150125
    iget-object v7, p0, Lcom/sankuai/xm/im/message/d$q;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150126
    .line 150127
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v8

    .line 150131
    iget v9, p0, Lcom/sankuai/xm/im/message/d$q;->b:I

    .line 150132
    .line 150133
    const/4 v10, 0x3

    .line 150134
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/xm/im/message/d;->v0(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;II)V

    .line 150135
    .line 150136
    .line 150137
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$q;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150138
    .line 150139
    iget v1, p0, Lcom/sankuai/xm/im/message/d$q;->b:I

    .line 150140
    .line 150141
    invoke-interface {v0, p1, v1}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 150142
    .line 150143
    .line 150144
    :goto_1
    iget p1, p0, Lcom/sankuai/xm/im/message/d$q;->b:I

    .line 150145
    .line 150146
    const/16 v0, 0x2724

    .line 150147
    .line 150148
    if-eq p1, v0, :cond_2

    .line 150149
    .line 150150
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$q;->e:Lcom/sankuai/xm/im/message/d;

    .line 150151
    .line 150152
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$q;->d:Ljava/lang/String;

    .line 150153
    .line 150154
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/d;->m0(Ljava/lang/String;)Lcom/sankuai/xm/im/message/d$u;

    .line 150155
    .line 150156
    .line 150157
    :cond_2
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150158
    .line 150159
    .line 150160
    return-void

    .line 150161
    :catchall_0
    move-exception p1

    .line 150162
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150163
    .line 150164
    .line 150165
    throw p1
.end method
