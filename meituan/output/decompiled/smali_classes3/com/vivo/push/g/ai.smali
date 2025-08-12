.class final Lcom/vivo/push/g/ai;
.super Lcom/vivo/push/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    const-string v1, "SendCommandTask "

    .line 150003
    .line 150004
    const-string v2, "SendCommandTask"

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    const-string p1, " ; mContext is Null"

    .line 150017
    .line 150018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    const-string p1, "SendCommandTask pushCommand is Null"

    .line 150032
    .line 150033
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    invoke-static {v0, v3}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-virtual {p1}, Lcom/vivo/push/v;->b()I

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    const/16 v4, 0x7d9

    .line 150054
    .line 150055
    if-eq v3, v4, :cond_5

    .line 150056
    .line 150057
    const/16 v4, 0x7db

    .line 150058
    .line 150059
    if-eq v3, v4, :cond_4

    .line 150060
    .line 150061
    packed-switch v3, :pswitch_data_0

    .line 150062
    .line 150063
    .line 150064
    goto :goto_1

    .line 150065
    :pswitch_0
    if-eqz v0, :cond_3

    .line 150066
    .line 150067
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 150068
    .line 150069
    .line 150070
    move-result v3

    .line 150071
    if-eqz v3, :cond_2

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_2
    move-object v3, p1

    .line 150075
    check-cast v3, Lcom/vivo/push/b/c;

    .line 150076
    .line 150077
    invoke-static {v3}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/b/c;)I

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    if-eqz v4, :cond_6

    .line 150082
    .line 150083
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-virtual {v3}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-virtual {p1, v0, v4}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 150092
    .line 150093
    .line 150094
    return-void

    .line 150095
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v3

    .line 150099
    move-object v4, p1

    .line 150100
    check-cast v4, Lcom/vivo/push/b/c;

    .line 150101
    .line 150102
    invoke-virtual {v4}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    const/16 v5, 0x3ed

    .line 150107
    .line 150108
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 150109
    .line 150110
    .line 150111
    goto :goto_1

    .line 150112
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150113
    .line 150114
    const-string v4, "SendCommandTask pushCommand is "

    .line 150115
    .line 150116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    move-object v4, p1

    .line 150120
    check-cast v4, Lcom/vivo/push/b/w;

    .line 150121
    .line 150122
    invoke-virtual {v4}, Lcom/vivo/push/b/w;->d()I

    .line 150123
    .line 150124
    .line 150125
    move-result v4

    .line 150126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v3

    .line 150133
    invoke-static {v2, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150134
    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :cond_5
    invoke-static {}, Lcom/vivo/push/util/t;->b()Z

    .line 150138
    .line 150139
    .line 150140
    move-result v3

    .line 150141
    if-eqz v3, :cond_6

    .line 150142
    .line 150143
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150144
    .line 150145
    .line 150146
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v3

    .line 150150
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v3

    .line 150154
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->e()V

    .line 150155
    .line 150156
    .line 150157
    new-instance v3, Lcom/vivo/push/util/c;

    .line 150158
    .line 150159
    invoke-direct {v3}, Lcom/vivo/push/util/c;-><init>()V

    .line 150160
    .line 150161
    .line 150162
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150163
    .line 150164
    const-string v5, "com.vivo.push_preferences.hybridapptoken_v1"

    .line 150165
    .line 150166
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->b()V

    .line 150170
    .line 150171
    .line 150172
    new-instance v3, Lcom/vivo/push/util/y;

    .line 150173
    .line 150174
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150175
    .line 150176
    invoke-direct {v3, v4}, Lcom/vivo/push/util/y;-><init>(Landroid/content/Context;)V

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->b()V

    .line 150180
    .line 150181
    .line 150182
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 150183
    .line 150184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150190
    .line 150191
    .line 150192
    const-string p1, " ; pushPkgInfo is Null"

    .line 150193
    .line 150194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p1

    .line 150201
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150202
    .line 150203
    .line 150204
    return-void

    .line 150205
    :cond_7
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v3

    .line 150209
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 150210
    .line 150211
    .line 150212
    move-result v0

    .line 150213
    if-eqz v0, :cond_8

    .line 150214
    .line 150215
    :try_start_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v0

    .line 150219
    check-cast p1, Lcom/vivo/push/b/c;

    .line 150220
    .line 150221
    invoke-virtual {p1}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 150222
    .line 150223
    .line 150224
    move-result-object p1

    .line 150225
    const/16 v4, 0x3ec

    .line 150226
    .line 150227
    invoke-virtual {v0, p1, v4}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150228
    .line 150229
    .line 150230
    :catch_0
    new-instance p1, Lcom/vivo/push/b/e;

    .line 150231
    .line 150232
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 150233
    .line 150234
    .line 150235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150236
    .line 150237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150241
    .line 150242
    .line 150243
    const-string v1, " ; pkgName is InBlackList "

    .line 150244
    .line 150245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v0

    .line 150252
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150253
    .line 150254
    .line 150255
    :cond_8
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150256
    .line 150257
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    .line 150258
    .line 150259
    .line 150260
    return-void

    .line 150261
    nop

    .line 150262
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
