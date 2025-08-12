.class final Lcom/vivo/push/g/ag;
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
    .locals 5

    .line 150000
    check-cast p1, Lcom/vivo/push/b/u;

    .line 150001
    .line 150002
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Lcom/vivo/push/m;->g()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    const-string v1, "OnUndoMsgTask"

    .line 150011
    .line 150012
    if-eqz v0, :cond_1

    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150015
    .line 150016
    invoke-static {v0}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->e()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->j()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v3

    .line 150028
    invoke-virtual {p0, v0, v2, v3}, Lcom/vivo/push/g/aa;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    const-string v0, " vertify msg is error "

    .line 150035
    .line 150036
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150037
    .line 150038
    .line 150039
    new-instance v0, Lcom/vivo/push/b/x;

    .line 150040
    .line 150041
    const-wide/16 v1, 0x3fd

    .line 150042
    .line 150043
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 150044
    .line 150045
    .line 150046
    new-instance v1, Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v2

    .line 150055
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    const-string v2, "messageID"

    .line 150060
    .line 150061
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    if-nez v2, :cond_0

    .line 150081
    .line 150082
    const-string v2, "remoteAppId"

    .line 150083
    .line 150084
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 150088
    .line 150089
    .line 150090
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {p1, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 150095
    .line 150096
    .line 150097
    return-void

    .line 150098
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150099
    .line 150100
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 150101
    .line 150102
    .line 150103
    move-result-wide v2

    .line 150104
    invoke-static {v0, v2, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->repealNotifyById(Landroid/content/Context;J)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v0

    .line 150108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    const-string v3, "undo message "

    .line 150111
    .line 150112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v3

    .line 150119
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    const-string v3, ", "

    .line 150123
    .line 150124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v2

    .line 150134
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150135
    .line 150136
    .line 150137
    if-eqz v0, :cond_2

    .line 150138
    .line 150139
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150140
    .line 150141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    const-string v2, "\u56de\u6536client\u901a\u77e5\u6210\u529f, \u4e0a\u62a5\u57cb\u70b9 1031, messageId = "

    .line 150144
    .line 150145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 150149
    .line 150150
    .line 150151
    move-result-wide v2

    .line 150152
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v1

    .line 150159
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 150163
    .line 150164
    .line 150165
    move-result-wide v0

    .line 150166
    const-wide/16 v2, 0x407

    .line 150167
    .line 150168
    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/f;->a(JJ)Z

    .line 150169
    .line 150170
    .line 150171
    return-void

    .line 150172
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150173
    .line 150174
    const-string v2, "undo message fail\uff0cmessageId = "

    .line 150175
    .line 150176
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 150180
    .line 150181
    .line 150182
    move-result-wide v2

    .line 150183
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150184
    .line 150185
    .line 150186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v0

    .line 150190
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150191
    .line 150192
    .line 150193
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150194
    .line 150195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    const-string v2, "\u56de\u6536client\u901a\u77e5\u5931\u8d25\uff0cmessageId = "

    .line 150198
    .line 150199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
