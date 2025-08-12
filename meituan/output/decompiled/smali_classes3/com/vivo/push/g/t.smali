.class final Lcom/vivo/push/g/t;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 7

    .line 150000
    check-cast p1, Lcom/vivo/push/b/o;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/vivo/push/b/o;->e()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgArrive()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    new-instance v1, Lcom/vivo/push/b/h;

    .line 150015
    .line 150016
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 150017
    .line 150018
    .line 150019
    move-result-wide v2

    .line 150020
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    invoke-virtual {v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 150032
    .line 150033
    .line 150034
    :cond_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-virtual {v1}, Lcom/vivo/push/m;->g()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_1

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150045
    .line 150046
    invoke-static {v1}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {p1}, Lcom/vivo/push/b/o;->d()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->j()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-virtual {p0, v1, v2, p1}, Lcom/vivo/push/g/aa;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    if-nez p1, :cond_1

    .line 150063
    .line 150064
    const/16 p1, 0x3fd

    .line 150065
    .line 150066
    invoke-super {p0, p1}, Lcom/vivo/push/g/aa;->a(I)V

    .line 150067
    .line 150068
    .line 150069
    return-void

    .line 150070
    :cond_1
    const-string p1, "OnMessageTask"

    .line 150071
    .line 150072
    if-eqz v0, :cond_3

    .line 150073
    .line 150074
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgExpired()Z

    .line 150075
    .line 150076
    .line 150077
    move-result v1

    .line 150078
    const/4 v2, 0x0

    .line 150079
    if-eqz v1, :cond_2

    .line 150080
    .line 150081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    const-string v3, "tragetType is Expired msg ="

    .line 150084
    .line 150085
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 150089
    .line 150090
    .line 150091
    move-result-wide v3

    .line 150092
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    invoke-static {p1, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150100
    .line 150101
    .line 150102
    iget-object p1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 150103
    .line 150104
    invoke-interface {p1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessageExpired(Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-super {p0, v2}, Lcom/vivo/push/g/aa;->a(I)V

    .line 150108
    .line 150109
    .line 150110
    return-void

    .line 150111
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    .line 150112
    .line 150113
    .line 150114
    move-result v1

    .line 150115
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v3

    .line 150119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    const-string v6, "tragetType is "

    .line 150122
    .line 150123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    const-string v1, " ; messageId is "

    .line 150130
    .line 150131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v1

    .line 150141
    invoke-static {p1, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150142
    .line 150143
    .line 150144
    iget-object p1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 150145
    .line 150146
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150147
    .line 150148
    invoke-interface {p1, v1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 150149
    .line 150150
    .line 150151
    invoke-super {p0, v2}, Lcom/vivo/push/g/aa;->a(I)V

    .line 150152
    .line 150153
    .line 150154
    return-void

    .line 150155
    :cond_3
    const/16 v0, 0xaf7

    .line 150156
    .line 150157
    invoke-super {p0, v0}, Lcom/vivo/push/g/aa;->a(I)V

    .line 150158
    .line 150159
    .line 150160
    const-string v0, " message is null"

    .line 150161
    .line 150162
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150163
    .line 150164
    .line 150165
    return-void
.end method
