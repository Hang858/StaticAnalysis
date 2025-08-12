.class public final Lcom/sankuai/xm/integration/emotion/service/c;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic i:Lcom/sankuai/xm/integration/emotion/service/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/c;->i:Lcom/sankuai/xm/integration/emotion/service/b;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/integration/emotion/service/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/integration/emotion/service/c;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/xm/integration/emotion/service/c;->h:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object v1, v0, v2

    .line 260009
    .line 260010
    const/4 v1, 0x1

    .line 260011
    aput-object p2, v0, v1

    .line 260012
    .line 260013
    const-string v1, "EmotionServiceImpl"

    .line 260014
    .line 260015
    const-string v2, "doFetchSticker::onFailure: code: %s, message: %s"

    .line 260016
    .line 260017
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260018
    .line 260019
    .line 260020
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/c;->h:Lcom/sankuai/xm/base/callback/Callback;

    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 11

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
    const-string v2, "EmotionServiceImpl"

    .line 150007
    .line 150008
    const-string v3, "doFetchSticker::onSuccess result: %s"

    .line 150009
    .line 150010
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/c;->e:Ljava/lang/String;

    .line 150014
    .line 150015
    const/4 v3, 0x3

    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/c;->i:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 150020
    .line 150021
    iget-object v4, p0, Lcom/sankuai/xm/integration/emotion/service/c;->f:Ljava/lang/String;

    .line 150022
    .line 150023
    iget-object v5, p0, Lcom/sankuai/xm/integration/emotion/service/c;->g:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-virtual {v0, v4, v5, v3}, Lcom/sankuai/xm/integration/emotion/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    :goto_0
    iget-object v4, p0, Lcom/sankuai/xm/integration/emotion/service/c;->i:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 150030
    .line 150031
    iget-object v5, p0, Lcom/sankuai/xm/integration/emotion/service/c;->f:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    const/4 v6, 0x0

    .line 150037
    const-string v7, "data"

    .line 150038
    .line 150039
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v7

    .line 150043
    if-nez v7, :cond_1

    .line 150044
    .line 150045
    new-array v0, v1, [Ljava/lang/Object;

    .line 150046
    .line 150047
    const-string v1, "parseAndSaveSticker:: result data is null"

    .line 150048
    .line 150049
    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_2

    .line 150053
    :cond_1
    const-string v8, "package"

    .line 150054
    .line 150055
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v7

    .line 150059
    if-nez v7, :cond_2

    .line 150060
    .line 150061
    new-array v0, v1, [Ljava/lang/Object;

    .line 150062
    .line 150063
    const-string v1, "parseAndSaveSticker:: result.package is null"

    .line 150064
    .line 150065
    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_2

    .line 150069
    :cond_2
    new-instance v6, Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 150070
    .line 150071
    invoke-direct {v6, v5, v7}, Lcom/sankuai/xm/integration/emotion/entity/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v7

    .line 150078
    iput-wide v7, v6, Lcom/sankuai/xm/integration/emotion/entity/a;->j:J

    .line 150079
    .line 150080
    iget-object v9, v6, Lcom/sankuai/xm/integration/emotion/entity/a;->i:Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 150081
    .line 150082
    :try_start_0
    const-string v10, "lastQueryTime"

    .line 150083
    .line 150084
    invoke-virtual {p1, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150085
    .line 150086
    .line 150087
    goto :goto_1

    .line 150088
    :catch_0
    move-exception v7

    .line 150089
    invoke-static {v2, v7}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150090
    .line 150091
    .line 150092
    :goto_1
    iget-object v7, v4, Lcom/sankuai/xm/integration/emotion/service/b;->h:Landroid/util/LruCache;

    .line 150093
    .line 150094
    const-string v8, "_"

    .line 150095
    .line 150096
    invoke-static {v5, v8}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v8

    .line 150100
    iget-object v10, v9, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v8

    .line 150109
    invoke-virtual {v7, v8, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v7

    .line 150116
    if-eqz v7, :cond_3

    .line 150117
    .line 150118
    iget-object v0, v6, Lcom/sankuai/xm/integration/emotion/entity/a;->i:Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 150119
    .line 150120
    iget-object v0, v0, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-virtual {v4, v5, v0, v3}, Lcom/sankuai/xm/integration/emotion/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v3

    .line 150130
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 150131
    .line 150132
    .line 150133
    move-result-object v3

    .line 150134
    const/4 v4, 0x2

    .line 150135
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v3

    .line 150139
    new-instance v4, Ljava/io/File;

    .line 150140
    .line 150141
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v4, v3}, Lcom/sankuai/xm/base/util/m;->J(Ljava/io/File;Ljava/lang/String;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v0

    .line 150148
    if-nez v0, :cond_4

    .line 150149
    .line 150150
    new-array v0, v1, [Ljava/lang/Object;

    .line 150151
    .line 150152
    const-string v1, "parseAndSaveSticker::writeFile failed."

    .line 150153
    .line 150154
    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150155
    .line 150156
    .line 150157
    :cond_4
    iget-object v6, v6, Lcom/sankuai/xm/integration/emotion/entity/a;->i:Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 150158
    .line 150159
    :goto_2
    if-nez v6, :cond_5

    .line 150160
    .line 150161
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/c;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 150162
    .line 150163
    const/4 v1, -0x1

    .line 150164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150167
    .line 150168
    .line 150169
    const-string v3, "parse result failed: "

    .line 150170
    .line 150171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p1

    .line 150181
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 150182
    .line 150183
    .line 150184
    goto :goto_3

    .line 150185
    :cond_5
    iget-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/c;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 150186
    .line 150187
    invoke-virtual {v6}, Lcom/sankuai/xm/integration/emotion/entity/b;->b()Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 150192
    .line 150193
    .line 150194
    :goto_3
    return-void
.end method
