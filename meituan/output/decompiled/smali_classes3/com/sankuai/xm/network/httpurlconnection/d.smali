.class public abstract Lcom/sankuai/xm/network/httpurlconnection/d;
.super Lcom/sankuai/xm/network/httpurlconnection/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/network/d;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x95b036

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 150022
    .line 150023
    iget v2, v0, Lcom/sankuai/xm/network/d$a;->b:I

    .line 150024
    .line 150025
    const/16 v3, -0x3e9

    .line 150026
    .line 150027
    if-eq v2, v3, :cond_1

    .line 150028
    .line 150029
    const/16 v3, -0x3ea

    .line 150030
    .line 150031
    if-eq v2, v3, :cond_1

    .line 150032
    .line 150033
    iget-object v3, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150034
    .line 150035
    iput v2, v3, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150036
    .line 150037
    iget v2, v0, Lcom/sankuai/xm/network/d$a;->d:I

    .line 150038
    .line 150039
    iput v2, v3, Lcom/sankuai/xm/monitor/cat/b;->c:I

    .line 150040
    .line 150041
    iput v1, v3, Lcom/sankuai/xm/monitor/cat/b;->e:I

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->a()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    array-length v2, v2

    .line 150052
    iput v2, v3, Lcom/sankuai/xm/monitor/cat/b;->d:I

    .line 150053
    .line 150054
    iget-object v2, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150055
    .line 150056
    iget-object v3, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->c:Ljava/lang/String;

    .line 150057
    .line 150058
    iput-object v3, v2, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150059
    .line 150060
    iget-object v3, v0, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 150061
    .line 150062
    iput-object v3, v2, Lcom/sankuai/xm/monitor/cat/b;->g:Ljava/lang/String;

    .line 150063
    .line 150064
    iget v3, v0, Lcom/sankuai/xm/network/d$a;->f:I

    .line 150065
    .line 150066
    iput v3, v2, Lcom/sankuai/xm/monitor/cat/b;->h:I

    .line 150067
    .line 150068
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    iget-object v3, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150073
    .line 150074
    invoke-interface {v2, v3}, Lcom/sankuai/xm/base/service/g;->e(Lcom/sankuai/xm/monitor/cat/b;)V

    .line 150075
    .line 150076
    .line 150077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    const-string v3, "HttpJsonCallback::reportToMagic result:"

    .line 150083
    .line 150084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    iget-object v3, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150088
    .line 150089
    iget v3, v3, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150090
    .line 150091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    const-string v3, ", "

    .line 150095
    .line 150096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-static {p1}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_1
    iget p1, v0, Lcom/sankuai/xm/network/d$a;->b:I

    .line 150110
    .line 150111
    const-string v0, ""

    .line 150112
    .line 150113
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/network/httpurlconnection/d;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150114
    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :catch_0
    move-exception p1

    .line 150118
    new-array v0, v1, [Ljava/lang/Object;

    .line 150119
    .line 150120
    const-string v1, "HttpJsonCallback::onFailure => exception."

    .line 150121
    .line 150122
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150123
    .line 150124
    .line 150125
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/xm/network/e;)V
    .locals 11

    .line 150000
    const-string v0, "code"

    .line 150001
    .line 150002
    const-string v1, "rescode"

    .line 150003
    .line 150004
    const-string v2, "HttpJsonCallback::onSuccess => exception."

    .line 150005
    .line 150006
    const-string v3, ""

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    new-array v5, v4, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v6, 0x0

    .line 150012
    aput-object p1, v5, v6

    .line 150013
    .line 150014
    sget-object v7, Lcom/sankuai/xm/network/httpurlconnection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v8, 0x78ca75

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v9

    .line 150023
    if-eqz v9, :cond_0

    .line 150024
    .line 150025
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v5, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150030
    .line 150031
    iget-object v7, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->c:Ljava/lang/String;

    .line 150032
    .line 150033
    iput-object v7, v5, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    iget v7, p1, Lcom/sankuai/xm/network/e;->b:I

    .line 150036
    .line 150037
    iput v7, v5, Lcom/sankuai/xm/monitor/cat/b;->c:I

    .line 150038
    .line 150039
    iget-object v7, p1, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 150042
    .line 150043
    .line 150044
    move-result-object v7

    .line 150045
    array-length v7, v7

    .line 150046
    iput v7, v5, Lcom/sankuai/xm/monitor/cat/b;->e:I

    .line 150047
    .line 150048
    iget-object v5, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150049
    .line 150050
    iget-object v7, p1, Lcom/sankuai/xm/network/e;->d:Lcom/sankuai/xm/network/d;

    .line 150051
    .line 150052
    invoke-virtual {v7}, Lcom/sankuai/xm/network/d;->a()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v7

    .line 150056
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 150057
    .line 150058
    .line 150059
    move-result-object v7

    .line 150060
    array-length v7, v7

    .line 150061
    iput v7, v5, Lcom/sankuai/xm/monitor/cat/b;->d:I

    .line 150062
    .line 150063
    iget-object v5, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150064
    .line 150065
    iget v7, p1, Lcom/sankuai/xm/network/e;->e:I

    .line 150066
    .line 150067
    iput v7, v5, Lcom/sankuai/xm/monitor/cat/b;->h:I

    .line 150068
    .line 150069
    const/16 v5, 0x1388

    .line 150070
    .line 150071
    :try_start_0
    iget-object v7, p1, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150072
    .line 150073
    const/4 v8, 0x0

    .line 150074
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 150075
    .line 150076
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150077
    .line 150078
    .line 150079
    move-object v8, v9

    .line 150080
    goto :goto_0

    .line 150081
    :catch_0
    move-exception v7

    .line 150082
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v10

    .line 150094
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v9

    .line 150101
    new-array v10, v6, [Ljava/lang/Object;

    .line 150102
    .line 150103
    invoke-static {v7, v9, v10}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150104
    .line 150105
    .line 150106
    :goto_0
    if-nez v8, :cond_1

    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150109
    .line 150110
    iput v5, p1, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150111
    .line 150112
    invoke-virtual {p0, v5, v3}, Lcom/sankuai/xm/network/httpurlconnection/d;->g(ILjava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    goto/16 :goto_1

    .line 150116
    .line 150117
    :cond_1
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v7

    .line 150121
    if-eqz v7, :cond_7

    .line 150122
    .line 150123
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150124
    .line 150125
    .line 150126
    move-result v0

    .line 150127
    const-string v1, "dgcode"

    .line 150128
    .line 150129
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150130
    .line 150131
    .line 150132
    move-result v1

    .line 150133
    iget-object v7, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150134
    .line 150135
    iput v0, v7, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150136
    .line 150137
    const-string v7, "HttpJsonCallback::onSuccess => req = %s,rescode = %d,dgcode = %d"

    .line 150138
    .line 150139
    const/4 v9, 0x3

    .line 150140
    new-array v9, v9, [Ljava/lang/Object;

    .line 150141
    .line 150142
    iget-object v10, p1, Lcom/sankuai/xm/network/e;->d:Lcom/sankuai/xm/network/d;

    .line 150143
    .line 150144
    aput-object v10, v9, v6

    .line 150145
    .line 150146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v10

    .line 150150
    aput-object v10, v9, v4

    .line 150151
    .line 150152
    const/4 v4, 0x2

    .line 150153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v10

    .line 150157
    aput-object v10, v9, v4

    .line 150158
    .line 150159
    invoke-static {v7, v9}, Lcom/sankuai/xm/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150160
    .line 150161
    .line 150162
    if-nez v0, :cond_6

    .line 150163
    .line 150164
    const/16 v0, 0x3e4

    .line 150165
    .line 150166
    const-string v4, "dgreason"

    .line 150167
    .line 150168
    if-ne v1, v0, :cond_2

    .line 150169
    .line 150170
    :try_start_3
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150171
    .line 150172
    iput v1, p1, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150173
    .line 150174
    const-string p1, "API speed limit"

    .line 150175
    .line 150176
    invoke-virtual {v8, v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p1

    .line 150180
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/network/httpurlconnection/d;->g(ILjava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    goto/16 :goto_1

    .line 150184
    .line 150185
    :cond_2
    const/16 v0, 0xa1

    .line 150186
    .line 150187
    if-ne v1, v0, :cond_4

    .line 150188
    .line 150189
    iget-object v0, p1, Lcom/sankuai/xm/network/e;->d:Lcom/sankuai/xm/network/d;

    .line 150190
    .line 150191
    iget-object v0, v0, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 150192
    .line 150193
    if-eqz v0, :cond_3

    .line 150194
    .line 150195
    invoke-interface {v0}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->retry()Z

    .line 150196
    .line 150197
    .line 150198
    move-result v7

    .line 150199
    if-eqz v7, :cond_3

    .line 150200
    .line 150201
    iget-object v1, p1, Lcom/sankuai/xm/network/e;->d:Lcom/sankuai/xm/network/d;

    .line 150202
    .line 150203
    invoke-interface {v0}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->b()J

    .line 150204
    .line 150205
    .line 150206
    move-result-wide v7

    .line 150207
    iput-wide v7, v1, Lcom/sankuai/xm/network/d;->j:J

    .line 150208
    .line 150209
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->h()Lcom/sankuai/xm/network/g;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v0

    .line 150213
    iget-object p1, p1, Lcom/sankuai/xm/network/e;->d:Lcom/sankuai/xm/network/d;

    .line 150214
    .line 150215
    invoke-interface {v0, p1}, Lcom/sankuai/xm/network/g;->a(Lcom/sankuai/xm/network/d;)V

    .line 150216
    .line 150217
    .line 150218
    return-void

    .line 150219
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150220
    .line 150221
    iput v1, p1, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150222
    .line 150223
    const-string p1, "API server request time out"

    .line 150224
    .line 150225
    invoke-virtual {v8, v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150226
    .line 150227
    .line 150228
    move-result-object p1

    .line 150229
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/network/httpurlconnection/d;->g(ILjava/lang/String;)V

    .line 150230
    .line 150231
    .line 150232
    goto :goto_1

    .line 150233
    :cond_4
    if-lez v1, :cond_5

    .line 150234
    .line 150235
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150236
    .line 150237
    iput v1, p1, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150238
    .line 150239
    invoke-virtual {p0, v1, v8}, Lcom/sankuai/xm/network/httpurlconnection/d;->f(ILorg/json/JSONObject;)V

    .line 150240
    .line 150241
    .line 150242
    goto :goto_1

    .line 150243
    :cond_5
    invoke-virtual {p0, v8}, Lcom/sankuai/xm/network/httpurlconnection/d;->h(Lorg/json/JSONObject;)V

    .line 150244
    .line 150245
    .line 150246
    goto :goto_1

    .line 150247
    :cond_6
    invoke-virtual {p0, v8}, Lcom/sankuai/xm/network/httpurlconnection/d;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p1

    .line 150251
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/network/httpurlconnection/d;->g(ILjava/lang/String;)V

    .line 150252
    .line 150253
    .line 150254
    goto :goto_1

    .line 150255
    :cond_7
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result p1

    .line 150259
    if-eqz p1, :cond_9

    .line 150260
    .line 150261
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150262
    .line 150263
    iput v5, p1, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150264
    .line 150265
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150266
    .line 150267
    .line 150268
    move-result p1

    .line 150269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150270
    .line 150271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150272
    .line 150273
    .line 150274
    const-string v1, "HttpJsonCallback::onSuccess => url = "

    .line 150275
    .line 150276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150277
    .line 150278
    .line 150279
    iget-object v1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->c:Ljava/lang/String;

    .line 150280
    .line 150281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150282
    .line 150283
    .line 150284
    const-string v1, ",code = "

    .line 150285
    .line 150286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150287
    .line 150288
    .line 150289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150290
    .line 150291
    .line 150292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v0

    .line 150296
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->a(Ljava/lang/String;)V

    .line 150297
    .line 150298
    .line 150299
    const/16 v0, 0xc8

    .line 150300
    .line 150301
    if-ne p1, v0, :cond_8

    .line 150302
    .line 150303
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150304
    .line 150305
    iput v6, p1, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150306
    .line 150307
    invoke-virtual {p0, v8}, Lcom/sankuai/xm/network/httpurlconnection/d;->h(Lorg/json/JSONObject;)V

    .line 150308
    .line 150309
    .line 150310
    goto :goto_1

    .line 150311
    :cond_8
    invoke-virtual {p0, v8}, Lcom/sankuai/xm/network/httpurlconnection/d;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v0

    .line 150315
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/network/httpurlconnection/d;->g(ILjava/lang/String;)V

    .line 150316
    .line 150317
    .line 150318
    goto :goto_1

    .line 150319
    :cond_9
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150320
    .line 150321
    iput v5, p1, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 150322
    .line 150323
    invoke-virtual {p0, v5, v3}, Lcom/sankuai/xm/network/httpurlconnection/d;->g(ILjava/lang/String;)V

    .line 150324
    .line 150325
    .line 150326
    :goto_1
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150327
    .line 150328
    iget-wide v0, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->a:J

    .line 150329
    .line 150330
    iput-wide v0, p1, Lcom/sankuai/xm/monitor/cat/b;->f:J

    .line 150331
    .line 150332
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 150333
    .line 150334
    .line 150335
    move-result-object p1

    .line 150336
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150337
    .line 150338
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/g;->e(Lcom/sankuai/xm/monitor/cat/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150339
    .line 150340
    .line 150341
    goto :goto_2

    .line 150342
    :catch_1
    move-exception p1

    .line 150343
    new-array v0, v6, [Ljava/lang/Object;

    .line 150344
    .line 150345
    invoke-static {p1, v2, v0}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150346
    .line 150347
    .line 150348
    :try_start_4
    invoke-virtual {p0, v5, v3}, Lcom/sankuai/xm/network/httpurlconnection/d;->g(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150349
    .line 150350
    .line 150351
    goto :goto_2

    .line 150352
    :catchall_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 150353
    .line 150354
    const-string v1, "HttpJsonCallback::onSuccess => exception again"

    .line 150355
    .line 150356
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150357
    .line 150358
    .line 150359
    :goto_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x171e03

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const-string v0, "msg"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const-string v0, "message"

    .line 150038
    .line 150039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    goto :goto_0

    .line 150050
    :cond_2
    const-string v1, "data"

    .line 150051
    .line 150052
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    if-eqz v2, :cond_3

    .line 150057
    .line 150058
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    if-eqz v1, :cond_3

    .line 150067
    .line 150068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final f(ILorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x93c61c

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-string v0, "HttpJsonCallback::onDegrade:: code = "

    .line 260030
    .line 260031
    const-string v1, ","

    .line 260032
    .line 260033
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    const-string v3, "dgreason"

    .line 260038
    .line 260039
    const-string v4, "API degrade"

    .line 260040
    .line 260041
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v5

    .line 260045
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    .line 260051
    iget-object v1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->c:Ljava/lang/String;

    .line 260052
    .line 260053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    new-array v1, v2, [Ljava/lang/Object;

    .line 260061
    .line 260062
    invoke-static {v0, v1}, Lcom/sankuai/xm/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260063
    .line 260064
    .line 260065
    const/16 v0, 0xa2

    .line 260066
    .line 260067
    if-eq p1, v0, :cond_1

    .line 260068
    .line 260069
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p2

    .line 260073
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/network/httpurlconnection/d;->g(ILjava/lang/String;)V

    .line 260074
    .line 260075
    .line 260076
    return-void

    .line 260077
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/network/httpurlconnection/d;->h(Lorg/json/JSONObject;)V

    .line 260078
    .line 260079
    .line 260080
    return-void
.end method

.method public abstract g(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract h(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
